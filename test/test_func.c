int main()
{
	int	a,b;

	a = 0;

	b = f(a,1);

	write(b);
	writeln();
}

int f(int x, int y)
{
	return (x + y);
}
