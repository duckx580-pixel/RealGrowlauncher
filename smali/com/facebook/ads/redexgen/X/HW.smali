###### Class com.facebook.ads.redexgen.X.HW (com.facebook.ads.redexgen.X.HW)
.class public final Lcom/facebook/ads/redexgen/X/HW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 37416
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BtHKr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GAfuq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1TcIbYyYGpE6Ekv4glvvfZz9bC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q9fmd3d0ImW5Daxca"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ooOXUvpeMSptobOLnq6qd7gNdq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VwsWXVZM3brBJlmy9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pSziVAe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zUHU2CyO73eexnRwL2LOOWJW4Jr0bcWv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 37417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37418
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HW;->A08([BII)V

    .line 37419
    return-void
.end method

.method private A00()I
    .registers 4

    .line 37420
    const/4 v2, 0x0

    .line 37421
    .local v0, "leadingZeros":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37422
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37423
    :cond_a
    const/4 v0, 0x1

    shl-int v1, v0, v2

    sub-int/2addr v1, v0

    if-lez v2, :cond_16

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    return v1

    :cond_16
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private A01()V
    .registers 6

    .line 37424
    iget v4, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    if-ltz v4, :cond_2c

    iget v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2e

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const-string v1, "f06qvbC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HuIz9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_27

    if-ne v4, v3, :cond_2c

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    if-nez v0, :cond_2c

    :cond_27
    const/4 v0, 0x1

    :goto_28
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 37425
    return-void

    .line 37426
    :cond_2c
    const/4 v0, 0x0

    goto :goto_28

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(I)Z
    .registers 7

    .line 37427
    const/4 v0, 0x2

    if-gt v0, p1, :cond_58

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:I

    if-ge p1, v0, :cond_58

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:[B

    aget-byte v4, v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5a

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const-string v1, "Jod3dkhqFQ8qWj2s5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0zxF2BZpdiUX5xaGz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_58

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v3, v0

    if-nez v0, :cond_58

    add-int/lit8 v0, p1, -0x1

    aget-byte v3, v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5a

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const-string v1, "lQKXp2Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Kosug"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_58

    const/4 v0, 0x1

    :goto_57
    return v0

    :cond_58
    const/4 v0, 0x0

    goto :goto_57

    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03()I
    .registers 4

    .line 37428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HW;->A00()I

    move-result v2

    .line 37429
    .local v0, "codeNum":I
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_f

    const/4 v1, -0x1

    :goto_9
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1

    :cond_f
    const/4 v1, 0x1

    goto :goto_9
.end method

.method public final A04()I
    .registers 2

    .line 37430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HW;->A00()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .registers 11

    .line 37431
    const/4 v8, 0x0

    .line 37432
    .local v0, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37433
    :goto_6
    iget v5, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    const/4 v7, 0x2

    const/16 v4, 0x8

    if-le v5, v4, :cond_2b

    .line 37434
    add-int/lit8 v0, v5, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    shl-int/2addr v1, v0

    or-int/2addr v8, v1

    .line 37436
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_25
    add-int/2addr v2, v7

    iput v2, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    goto :goto_6

    :cond_29
    const/4 v7, 0x1

    goto :goto_25

    .line 37437
    :cond_2b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    aget-byte v0, v0, v3

    and-int/lit16 v6, v0, 0xff

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const-string v1, "CI85ryy9UuGcWp4q0bXmx78DrLL4QG6i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v6, v0

    or-int/2addr v8, v6

    .line 37438
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v8, v1

    .line 37439
    if-ne v5, v4, :cond_6b

    .line 37440
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37441
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_68
    add-int/2addr v3, v7

    iput v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37442
    :cond_6b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HW;->A01()V

    .line 37443
    return v8

    .line 37444
    :cond_6f
    const/4 v7, 0x1

    goto :goto_68
.end method

.method public final A06()V
    .registers 4

    .line 37445
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1b

    .line 37446
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37447
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x2

    :cond_18
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37448
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HW;->A01()V

    .line 37449
    return-void
.end method

.method public final A07(I)V
    .registers 8

    .line 37450
    iget v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37451
    .local v0, "oldByteOffset":I
    div-int/lit8 v2, p1, 0x8

    .line 37452
    .local v1, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37453
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37454
    iget v5, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    const/4 v0, 0x7

    if-le v5, v0, :cond_44

    .line 37455
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    add-int/lit8 v4, v0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_32

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A04:[Ljava/lang/String;

    const-string v1, "WKnUhbHg5PXpVOXLjQbslPOixC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5elOCNAU3UTje1WUqtoqjArHkZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37456
    add-int/lit8 v0, v5, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37457
    :cond_44
    add-int/lit8 v1, v3, 0x1

    .local v2, "i":I
    :goto_46
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    if-gt v1, v0, :cond_5b

    .line 37458
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/HW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 37459
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37460
    add-int/lit8 v1, v1, 0x2

    .line 37461
    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 37462
    .end local v2    # "i":I
    :cond_5b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HW;->A01()V

    .line 37463
    return-void
.end method

.method public final A08([BII)V
    .registers 5

    .line 37464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:[B

    .line 37465
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37466
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:I

    .line 37467
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HW;->A01()V

    .line 37469
    return-void
.end method

.method public final A09()Z
    .registers 8

    .line 37470
    iget v6, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37471
    .local v0, "initialByteOffset":I
    iget v5, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37472
    .local v1, "initialBitOffset":I
    const/4 v4, 0x0

    .line 37473
    .local v2, "leadingZeros":I
    :goto_5
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:I

    if-ge v1, v0, :cond_14

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-nez v0, :cond_14

    .line 37474
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 37475
    :cond_14
    iget v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2e

    const/4 v0, 0x1

    .line 37476
    .local v3, "hitLimit":Z
    :goto_1d
    iput v6, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37477
    iput v5, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    .line 37478
    if-nez v0, :cond_2d

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    return v2

    .line 37479
    :cond_2e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final A0A()Z
    .registers 4

    .line 37480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    aget-byte v2, v1, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    .line 37481
    .local v0, "returnValue":Z
    :goto_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 37482
    return v0

    .line 37483
    :cond_13
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final A0B(I)Z
    .registers 7

    .line 37484
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 37485
    .local v0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 37486
    .local v1, "numBytes":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    add-int/2addr v4, v0

    .line 37487
    .local v2, "newByteOffset":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:I

    add-int/2addr v3, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    .line 37488
    .local v3, "newBitOffset":I
    const/4 v0, 0x7

    if-le v3, v0, :cond_14

    .line 37489
    add-int/lit8 v4, v4, 0x1

    .line 37490
    add-int/lit8 v3, v3, -0x8

    .line 37491
    :cond_14
    add-int/lit8 v2, v1, 0x1

    .local v4, "i":I
    :goto_16
    const/4 v1, 0x1

    if-gt v2, v4, :cond_29

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:I

    if-ge v4, v0, :cond_29

    .line 37492
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/HW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 37493
    add-int/lit8 v4, v4, 0x1

    .line 37494
    add-int/lit8 v2, v2, 0x2

    .line 37495
    :cond_27
    add-int/2addr v2, v1

    goto :goto_16

    .line 37496
    .end local v4    # "i":I
    :cond_29
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:I

    if-lt v4, v0, :cond_31

    if-ne v4, v0, :cond_32

    if-nez v3, :cond_32

    :cond_31
    :goto_31
    return v1

    :cond_32
    const/4 v1, 0x0

    goto :goto_31
.end method
