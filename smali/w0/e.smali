###### Class w0.e (w0.e)
.class public final Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw0/e;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 11

    .line 1
    iget v0, p0, Lw0/e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 7
    .line 8
    iget-object v2, p0, Lw0/e;->b:[J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    :goto_c
    if-gt v3, v0, :cond_24

    .line 14
    .line 15
    add-int v1, v3, v0

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-wide v4, v2, v1

    .line 20
    .line 21
    sub-long/2addr v4, p1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-gez v4, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    if-lez v4, :cond_23

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    neg-int p1, v3

    .line 40
    return p1

    .line 41
    :cond_28
    aget-wide v4, v2, v3

    .line 42
    .line 43
    cmp-long v0, v4, p1

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    cmp-long p1, v4, p1

    .line 49
    .line 50
    if-lez p1, :cond_35

    .line 51
    .line 52
    const/4 p1, -0x2

    .line 53
    return p1

    .line 54
    :cond_35
    return v1
.end method

.method public final b(JLjava/lang/Object;)Lw0/e;
    .registers 17

    .line 1
    iget-object v0, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-ge v3, v1, :cond_11

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eqz v5, :cond_e

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_11
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    new-array v3, v1, [J

    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v1, v6, :cond_55

    .line 26
    .line 27
    move v6, v2

    .line 28
    :goto_1b
    iget-object v7, p0, Lw0/e;->b:[J

    .line 29
    .line 30
    iget v8, p0, Lw0/e;->a:I

    .line 31
    .line 32
    if-ge v2, v1, :cond_3d

    .line 33
    .line 34
    if-ge v6, v8, :cond_3d

    .line 35
    .line 36
    aget-wide v9, v7, v6

    .line 37
    .line 38
    aget-object v11, v0, v6

    .line 39
    .line 40
    cmp-long v12, v9, p1

    .line 41
    .line 42
    if-lez v12, :cond_32

    .line 43
    .line 44
    aput-wide p1, v3, v2

    .line 45
    .line 46
    aput-object p3, v5, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    if-eqz v11, :cond_3a

    .line 52
    .line 53
    aput-wide v9, v3, v2

    .line 54
    .line 55
    aput-object v11, v5, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    :goto_3d
    if-ne v6, v8, :cond_44

    .line 63
    .line 64
    aput-wide p1, v3, v4

    .line 65
    .line 66
    aput-object p3, v5, v4

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    :goto_44
    if-ge v2, v1, :cond_59

    .line 70
    .line 71
    aget-wide p1, v7, v6

    .line 72
    .line 73
    aget-object v4, v0, v6

    .line 74
    .line 75
    if-eqz v4, :cond_52

    .line 76
    .line 77
    aput-wide p1, v3, v2

    .line 78
    .line 79
    aput-object v4, v5, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    aput-wide p1, v3, v2

    .line 87
    .line 88
    aput-object p3, v5, v2

    .line 89
    .line 90
    :cond_59
    :goto_59
    new-instance p1, Lw0/e;

    .line 91
    .line 92
    invoke-direct {p1, v1, v3, v5}, Lw0/e;-><init>(I[J[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
