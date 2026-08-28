###### Class t0.k (t0.k)
.class public final Lt0/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:Lt0/k;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lv0/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt0/k;->e:Lt0/k;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lv0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt0/k;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lt0/k;->c:Lv0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv0/b;)Lt0/k;
    .registers 19

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_15

    .line 11
    .line 12
    new-instance p0, Lt0/k;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0, v0}, Lt6/k;->w(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lt6/k;->w(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_45

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_30

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_3a
    new-instance p0, Lt0/k;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lt0/k;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv0/b;)Lt0/k;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lt0/k;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILv0/b;)[Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_c

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v0

    .line 14
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lt0/k;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv0/b;)Lt0/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lt0/k;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v2, v0, p1, v3}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, v2, p1, v0, p4}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p5, v2, p2, p4, p1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lt0/k;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lt0/k;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lt0/k;->s(I)Lt0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lt0/k;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lgh/a;->F(II)Lkh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lkh/b;->i:I

    .line 15
    .line 16
    iget v3, v0, Lkh/b;->r:I

    .line 17
    .line 18
    iget v0, v0, Lkh/b;->s:I

    .line 19
    .line 20
    if-lez v0, :cond_17

    .line 21
    .line 22
    if-le v2, v3, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-gez v0, :cond_2b

    .line 25
    .line 26
    if-gt v3, v2, :cond_2b

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v4, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    if-eq v2, v3, :cond_2b

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lt6/k;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lt0/k;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt0/k;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lt0/k;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lt0/k;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lt0/k;->s(I)Lt0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lt0/k;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lt0/k;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lt0/k;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    iget v0, p0, Lt0/k;->b:I

    .line 5
    .line 6
    iget v1, p1, Lt0/k;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget v0, p0, Lt0/k;->a:I

    .line 13
    .line 14
    iget v1, p1, Lt0/k;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_16
    if-ge v1, v0, :cond_26

    .line 24
    .line 25
    iget-object v3, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lt0/k;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    :goto_22
    return v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, Lt0/k;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lt6/k;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lt0/k;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt0/k;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lt0/k;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_69

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt0/k;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lt0/k;->s(I)Lt0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_62

    .line 51
    .line 52
    iget-object p1, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Lgh/a;->F(II)Lkh/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lkh/b;->i:I

    .line 66
    .line 67
    iget v1, p1, Lkh/b;->r:I

    .line 68
    .line 69
    iget p1, p1, Lkh/b;->s:I

    .line 70
    .line 71
    if-lez p1, :cond_4a

    .line 72
    .line 73
    if-le p2, v1, :cond_4e

    .line 74
    .line 75
    :cond_4a
    if-gez p1, :cond_61

    .line 76
    .line 77
    if-gt v1, p2, :cond_61

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v3, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    if-eq p2, v1, :cond_61

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    return-object v2

    .line 99
    :cond_62
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lt0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    return-object v2
.end method

.method public final h(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lt0/k;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final i(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lt0/k;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final k(ILt0/e;)Lt0/k;
    .registers 6

    .line 1
    iget v0, p2, Lt0/e;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lt0/e;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lt0/e;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v1, p0, Lt0/k;->c:Lv0/b;

    .line 23
    .line 24
    iget-object v2, p2, Lt0/e;->r:Lv0/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_22

    .line 27
    .line 28
    invoke-static {p1, v0}, Lt6/k;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1, v0}, Lt6/k;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lt0/k;

    .line 40
    .line 41
    iget-object p2, p2, Lt0/e;->r:Lv0/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/k;
    .registers 16

    .line 1
    invoke-static {p1, p4}, Lt6/k;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lt0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "copyOf(this, size)"

    .line 13
    .line 14
    iget-object v3, p0, Lt0/k;->c:Lv0/b;

    .line 15
    .line 16
    if-eqz v0, :cond_8d

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, Lt0/k;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_57

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p5, Lt0/e;->t:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, p3, :cond_2f

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    goto/16 :goto_11c

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p5, Lt0/e;->r:Lv0/b;

    .line 49
    .line 50
    if-ne v0, p1, :cond_39

    .line 51
    .line 52
    iget-object p1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    aput-object p3, p1, v3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    iget p1, p5, Lt0/e;->u:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p5, Lt0/e;->u:I

    .line 62
    .line 63
    iget-object p1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    aput-object p3, p1, v3

    .line 75
    .line 76
    new-instance p2, Lt0/k;

    .line 77
    .line 78
    iget p3, p0, Lt0/k;->a:I

    .line 79
    .line 80
    iget p4, p0, Lt0/k;->b:I

    .line 81
    .line 82
    iget-object p5, p5, Lt0/e;->r:Lv0/b;

    .line 83
    .line 84
    invoke-direct {p2, p3, p4, p1, p5}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_57
    iget v2, p5, Lt0/e;->v:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {p5, v2}, Lt0/e;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p5, Lt0/e;->r:Lv0/b;

    .line 95
    .line 96
    if-ne v0, v9, :cond_77

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    invoke-virtual/range {v2 .. v9}, Lt0/k;->a(IIILjava/lang/Object;Ljava/lang/Object;ILv0/b;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v2, Lt0/k;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, v2, Lt0/k;->a:I

    .line 110
    .line 111
    xor-int/2addr p1, v4

    .line 112
    iput p1, v2, Lt0/k;->a:I

    .line 113
    .line 114
    iget p1, v2, Lt0/k;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v4

    .line 117
    iput p1, v2, Lt0/k;->b:I

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_77
    move-object v2, p0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move v8, p4

    .line 125
    invoke-virtual/range {v2 .. v9}, Lt0/k;->a(IIILjava/lang/Object;Ljava/lang/Object;ILv0/b;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, v2

    .line 130
    new-instance p3, Lt0/k;

    .line 131
    .line 132
    iget p4, p2, Lt0/k;->a:I

    .line 133
    .line 134
    xor-int/2addr p4, v4

    .line 135
    iget p5, p2, Lt0/k;->b:I

    .line 136
    .line 137
    or-int/2addr p5, v4

    .line 138
    invoke-direct {p3, p4, p5, p1, v9}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_8d
    move v5, p1

    .line 143
    move-object v6, p2

    .line 144
    move-object v7, p3

    .line 145
    move v8, p4

    .line 146
    move-object v0, v3

    .line 147
    move-object p2, p0

    .line 148
    invoke-virtual {p0, v4}, Lt0/k;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_124

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lt0/k;->t(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lt0/k;->s(I)Lt0/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 p3, 0x1e

    .line 163
    .line 164
    if-ne v8, p3, :cond_110

    .line 165
    .line 166
    iget-object p3, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    array-length p3, p3

    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-static {p4, p3}, Lgh/a;->F(II)Lkh/d;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {p3, v3}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget v3, p3, Lkh/b;->i:I

    .line 180
    .line 181
    iget v4, p3, Lkh/b;->r:I

    .line 182
    .line 183
    iget p3, p3, Lkh/b;->s:I

    .line 184
    .line 185
    if-lez p3, :cond_bc

    .line 186
    .line 187
    if-le v3, v4, :cond_c0

    .line 188
    .line 189
    :cond_bc
    if-gez p3, :cond_fb

    .line 190
    .line 191
    if-gt v4, v3, :cond_fb

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-object v5, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v5, v5, v3

    .line 196
    .line 197
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_f7

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p5, Lt0/e;->t:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p3, v0, Lt0/k;->c:Lv0/b;

    .line 210
    .line 211
    iget-object v4, p5, Lt0/e;->r:Lv0/b;

    .line 212
    .line 213
    if-ne p3, v4, :cond_dd

    .line 214
    .line 215
    iget-object p3, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 216
    .line 217
    add-int/2addr v3, v1

    .line 218
    aput-object v7, p3, v3

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    goto :goto_10e

    .line 222
    :cond_dd
    iget p3, p5, Lt0/e;->u:I

    .line 223
    .line 224
    add-int/2addr p3, v1

    .line 225
    iput p3, p5, Lt0/e;->u:I

    .line 226
    .line 227
    iget-object p3, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 228
    .line 229
    array-length v4, p3

    .line 230
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v3, v1

    .line 238
    aput-object v7, p3, v3

    .line 239
    .line 240
    new-instance v1, Lt0/k;

    .line 241
    .line 242
    iget-object v2, p5, Lt0/e;->r:Lv0/b;

    .line 243
    .line 244
    invoke-direct {v1, p4, p4, p3, v2}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_10e

    .line 248
    :cond_f7
    if-eq v3, v4, :cond_fb

    .line 249
    .line 250
    add-int/2addr v3, p3

    .line 251
    goto :goto_c0

    .line 252
    :cond_fb
    iget p3, p5, Lt0/e;->v:I

    .line 253
    .line 254
    add-int/2addr p3, v1

    .line 255
    invoke-virtual {p5, p3}, Lt0/e;->b(I)V

    .line 256
    .line 257
    .line 258
    iget-object p3, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p3, p4, v6, v7}, Lt6/k;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-instance v1, Lt0/k;

    .line 265
    .line 266
    iget-object v2, p5, Lt0/e;->r:Lv0/b;

    .line 267
    .line 268
    invoke-direct {v1, p4, p4, p3, v2}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    move-object v5, p5

    .line 272
    goto :goto_11a

    .line 273
    :cond_110
    add-int/lit8 v4, v8, 0x5

    .line 274
    .line 275
    move v1, v5

    .line 276
    move-object v2, v6

    .line 277
    move-object v3, v7

    .line 278
    move-object v5, p5

    .line 279
    invoke-virtual/range {v0 .. v5}, Lt0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/k;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_11a
    if-ne v0, v1, :cond_11d

    .line 284
    .line 285
    :goto_11c
    return-object p2

    .line 286
    :cond_11d
    iget-object p3, v5, Lt0/e;->r:Lv0/b;

    .line 287
    .line 288
    invoke-virtual {p0, p1, v1, p3}, Lt0/k;->r(ILt0/k;Lv0/b;)Lt0/k;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_124
    move-object v5, p5

    .line 294
    iget p1, v5, Lt0/e;->v:I

    .line 295
    .line 296
    add-int/2addr p1, v1

    .line 297
    invoke-virtual {v5, p1}, Lt0/e;->b(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v5, Lt0/e;->r:Lv0/b;

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Lt0/k;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-ne v0, p1, :cond_141

    .line 307
    .line 308
    iget-object p1, p2, Lt0/k;->d:[Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1, p3, v6, v7}, Lt6/k;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p2, Lt0/k;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    iget p1, p2, Lt0/k;->a:I

    .line 317
    .line 318
    or-int/2addr p1, v4

    .line 319
    iput p1, p2, Lt0/k;->a:I

    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_141
    iget-object p4, p2, Lt0/k;->d:[Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p4, p3, v6, v7}, Lt6/k;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    new-instance p4, Lt0/k;

    .line 329
    .line 330
    iget p5, p2, Lt0/k;->a:I

    .line 331
    .line 332
    or-int/2addr p5, v4

    .line 333
    iget v0, p2, Lt0/k;->b:I

    .line 334
    .line 335
    invoke-direct {p4, p5, v0, p3, p1}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 336
    .line 337
    .line 338
    return-object p4
.end method

.method public final m(Lt0/k;ILv0/a;Lt0/e;)Lt0/k;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Lt0/k;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lv0/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lv0/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-le v2, v4, :cond_94

    .line 28
    .line 29
    iget-object v2, v9, Lt0/e;->r:Lv0/b;

    .line 30
    .line 31
    iget v4, v1, Lt0/k;->b:I

    .line 32
    .line 33
    iget-object v4, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    iget-object v7, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "copyOf(this, newSize)"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v7, v7

    .line 52
    iget-object v8, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v8, v8

    .line 55
    invoke-static {v10, v8}, Lgh/a;->F(II)Lkh/d;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v8, v5, Lkh/b;->i:I

    .line 64
    .line 65
    iget v9, v5, Lkh/b;->r:I

    .line 66
    .line 67
    iget v5, v5, Lkh/b;->s:I

    .line 68
    .line 69
    if-lez v5, :cond_48

    .line 70
    .line 71
    if-le v8, v9, :cond_4c

    .line 72
    .line 73
    :cond_48
    if-gez v5, :cond_71

    .line 74
    .line 75
    if-gt v9, v8, :cond_71

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v11, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v11, v11, v8

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lt0/k;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_67

    .line 86
    .line 87
    iget-object v11, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v12, v11, v8

    .line 90
    .line 91
    aput-object v12, v4, v7

    .line 92
    .line 93
    add-int/lit8 v12, v7, 0x1

    .line 94
    .line 95
    add-int/lit8 v13, v8, 0x1

    .line 96
    .line 97
    aget-object v11, v11, v13

    .line 98
    .line 99
    aput-object v11, v4, v12

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    iget v11, v3, Lv0/a;->a:I

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    iput v11, v3, Lv0/a;->a:I

    .line 109
    .line 110
    :goto_6d
    if-eq v8, v9, :cond_71

    .line 111
    .line 112
    add-int/2addr v8, v5

    .line 113
    goto :goto_4c

    .line 114
    :cond_71
    iget-object v3, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    if-ne v7, v3, :cond_78

    .line 118
    .line 119
    goto/16 :goto_23c

    .line 120
    .line 121
    :cond_78
    iget-object v3, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ne v7, v3, :cond_7e

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7e
    array-length v1, v4

    .line 128
    if-ne v7, v1, :cond_87

    .line 129
    .line 130
    new-instance v1, Lt0/k;

    .line 131
    .line 132
    invoke-direct {v1, v10, v10, v4, v2}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_87
    new-instance v1, Lt0/k;

    .line 137
    .line 138
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v10, v10, v3, v2}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_94
    iget v4, v0, Lt0/k;->b:I

    .line 150
    .line 151
    iget v6, v1, Lt0/k;->b:I

    .line 152
    .line 153
    or-int/2addr v4, v6

    .line 154
    iget v6, v0, Lt0/k;->a:I

    .line 155
    .line 156
    iget v7, v1, Lt0/k;->a:I

    .line 157
    .line 158
    xor-int v8, v6, v7

    .line 159
    .line 160
    not-int v11, v4

    .line 161
    and-int/2addr v8, v11

    .line 162
    and-int/2addr v6, v7

    .line 163
    move v11, v8

    .line 164
    :goto_a3
    if-eqz v6, :cond_c6

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0, v7}, Lt0/k;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v12, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v8, v12, v8

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lt0/k;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-object v13, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v12, v13, v12

    .line 185
    .line 186
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_c3

    .line 191
    .line 192
    or-int v8, v11, v7

    .line 193
    .line 194
    move v11, v8

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    or-int/2addr v4, v7

    .line 197
    :goto_c4
    xor-int/2addr v6, v7

    .line 198
    goto :goto_a3

    .line 199
    :cond_c6
    and-int v6, v4, v11

    .line 200
    .line 201
    if-nez v6, :cond_245

    .line 202
    .line 203
    iget-object v6, v0, Lt0/k;->c:Lv0/b;

    .line 204
    .line 205
    iget-object v7, v9, Lt0/e;->r:Lv0/b;

    .line 206
    .line 207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_de

    .line 212
    .line 213
    iget v6, v0, Lt0/k;->a:I

    .line 214
    .line 215
    if-ne v6, v11, :cond_de

    .line 216
    .line 217
    iget v6, v0, Lt0/k;->b:I

    .line 218
    .line 219
    if-ne v6, v4, :cond_de

    .line 220
    .line 221
    move-object v12, v0

    .line 222
    goto :goto_f1

    .line 223
    :cond_de
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    mul-int/2addr v6, v5

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v6

    .line 233
    new-array v5, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v6, Lt0/k;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v6, v11, v4, v5, v7}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 239
    .line 240
    .line 241
    move-object v12, v6

    .line 242
    :goto_f1
    move v13, v4

    .line 243
    move v14, v10

    .line 244
    :goto_f3
    if-eqz v13, :cond_1ee

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v4, v12, Lt0/k;->d:[Ljava/lang/Object;

    .line 251
    .line 252
    array-length v5, v4

    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    sub-int v16, v5, v14

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Lt0/k;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_167

    .line 262
    .line 263
    invoke-virtual {v0, v15}, Lt0/k;->t(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v0, v5}, Lt0/k;->s(I)Lt0/k;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1, v15}, Lt0/k;->i(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_126

    .line 276
    .line 277
    invoke-virtual {v1, v15}, Lt0/k;->t(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1, v6}, Lt0/k;->s(I)Lt0/k;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    add-int/lit8 v7, v2, 0x5

    .line 286
    .line 287
    invoke-virtual {v5, v6, v7, v3, v9}, Lt0/k;->m(Lt0/k;ILv0/a;Lt0/e;)Lt0/k;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    goto/16 :goto_1e6

    .line 294
    .line 295
    :cond_126
    invoke-virtual {v1, v15}, Lt0/k;->h(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_162

    .line 300
    .line 301
    invoke-virtual {v1, v15}, Lt0/k;->f(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v7, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 306
    .line 307
    aget-object v7, v7, v6

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget v8, v9, Lt0/e;->v:I

    .line 314
    .line 315
    if-eqz v7, :cond_141

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move/from16 v17, v10

    .line 323
    .line 324
    :goto_143
    move/from16 v18, v8

    .line 325
    .line 326
    add-int/lit8 v8, v2, 0x5

    .line 327
    .line 328
    move/from16 v10, v17

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object v4, v5

    .line 333
    move v5, v10

    .line 334
    move-object v10, v7

    .line 335
    move-object v7, v6

    .line 336
    move-object v6, v10

    .line 337
    move/from16 v10, v18

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v9}, Lt0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/k;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget v4, v9, Lt0/e;->v:I

    .line 344
    .line 345
    if-ne v4, v10, :cond_1e6

    .line 346
    .line 347
    iget v4, v3, Lv0/a;->a:I

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    iput v4, v3, Lv0/a;->a:I

    .line 352
    .line 353
    goto/16 :goto_1e6

    .line 354
    .line 355
    :cond_162
    move-object/from16 v17, v4

    .line 356
    .line 357
    move-object v4, v5

    .line 358
    goto/16 :goto_1e6

    .line 359
    .line 360
    :cond_167
    move-object/from16 v17, v4

    .line 361
    .line 362
    invoke-virtual {v1, v15}, Lt0/k;->i(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_1ae

    .line 367
    .line 368
    invoke-virtual {v1, v15}, Lt0/k;->t(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, Lt0/k;->s(I)Lt0/k;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v15}, Lt0/k;->h(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_19b

    .line 381
    .line 382
    invoke-virtual {v0, v15}, Lt0/k;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v6, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 387
    .line 388
    aget-object v6, v6, v5

    .line 389
    .line 390
    if-eqz v6, :cond_18c

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v7, 0x0

    .line 398
    :goto_18d
    add-int/lit8 v8, v2, 0x5

    .line 399
    .line 400
    invoke-virtual {v4, v7, v8, v6}, Lt0/k;->d(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_19d

    .line 405
    .line 406
    iget v5, v3, Lv0/a;->a:I

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    iput v5, v3, Lv0/a;->a:I

    .line 411
    .line 412
    :cond_19b
    move-object v5, v4

    .line 413
    goto :goto_1e6

    .line 414
    :cond_19d
    invoke-virtual {v0, v5}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v6, :cond_1a8

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v5, 0x0

    .line 426
    :goto_1a9
    invoke-virtual/range {v4 .. v9}, Lt0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/k;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    goto :goto_1e6

    .line 431
    :cond_1ae
    invoke-virtual {v0, v15}, Lt0/k;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v20, v5, v4

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v1, v15}, Lt0/k;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v5, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v23, v5, v4

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    if-eqz v20, :cond_1cf

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v19, v4

    .line 462
    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    const/16 v19, 0x0

    .line 465
    .line 466
    :goto_1d1
    if-eqz v23, :cond_1da

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v22, v4

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    const/16 v22, 0x0

    .line 476
    .line 477
    :goto_1dc
    add-int/lit8 v25, v2, 0x5

    .line 478
    .line 479
    iget-object v4, v9, Lt0/e;->r:Lv0/b;

    .line 480
    .line 481
    move-object/from16 v26, v4

    .line 482
    .line 483
    invoke-static/range {v19 .. v26}, Lt0/k;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv0/b;)Lt0/k;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :cond_1e6
    :goto_1e6
    aput-object v5, v17, v16

    .line 488
    .line 489
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    xor-int/2addr v13, v15

    .line 492
    const/4 v10, 0x0

    .line 493
    goto/16 :goto_f3

    .line 494
    .line 495
    :cond_1ee
    const/4 v10, 0x0

    .line 496
    :goto_1ef
    if-eqz v11, :cond_236

    .line 497
    .line 498
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    mul-int/lit8 v4, v10, 0x2

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lt0/k;->h(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_212

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lt0/k;->f(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v6, v12, Lt0/k;->d:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v7, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 517
    .line 518
    aget-object v7, v7, v5

    .line 519
    .line 520
    aput-object v7, v6, v4

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aput-object v5, v6, v4

    .line 529
    .line 530
    goto :goto_232

    .line 531
    :cond_212
    invoke-virtual {v1, v2}, Lt0/k;->f(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v6, v12, Lt0/k;->d:[Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v7, v1, Lt0/k;->d:[Ljava/lang/Object;

    .line 538
    .line 539
    aget-object v7, v7, v5

    .line 540
    .line 541
    aput-object v7, v6, v4

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v6, v4

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_232

    .line 556
    .line 557
    iget v4, v3, Lv0/a;->a:I

    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    iput v4, v3, Lv0/a;->a:I

    .line 562
    .line 563
    :cond_232
    :goto_232
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    xor-int/2addr v11, v2

    .line 566
    goto :goto_1ef

    .line 567
    :cond_236
    invoke-virtual {v0, v12}, Lt0/k;->e(Lt0/k;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_23d

    .line 572
    .line 573
    :goto_23c
    return-object v0

    .line 574
    :cond_23d
    invoke-virtual {v1, v12}, Lt0/k;->e(Lt0/k;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_244

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_244
    return-object v12

    .line 582
    :cond_245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string v2, "Check failed."

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1
.end method

.method public final n(ILjava/lang/Object;ILt0/e;)Lt0/k;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lt6/k;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lt0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lt0/k;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lt0/k;->p(IILt0/e;)Lt0/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    move-object v2, p0

    .line 34
    goto :goto_74

    .line 35
    :cond_22
    invoke-virtual {p0, v6}, Lt0/k;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_20

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lt0/k;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lt0/k;->s(I)Lt0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_65

    .line 52
    .line 53
    iget-object p1, v3, Lt0/k;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lgh/a;->F(II)Lkh/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p1, p3}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p1, Lkh/b;->i:I

    .line 67
    .line 68
    iget v0, p1, Lkh/b;->r:I

    .line 69
    .line 70
    iget p1, p1, Lkh/b;->s:I

    .line 71
    .line 72
    if-lez p1, :cond_4b

    .line 73
    .line 74
    if-le p3, v0, :cond_4f

    .line 75
    .line 76
    :cond_4b
    if-gez p1, :cond_62

    .line 77
    .line 78
    if-gt v0, p3, :cond_62

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object v1, v3, Lt0/k;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, p3

    .line 83
    .line 84
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v3, p3, p4}, Lt0/k;->k(ILt0/e;)Lt0/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    if-eq p3, v0, :cond_62

    .line 96
    .line 97
    add-int/2addr p3, p1

    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    move-object p1, v3

    .line 100
    :goto_63
    move-object v4, p1

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    add-int/lit8 p3, p3, 0x5

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2, p3, p4}, Lt0/k;->n(ILjava/lang/Object;ILt0/e;)Lt0/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_63

    .line 109
    :goto_6c
    iget-object v7, p4, Lt0/e;->r:Lv0/b;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, Lt0/k;->q(Lt0/k;Lt0/k;IILv0/b;)Lt0/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_74
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/k;
    .registers 15

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p4}, Lt6/k;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int v7, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v7}, Lt0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lt0/k;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_8e

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7, p5}, Lt0/k;->p(IILt0/e;)Lt0/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p0, v7}, Lt0/k;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8e

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lt0/k;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, Lt0/k;->s(I)Lt0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_77

    .line 60
    .line 61
    iget-object p1, v4, Lt0/k;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lgh/a;->F(II)Lkh/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p1, Lkh/b;->i:I

    .line 75
    .line 76
    iget v1, p1, Lkh/b;->r:I

    .line 77
    .line 78
    iget p1, p1, Lkh/b;->s:I

    .line 79
    .line 80
    if-lez p1, :cond_53

    .line 81
    .line 82
    if-le v0, v1, :cond_57

    .line 83
    .line 84
    :cond_53
    if-gez p1, :cond_74

    .line 85
    .line 86
    if-gt v1, v0, :cond_74

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object v2, v4, Lt0/k;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_70

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_70

    .line 107
    .line 108
    invoke-virtual {v4, v0, p5}, Lt0/k;->k(ILt0/e;)Lt0/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    if-eq v0, v1, :cond_74

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    goto :goto_57

    .line 117
    :cond_74
    move-object p1, v4

    .line 118
    :goto_75
    move-object v0, v4

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    add-int/lit8 v0, p4, 0x5

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    move v4, v0

    .line 124
    move-object v0, v1

    .line 125
    move v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v5, p5

    .line 129
    invoke-virtual/range {v0 .. v5}, Lt0/k;->o(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_84
    iget-object v8, p5, Lt0/e;->r:Lv0/b;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object v4, v0

    .line 138
    invoke-virtual/range {v3 .. v8}, Lt0/k;->q(Lt0/k;Lt0/k;IILv0/b;)Lt0/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    return-object p0
.end method

.method public final p(IILt0/e;)Lt0/k;
    .registers 7

    .line 1
    iget v0, p3, Lt0/e;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lt0/e;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lt0/e;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v1, p0, Lt0/k;->c:Lv0/b;

    .line 23
    .line 24
    iget-object v2, p3, Lt0/e;->r:Lv0/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_27

    .line 27
    .line 28
    invoke-static {p1, v0}, Lt6/k;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lt0/k;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lt0/k;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p1, v0}, Lt6/k;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lt0/k;

    .line 45
    .line 46
    iget v1, p0, Lt0/k;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Lt0/k;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lt0/e;->r:Lv0/b;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(Lt0/k;Lt0/k;IILv0/b;)Lt0/k;
    .registers 8

    .line 1
    iget-object v0, p0, Lt0/k;->c:Lv0/b;

    .line 2
    .line 3
    if-nez p2, :cond_29

    .line 4
    .line 5
    iget-object p1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    if-ne v0, p5, :cond_1a

    .line 14
    .line 15
    invoke-static {p3, p1}, Lt6/k;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lt0/k;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lt0/k;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p3, p1}, Lt6/k;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lt0/k;

    .line 32
    .line 33
    iget p3, p0, Lt0/k;->a:I

    .line 34
    .line 35
    iget v0, p0, Lt0/k;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_29
    if-eq v0, p5, :cond_2f

    .line 43
    .line 44
    if-eq p1, p2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p3, p2, p5}, Lt0/k;->r(ILt0/k;Lv0/b;)Lt0/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final r(ILt0/k;Lv0/b;)Lt0/k;
    .registers 7

    .line 1
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_15

    .line 6
    .line 7
    iget-object v1, p2, Lt0/k;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p2, Lt0/k;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget p1, p0, Lt0/k;->b:I

    .line 18
    .line 19
    iput p1, p2, Lt0/k;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object v1, p0, Lt0/k;->c:Lv0/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1c

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lt0/k;

    .line 42
    .line 43
    iget p2, p0, Lt0/k;->a:I

    .line 44
    .line 45
    iget v1, p0, Lt0/k;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)Lt0/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt0/k;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lt0/k;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;I)La0/f0;
    .registers 16

    .line 1
    invoke-static {p2, p4}, Lt6/k;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lt0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_65

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, Lt0/k;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_47

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, p3, :cond_29

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    goto/16 :goto_e4

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    aput-object p3, p1, v3

    .line 54
    .line 55
    new-instance p2, Lt0/k;

    .line 56
    .line 57
    iget p3, p0, Lt0/k;->a:I

    .line 58
    .line 59
    iget p4, p0, Lt0/k;->b:I

    .line 60
    .line 61
    invoke-direct {p2, p3, p4, p1, v10}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La0/f0;

    .line 65
    .line 66
    const/16 p3, 0xf

    .line 67
    .line 68
    invoke-direct {p1, p2, v2, p3}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    const/4 v9, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v6, p1

    .line 75
    move v5, p2

    .line 76
    move-object v7, p3

    .line 77
    move v8, p4

    .line 78
    invoke-virtual/range {v2 .. v9}, Lt0/k;->a(IIILjava/lang/Object;Ljava/lang/Object;ILv0/b;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, v2

    .line 83
    new-instance p3, Lt0/k;

    .line 84
    .line 85
    iget p4, p2, Lt0/k;->a:I

    .line 86
    .line 87
    xor-int/2addr p4, v4

    .line 88
    iget v0, p2, Lt0/k;->b:I

    .line 89
    .line 90
    or-int/2addr v0, v4

    .line 91
    invoke-direct {p3, p4, v0, p1, v10}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, La0/f0;

    .line 95
    .line 96
    const/16 p4, 0xf

    .line 97
    .line 98
    invoke-direct {p1, p3, v1, p4}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    move-object v6, p1

    .line 103
    move v5, p2

    .line 104
    move-object v7, p3

    .line 105
    move v8, p4

    .line 106
    move-object v0, v3

    .line 107
    move-object p2, p0

    .line 108
    invoke-virtual {p0, v4}, Lt0/k;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_f0

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lt0/k;->t(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lt0/k;->s(I)Lt0/k;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/16 p4, 0x1e

    .line 123
    .line 124
    if-ne v8, p4, :cond_dc

    .line 125
    .line 126
    iget-object p4, p3, Lt0/k;->d:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length p4, p4

    .line 129
    invoke-static {v2, p4}, Lgh/a;->F(II)Lkh/d;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-static {p4, v3}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iget v3, p4, Lkh/b;->i:I

    .line 139
    .line 140
    iget v5, p4, Lkh/b;->r:I

    .line 141
    .line 142
    iget p4, p4, Lkh/b;->s:I

    .line 143
    .line 144
    if-lez p4, :cond_93

    .line 145
    .line 146
    if-le v3, v5, :cond_97

    .line 147
    .line 148
    :cond_93
    if-gez p4, :cond_c7

    .line 149
    .line 150
    if-gt v5, v3, :cond_c7

    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object v8, p3, Lt0/k;->d:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v8, v8, v3

    .line 155
    .line 156
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_c3

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Lt0/k;->x(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-ne v7, p4, :cond_a9

    .line 167
    .line 168
    move-object p3, v10

    .line 169
    goto :goto_d9

    .line 170
    :cond_a9
    iget-object p3, p3, Lt0/k;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length p4, p3

    .line 173
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v3, v1

    .line 181
    aput-object v7, p3, v3

    .line 182
    .line 183
    new-instance p4, Lt0/k;

    .line 184
    .line 185
    invoke-direct {p4, v2, v2, p3, v10}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, La0/f0;

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-direct {p3, p4, v2, v0}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_d9

    .line 196
    :cond_c3
    if-eq v3, v5, :cond_c7

    .line 197
    .line 198
    add-int/2addr v3, p4

    .line 199
    goto :goto_97

    .line 200
    :cond_c7
    iget-object p3, p3, Lt0/k;->d:[Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p3, v2, v6, v7}, Lt6/k;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-instance p4, Lt0/k;

    .line 207
    .line 208
    invoke-direct {p4, v2, v2, p3, v10}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, La0/f0;

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-direct {p3, p4, v1, v0}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    if-nez p3, :cond_e5

    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    add-int/lit8 p4, v8, 0x5

    .line 222
    .line 223
    invoke-virtual {p3, v6, v5, v7, p4}, Lt0/k;->u(Ljava/lang/Object;ILjava/lang/Object;I)La0/f0;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-nez p3, :cond_e5

    .line 228
    .line 229
    :goto_e4
    return-object v10

    .line 230
    :cond_e5
    iget-object p4, p3, La0/f0;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p4, Lt0/k;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v4, p4}, Lt0/k;->w(IILt0/k;)Lt0/k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p3, La0/f0;->s:Ljava/lang/Object;

    .line 239
    .line 240
    return-object p3

    .line 241
    :cond_f0
    invoke-virtual {p0, v4}, Lt0/k;->f(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object p3, p2, Lt0/k;->d:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p3, p1, v6, v7}, Lt6/k;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p3, Lt0/k;

    .line 252
    .line 253
    iget p4, p2, Lt0/k;->a:I

    .line 254
    .line 255
    or-int/2addr p4, v4

    .line 256
    iget v0, p2, Lt0/k;->b:I

    .line 257
    .line 258
    invoke-direct {p3, p4, v0, p1, v10}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, La0/f0;

    .line 262
    .line 263
    const/16 p4, 0xf

    .line 264
    .line 265
    invoke-direct {p1, p3, v1, p4}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Lt0/k;
    .registers 13

    .line 1
    invoke-static {p1, p2}, Lt6/k;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_32

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt0/k;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a3

    .line 29
    .line 30
    iget-object p2, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_23

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_23
    invoke-static {p1, p2}, Lt6/k;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lt0/k;

    .line 41
    .line 42
    iget p3, p0, Lt0/k;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lt0/k;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lt0/k;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lt0/k;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lt0/k;->s(I)Lt0/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-ne p2, v6, :cond_7f

    .line 68
    .line 69
    iget-object p1, v5, Lt0/k;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, Lgh/a;->F(II)Lkh/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v6, p1, Lkh/b;->i:I

    .line 82
    .line 83
    iget v7, p1, Lkh/b;->r:I

    .line 84
    .line 85
    iget p1, p1, Lkh/b;->s:I

    .line 86
    .line 87
    if-lez p1, :cond_5a

    .line 88
    .line 89
    if-le v6, v7, :cond_5e

    .line 90
    .line 91
    :cond_5a
    if-gez p1, :cond_7d

    .line 92
    .line 93
    if-gt v7, v6, :cond_7d

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v8, v5, Lt0/k;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v8, v8, v6

    .line 98
    .line 99
    invoke-static {p3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_79

    .line 104
    .line 105
    iget-object p1, v5, Lt0/k;->d:[Ljava/lang/Object;

    .line 106
    .line 107
    array-length p3, p1

    .line 108
    if-ne p3, v3, :cond_6f

    .line 109
    .line 110
    move-object p3, v4

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    invoke-static {v6, p1}, Lt6/k;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lt0/k;

    .line 117
    .line 118
    invoke-direct {p3, p2, p2, p1, v4}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    if-eq v6, v7, :cond_7d

    .line 123
    .line 124
    add-int/2addr v6, p1

    .line 125
    goto :goto_5e

    .line 126
    :cond_7d
    move-object p3, v5

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    add-int/lit8 p2, p2, 0x5

    .line 129
    .line 130
    invoke-virtual {v5, p1, p2, p3}, Lt0/k;->v(IILjava/lang/Object;)Lt0/k;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_85
    if-nez p3, :cond_9c

    .line 135
    .line 136
    iget-object p1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 137
    .line 138
    array-length p2, p1

    .line 139
    if-ne p2, v1, :cond_8d

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8d
    invoke-static {v2, p1}, Lt6/k;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lt0/k;

    .line 147
    .line 148
    iget p3, p0, Lt0/k;->a:I

    .line 149
    .line 150
    iget v1, p0, Lt0/k;->b:I

    .line 151
    .line 152
    xor-int/2addr v0, v1

    .line 153
    invoke-direct {p2, p3, v0, p1, v4}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9c
    if-eq v5, p3, :cond_a3

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0, p3}, Lt0/k;->w(IILt0/k;)Lt0/k;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a3
    return-object p0
.end method

.method public final w(IILt0/k;)Lt0/k;
    .registers 12

    .line 1
    iget-object v0, p3, Lt0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_4a

    .line 9
    .line 10
    iget v1, p3, Lt0/k;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_4a

    .line 13
    .line 14
    iget-object v1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_18

    .line 19
    .line 20
    iget p1, p0, Lt0/k;->b:I

    .line 21
    .line 22
    iput p1, p3, Lt0/k;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, Lt0/k;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v6, v4, v7, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v6, v1, p3, p1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Lt0/k;

    .line 64
    .line 65
    iget p3, p0, Lt0/k;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, Lt0/k;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object p2, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Lt0/k;

    .line 88
    .line 89
    iget p3, p0, Lt0/k;->a:I

    .line 90
    .line 91
    iget v0, p0, Lt0/k;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, Lt0/k;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
