ENTRY(vector_start)
SECTIONS
{
	. = 0x8000;


	.text :
	{
		*(vector_start)
		*(.text .rodata)
	}
	.data :
	{
		*(.data)
	}
	.bss :
	{
		*(.bss)
	}
}
