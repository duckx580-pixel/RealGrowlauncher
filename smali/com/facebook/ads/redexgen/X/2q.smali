###### Class com.facebook.ads.redexgen.X.C00752q (com.facebook.ads.redexgen.X.2q)
.class public final Lcom/facebook/ads/redexgen/X/2q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 6459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "efs8eZdEWHsCfUb6qOzicmMnQm4SneBY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GPD1kjm6fR3i7blABsL8PkfqVt5tQ0ec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1ZMAOqgxiysbgCK2QhJ8YR6mzQdOOVTU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tADzoHnDRwqyF4JfOWpRm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2dCxtsKJi8key4A0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YZUwpVg0T4azRRaUQd2X9mlkfrI9cQeh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C6BrW2LKkOXM7XSn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    .line 6462
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .registers 3

    .line 6463
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    .line 6464
    const/4 v0, 0x0

    return-object v0

    .line 6465
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:Landroid/view/ViewParent;

    return-object v0

    .line 6466
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Landroid/view/ViewParent;

    return-object v0
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .registers 4

    .line 6467
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 6468
    :goto_5
    return-void

    .line 6469
    :cond_6
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:Landroid/view/ViewParent;

    goto :goto_5

    .line 6470
    :cond_9
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Landroid/view/ViewParent;

    .line 6471
    goto :goto_5
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 6472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2q;->A03(I)V

    .line 6473
    return-void
.end method

.method public final A03(I)V
    .registers 4

    .line 6474
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6475
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_f

    .line 6476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3O;->A02(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 6477
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A01(ILandroid/view/ViewParent;)V

    .line 6478
    :cond_f
    return-void
.end method

.method public final A04(Z)V
    .registers 3

    .line 6479
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Z

    if-eqz v0, :cond_9

    .line 6480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A08(Landroid/view/View;)V

    .line 6481
    :cond_9
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Z

    .line 6482
    return-void
.end method

.method public final A05()Z
    .registers 2

    .line 6483
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2q;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .registers 2

    .line 6484
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .registers 5

    .line 6485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    .line 6486
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6487
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_14

    .line 6488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3O;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 6489
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_14
    return v0
.end method

.method public final A08(FFZ)Z
    .registers 6

    .line 6490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    .line 6491
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6492
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_14

    .line 6493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3O;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 6494
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_14
    return v0
.end method

.method public final A09(I)Z
    .registers 3

    .line 6495
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final A0A(I)Z
    .registers 3

    .line 6496
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .registers 8

    .line 6497
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/2q;->A09(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 6498
    return v4

    .line 6499
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 6500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_50

    .line 6501
    .local v0, "p":Landroid/view/ViewParent;
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const-string v1, "WHooJguTbRSPJrOooyt3LEnarcCTCzBe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8Bjeqw0rr3DdKBFvYwfvH0FxnGa8049d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    .line 6502
    .local v2, "child":Landroid/view/View;
    :goto_31
    if-eqz v3, :cond_56

    .line 6503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v3, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3O;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 6504
    invoke-direct {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/2q;->A01(ILandroid/view/ViewParent;)V

    .line 6505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static {v3, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3O;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 6506
    return v4

    .line 6507
    :cond_44
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4b

    .line 6508
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .line 6509
    :cond_4b
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_31

    :cond_50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6510
    .end local v0    # "p":Landroid/view/ViewParent;
    .end local v2    # "child":Landroid/view/View;
    :cond_56
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(IIII[I)Z
    .registers 13
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6511
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/2q;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .registers 21
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6512
    move-object v6, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4d

    .line 6513
    move/from16 v13, p6

    invoke-direct {p0, v13}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v7

    .line 6514
    .local v11, "parent":Landroid/view/ViewParent;
    if-nez v7, :cond_11

    .line 6515
    return v5

    .line 6516
    :cond_11
    const/4 v3, 0x1

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v4, p5

    if-nez v9, :cond_23

    if-nez v10, :cond_23

    if-nez v11, :cond_23

    if-eqz v12, :cond_47

    .line 6517
    :cond_23
    const/4 v2, 0x0

    .line 6518
    .local v4, "startX":I
    const/4 v1, 0x0

    .line 6519
    .local v5, "startY":I
    if-eqz v4, :cond_30

    .line 6520
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6521
    aget v2, v4, v5

    .line 6522
    aget v1, v4, v3

    .line 6523
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v13, "startX":I
    .local p0, "startY":I
    :cond_30
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/3O;->A03(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 6524
    if-eqz v4, :cond_46

    .line 6525
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6526
    aget v0, v4, v5

    sub-int/2addr v0, v2

    aput v0, v4, v5

    .line 6527
    aget v0, v4, v3

    sub-int/2addr v0, v1

    aput v0, v4, v3

    .line 6528
    :cond_46
    return v3

    .line 6529
    :cond_47
    if-eqz v4, :cond_4d

    .line 6530
    aput v5, v4, v5

    .line 6531
    aput v5, v4, v3

    .line 6532
    :cond_4d
    return v5
.end method

.method public final A0E(II[I[I)Z
    .registers 11
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6533
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2q;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .registers 22
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6534
    move-object/from16 v14, p3

    move-object/from16 v1, p0

    move-object v4, v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2q;->A06()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a7

    .line 6535
    move/from16 v15, p5

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/2q;->A00(I)Landroid/view/ViewParent;

    move-result-object v10

    .line 6536
    .local v10, "parent":Landroid/view/ViewParent;
    if-nez v10, :cond_15

    .line 6537
    return v9

    .line 6538
    :cond_15
    const/4 v8, 0x1

    move/from16 v12, p1

    move-object/from16 v3, p4

    move/from16 v13, p2

    if-nez v12, :cond_20

    if-eqz v13, :cond_a1

    .line 6539
    :cond_20
    const/4 v7, 0x0

    .line 6540
    .local v4, "startX":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9b

    .line 6541
    .local v5, "startY":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const-string v1, "3VbjZKhXDsexEmt2meqPVZABMNEQkFPW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_41

    .line 6542
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6543
    aget v7, v3, v9

    .line 6544
    aget v6, v3, v8

    .line 6545
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v12, "startX":I
    .local v13, "startY":I
    :cond_41
    if-nez v14, :cond_67

    .line 6546
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/2q;->A03:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8c

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_65

    .line 6547
    :goto_60
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/2q;->A03:[I

    .line 6548
    :cond_65
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/2q;->A03:[I

    .line 6549
    .end local p2    # null:I
    .local v4, "consumed":[I
    .end local p2
    .local v14, "consumed":[I
    :cond_67
    aput v9, v14, v9

    .line 6550
    aput v9, v14, v8

    .line 6551
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/3O;->A04(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 6552
    if-eqz v3, :cond_81

    .line 6553
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2q;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6554
    aget v0, v3, v9

    sub-int/2addr v0, v7

    aput v0, v3, v9

    .line 6555
    aget v0, v3, v8

    sub-int/2addr v0, v6

    aput v0, v3, v8

    .line 6556
    :cond_81
    aget v0, v14, v9

    if-nez v0, :cond_89

    aget v0, v14, v8

    if-eqz v0, :cond_8a

    :cond_89
    :goto_89
    return v8

    :cond_8a
    const/4 v8, 0x0

    goto :goto_89

    :cond_8c
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A05:[Ljava/lang/String;

    const-string v1, "gHL5QaZEq3qu3ZW6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "on2hgQBHubksAtN0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v5, :cond_65

    goto :goto_60

    .line 6557
    :cond_9b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6558
    :cond_a1
    if-eqz v3, :cond_a7

    .line 6559
    aput v9, v3, v9

    .line 6560
    aput v9, v3, v8

    .line 6561
    :cond_a7
    return v9
.end method
