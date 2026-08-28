###### Class pk.f (pk.f)
.class public abstract Lpk/f;
.super Lqk/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final f([BII)I
    .registers 10

    .line 1
    and-int/lit8 v0, p2, -0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    aput-byte p2, p1, p3

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    and-int/lit16 v0, p2, -0x800

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    add-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v1, p2, 0x6

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0xc0

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, p1, p3

    .line 24
    .line 25
    goto :goto_65

    .line 26
    :cond_19
    const/high16 v0, -0x10000

    .line 27
    .line 28
    and-int/2addr v0, p2

    .line 29
    if-nez v0, :cond_36

    .line 30
    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    ushr-int/lit8 v1, p2, 0xc

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0xe0

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p1, p3

    .line 41
    .line 42
    add-int/lit8 v1, p3, 0x2

    .line 43
    .line 44
    ushr-int/lit8 v2, p2, 0x6

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x3f

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x80

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, p1, v0

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_65

    .line 55
    :cond_36
    int-to-long v2, p2

    .line 56
    const-wide v4, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v2, v4

    .line 62
    const-wide/32 v4, 0x10ffff

    .line 63
    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_70

    .line 68
    .line 69
    add-int/lit8 v0, p3, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v1, p2, 0x12

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0xf0

    .line 76
    .line 77
    int-to-byte v1, v1

    .line 78
    aput-byte v1, p1, p3

    .line 79
    .line 80
    add-int/lit8 v1, p3, 0x2

    .line 81
    .line 82
    ushr-int/lit8 v2, p2, 0xc

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    int-to-byte v2, v2

    .line 89
    aput-byte v2, p1, v0

    .line 90
    .line 91
    add-int/lit8 v0, p3, 0x3

    .line 92
    .line 93
    ushr-int/lit8 v2, p2, 0x6

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x3f

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x80

    .line 98
    .line 99
    int-to-byte v2, v2

    .line 100
    aput-byte v2, p1, v1

    .line 101
    .line 102
    :goto_65
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0x3f

    .line 105
    .line 106
    or-int/lit16 p2, p2, 0x80

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    aput-byte p2, p1, v0

    .line 110
    .line 111
    sub-int/2addr v1, p3

    .line 112
    return v1

    .line 113
    :cond_70
    const/4 v0, -0x2

    .line 114
    if-ne p2, v0, :cond_76

    .line 115
    .line 116
    aput-byte v0, p1, p3

    .line 117
    .line 118
    return v1

    .line 119
    :cond_76
    const/4 v0, -0x1

    .line 120
    if-ne p2, v0, :cond_7c

    .line 121
    .line 122
    aput-byte v0, p1, p3

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    const/16 p1, -0x191

    .line 126
    .line 127
    return p1
.end method

.method public final g(I)I
    .registers 8

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    and-int/lit16 v0, p1, -0x800

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_c
    const/high16 v0, -0x10000

    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_13
    int-to-long v2, p1

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    const-wide/32 v4, 0x10ffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 v0, -0x2

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 v0, -0x1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    const/16 p1, -0x191

    .line 45
    .line 46
    return p1
.end method

.method public final h(ILsk/a;)[I
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iput v0, p2, Lk8/j;->i:I

    .line 4
    .line 5
    invoke-static {p1}, Lqk/i;->M(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m([BII)Z
    .registers 4

    .line 1
    if-ge p2, p3, :cond_a

    .line 2
    .line 3
    aget-byte p1, p1, p2

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    if-ne p1, p2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final o([B)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final r(III[B)I
    .registers 6

    .line 1
    if-gt p2, p1, :cond_3

    .line 2
    .line 3
    return p2

    .line 4
    :cond_3
    :goto_3
    aget-byte p3, p4, p2

    .line 5
    .line 6
    and-int/lit16 p3, p3, 0xc0

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    if-eq p3, v0, :cond_c

    .line 11
    .line 12
    return p2

    .line 13
    :cond_c
    if-le p2, p1, :cond_11

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return p2
.end method

.method public final t(I[BLk8/j;I[B)I
    .registers 13

    .line 1
    iget v0, p3, Lk8/j;->i:I

    .line 2
    .line 3
    aget-byte v1, p2, v0

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0xff

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    if-ge v2, v3, :cond_18

    .line 10
    .line 11
    sget-object p1, Lmk/a;->b:[B

    .line 12
    .line 13
    and-int/lit16 p2, v1, 0xff

    .line 14
    .line 15
    aget-byte p1, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-byte p1, p5, p2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p3, Lk8/j;->i:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-super/range {v1 .. v6}, Lqk/i;->t(I[BLk8/j;I[B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final u([BII)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llk/a;->s([BII)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-byte p2, p1, p2

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le p3, v2, :cond_26

    .line 14
    .line 15
    add-int/2addr p3, v1

    .line 16
    rsub-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    shl-int v1, v2, v1

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    and-int/2addr p2, v1

    .line 22
    :goto_15
    add-int/lit8 v1, p3, -0x1

    .line 23
    .line 24
    if-eqz p3, :cond_25

    .line 25
    .line 26
    add-int/lit8 p3, v0, 0x1

    .line 27
    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    shl-int/lit8 p2, p2, 0x6

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x3f

    .line 33
    .line 34
    or-int/2addr p2, v0

    .line 35
    move v0, p3

    .line 36
    move p3, v1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return p2

    .line 39
    :cond_26
    const/16 p1, 0xfd

    .line 40
    .line 41
    if-le p2, p1, :cond_31

    .line 42
    .line 43
    const/16 p1, 0xfe

    .line 44
    .line 45
    if-ne p2, p1, :cond_30

    .line 46
    .line 47
    const/4 p1, -0x2

    .line 48
    return p1

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    return p2
.end method
