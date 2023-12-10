// Your First C++ Program

#include <iostream>
#include <fcntl.h>
#include <unistd.h>

#include <fstream>
using namespace std;
int main(int argc, char **argv)
{
	int f = open(argv[1], O_RDONLY);
	char buffer[5];
	printf("(");
	while (true)
	{
		int number = read(f, buffer, 4);
		if (number <= 0)
		{
			break;
		}
		int a = (int)buffer[3];
		int b = (int)buffer[2];
		int c = (int)buffer[1];
		int d = (int)buffer[0];
		if (a < 0)
		{
			a = 256 + a;
		}
		if (b < 0)
		{
			b = 256 + b;
		}
		if (c < 0)
		{
			c = 256 + c;
		}
		if (d < 0)
		{
			d = 256 + d;
		}
		printf("X\"");
		printf("%02X%02X%02X%02X", a, b, c, d);
		printf("\",\n");
	}
	printf("others=>x\"E1A00000\");");

	return 0;
}