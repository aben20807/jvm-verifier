.source hw3.j
.class public Main
.super java/lang/Object


.method public static main([Ljava/lang/String;)V
.limit stack 20
.limit locals 20
	ldc 3
	istore 0
	ldc 2
	istore 1
	iload 0
	iload 1
	iadd
	getstatic java/lang/System/out Ljava/io/PrintStream;
	swap
	invokevirtual java/io/PrintStream/println(I)V
	iadd
	return
.end method
