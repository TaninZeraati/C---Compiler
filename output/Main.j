.class Main
.super java/lang/Object
.method public static main([Ljava/lang/String;)V
.limit stack 128
.limit locals 128
		new Main
		invokespecial Main/<init>()V
		return
.end method
.method public <init>()V
.limit stack 128
.limit locals 128
		aload 0
		invokespecial java/lang/Object/<init>()V
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 1
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 3
		new List
		dup
		new java/util/ArrayList
		dup
		invokespecial java/util/ArrayList/<init>()V
		invokespecial List/<init>(Ljava/util/ArrayList;)V
		astore 5
		new List
		dup
		new java/util/ArrayList
		dup
		invokespecial java/util/ArrayList/<init>()V
		invokespecial List/<init>(Ljava/util/ArrayList;)V
		astore 7
		new Order
		dup
		invokespecial Order/<init>()V
		astore 9
		new ProductCatalog
		dup
		invokespecial ProductCatalog/<init>()V
		astore 11
		new ProductCatalog
		dup
		invokespecial ProductCatalog/<init>()V
		astore 13
		new ProductCatalog
		dup
		invokespecial ProductCatalog/<init>()V
		astore 15
		new ProductCatalog
		dup
		invokespecial ProductCatalog/<init>()V
		astore 17
		aload 11
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield ProductCatalog/id Ljava/lang/Integer;
		aload 11
		getfield ProductCatalog/id Ljava/lang/Integer;
		pop
		aload 13
		ldc 1
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield ProductCatalog/id Ljava/lang/Integer;
		aload 13
		getfield ProductCatalog/id Ljava/lang/Integer;
		pop
		aload 15
		ldc 2
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield ProductCatalog/id Ljava/lang/Integer;
		aload 15
		getfield ProductCatalog/id Ljava/lang/Integer;
		pop
		aload 17
		ldc 3
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield ProductCatalog/id Ljava/lang/Integer;
		aload 17
		getfield ProductCatalog/id Ljava/lang/Integer;
		pop
		aload 5
		aload 11
		invokevirtual List/addElement(Ljava/lang/Object;)V
		aload 5
		aload 13
		invokevirtual List/addElement(Ljava/lang/Object;)V
		aload 5
		aload 15
		invokevirtual List/addElement(Ljava/lang/Object;)V
		aload 5
		aload 17
		invokevirtual List/addElement(Ljava/lang/Object;)V
		aload 5
		ldc 0
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		ldc 5000
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield ProductCatalog/price Ljava/lang/Integer;
		aload 5
		ldc 0
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		getfield ProductCatalog/price Ljava/lang/Integer;
		pop
		aload 5
		ldc 1
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		ldc 4000
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield ProductCatalog/price Ljava/lang/Integer;
		aload 5
		ldc 1
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		getfield ProductCatalog/price Ljava/lang/Integer;
		pop
		aload 5
		ldc 2
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		ldc 2000
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield ProductCatalog/price Ljava/lang/Integer;
		aload 5
		ldc 2
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		getfield ProductCatalog/price Ljava/lang/Integer;
		pop
		aload 5
		ldc 3
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		ldc 8000
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield ProductCatalog/price Ljava/lang/Integer;
		aload 5
		ldc 3
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		getfield ProductCatalog/price Ljava/lang/Integer;
		pop
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 1
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		pop
	Label_0:
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		ldc 4
		if_icmpge Label_2
		ldc 1
		goto Label_3
		Label_2:
		ldc 0
		Label_3:
		ifeq Label_1
		new Fptr
		dup
		aload 0
		ldc "createOrder"
		invokespecial Fptr/<init>(Ljava/lang/Object;Ljava/lang/String;)V
		new java/util/ArrayList
		dup
		invokespecial java/util/ArrayList/<init>()V
		astore 19
		aload 19
		aload 5
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast ProductCatalog
		invokevirtual java/util/ArrayList/add(Ljava/lang/Object;)Z
		pop
		aload 19
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		ldc 1
		iadd
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		invokevirtual java/util/ArrayList/add(Ljava/lang/Object;)Z
		pop
		aload 19
		invokevirtual Fptr/invoke(Ljava/util/ArrayList;)Ljava/lang/Object;
		checkcast Order
		checkcast Order
		astore 9
		aload 9
		pop
		aload 7
		aload 9
		invokevirtual List/addElement(Ljava/lang/Object;)V
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		ldc 1
		iadd
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 1
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		pop
		goto Label_0
	Label_1:
		new Fptr
		dup
		aload 0
		ldc "getSum"
		invokespecial Fptr/<init>(Ljava/lang/Object;Ljava/lang/String;)V
		new java/util/ArrayList
		dup
		invokespecial java/util/ArrayList/<init>()V
		astore 20
		aload 20
		new List
		dup
		aload 7
		invokespecial List/<init>(LList;)V
		invokevirtual java/util/ArrayList/add(Ljava/lang/Object;)Z
		pop
		aload 20
		invokevirtual Fptr/invoke(Ljava/util/ArrayList;)Ljava/lang/Object;
		checkcast java/lang/Integer
		checkcast java/lang/Integer
		invokevirtual java/lang/Integer/intValue()I
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 3
		aload 3
		invokevirtual java/lang/Integer/intValue()I
		pop
		getstatic java/lang/System/out Ljava/io/PrintStream;
		aload 3
		invokevirtual java/lang/Integer/intValue()I
		invokevirtual java/io/PrintStream/println(I)V
		return
.end method
.method public createOrder(LProductCatalog;Ljava/lang/Integer;)LOrder;
.limit stack 128
.limit locals 128
		new Order
		dup
		invokespecial Order/<init>()V
		astore 3
		aload 3
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield Order/quantity Ljava/lang/Integer;
		aload 3
		getfield Order/quantity Ljava/lang/Integer;
		pop
		aload 3
		aload 1
		putfield Order/product LProductCatalog;
		aload 3
		getfield Order/product LProductCatalog;
		pop
		aload 3
		areturn
.end method
.method public getSum(LList;)Ljava/lang/Integer;
.limit stack 128
.limit locals 128
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 2
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 2
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 4
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 4
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 6
	Label_4:
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		aload 1
		invokevirtual List/getSize()I
		if_icmpge Label_6
		ldc 1
		goto Label_7
		Label_6:
		ldc 0
		Label_7:
		ifeq Label_5
		aload 1
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast Order
		getfield Order/product LProductCatalog;
		getfield ProductCatalog/price Ljava/lang/Integer;
		invokevirtual java/lang/Integer/intValue()I
		aload 1
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast Order
		getfield Order/quantity Ljava/lang/Integer;
		invokevirtual java/lang/Integer/intValue()I
		imul
		aload 1
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast Order
		getfield Order/quantity Ljava/lang/Integer;
		invokevirtual java/lang/Integer/intValue()I
		ldc 100
		imul
		iadd
		aload 1
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		invokevirtual List/getElement(I)Ljava/lang/Object;
		checkcast Order
		getfield Order/product LProductCatalog;
		getfield ProductCatalog/price Ljava/lang/Integer;
		invokevirtual java/lang/Integer/intValue()I
		ldc 100
		idiv
		isub
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 6
		aload 6
		invokevirtual java/lang/Integer/intValue()I
		pop
		aload 4
		invokevirtual java/lang/Integer/intValue()I
		aload 6
		invokevirtual java/lang/Integer/intValue()I
		iadd
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 4
		aload 4
		invokevirtual java/lang/Integer/intValue()I
		pop
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		ldc 1
		iadd
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 2
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		pop
		goto Label_4
	Label_5:
		aload 4
		invokevirtual java/lang/Integer/intValue()I
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		areturn
.end method
