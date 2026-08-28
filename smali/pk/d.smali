###### Class pk.d (pk.d)
.class public abstract Lpk/d;
.super Llk/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final A:[[I

.field public static final B:Lrk/c;

.field public static final C:[I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const v0, 0xa4a1

    .line 2
    .line 3
    .line 4
    const v1, 0xa4f3

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v4, v0, [I

    .line 14
    .line 15
    fill-array-data v4, :array_80

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v5, v0, [I

    .line 21
    .line 22
    fill-array-data v5, :array_92

    .line 23
    .line 24
    .line 25
    new-array v6, v0, [I

    .line 26
    .line 27
    fill-array-data v6, :array_a8

    .line 28
    .line 29
    .line 30
    const v0, 0xa6c1

    .line 31
    .line 32
    .line 33
    const v1, 0xa6d8

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const v8, 0xa6a1

    .line 38
    .line 39
    .line 40
    const v9, 0xa6b8

    .line 41
    .line 42
    .line 43
    filled-new-array {v7, v8, v9, v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0xa7d1

    .line 48
    .line 49
    .line 50
    const v8, 0xa7f1

    .line 51
    .line 52
    .line 53
    const v9, 0xa7a1

    .line 54
    .line 55
    .line 56
    const v10, 0xa7c1

    .line 57
    .line 58
    .line 59
    filled-new-array {v7, v9, v10, v1, v8}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v7, v0

    .line 64
    filled-new-array/range {v3 .. v8}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lpk/d;->A:[[I

    .line 69
    .line 70
    new-instance v0, Lrk/c;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lrk/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lpk/d;->B:Lrk/c;

    .line 76
    .line 77
    const-string v7, "Greek"

    .line 78
    .line 79
    const-string v8, "Cyrillic"

    .line 80
    .line 81
    const-string v3, "Hiragana"

    .line 82
    .line 83
    const-string v4, "Katakana"

    .line 84
    .line 85
    const-string v5, "Han"

    .line 86
    .line 87
    const-string v6, "Latin"

    .line 88
    .line 89
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5d
    const/4 v2, 0x6

    .line 95
    if-ge v1, v2, :cond_75

    .line 96
    .line 97
    sget-object v2, Lpk/d;->B:Lrk/c;

    .line 98
    .line 99
    aget-object v3, v0, v1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0xf

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v3, v1}, Lrk/c;->q([BLjava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    move v1, v4

    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    const/16 v0, 0x100

    .line 119
    .line 120
    new-array v0, v0, [I

    .line 121
    .line 122
    fill-array-data v0, :array_be

    .line 123
    .line 124
    .line 125
    sput-object v0, Lpk/d;->C:[I

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_80
    .array-data 4
        0x3
        0x8ea6
        0x8eaf
        0x8eb1
        0x8edd
        0xa5a1
        0xa5f6
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_92
    .array-data 4
        0x4
        0xa1b8
        0xa1b8
        0xb0a1
        0xcfd3
        0xd0a1
        0xf4a6
        0x8fb0a1
        0x8fedf3
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_a8
    .array-data 4
        0x4
        0x41
        0x5a
        0x61
        0x7a
        0xa3c1
        0xa3da
        0xa3e1
        0xa3fa
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :array_be
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data
.end method


# virtual methods
.method public final L(I)Z
    .registers 3

    .line 1
    add-int/lit16 p1, p1, -0xa1

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    const/16 v0, 0x5d

    .line 6
    .line 7
    if-le p1, v0, :cond_a

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

.method public final f([BII)I
    .registers 7

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, p3

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, p3

    .line 17
    :goto_10
    const v1, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p2

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v2, p2, 0x8

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p1, v0

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_20
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    and-int/lit16 p2, p2, 0xff

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3, v1}, Llk/a;->s([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v1, p3

    .line 45
    if-eq p1, v1, :cond_31

    .line 46
    .line 47
    const/16 p1, -0x190

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public final g(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Llk/a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    if-le p1, v0, :cond_10

    .line 13
    .line 14
    const/16 p1, -0x191

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    const v0, -0x7f7f80

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, p1

    .line 21
    const v1, 0x808080

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1

    .line 28
    :cond_1b
    and-int/lit16 p1, p1, -0x7f80

    .line 29
    .line 30
    const v0, 0x8080

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_24
    const/16 p1, -0x190

    .line 38
    .line 39
    return p1
.end method

.method public final h(ILsk/a;)[I
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-gt p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    const/16 v0, 0x80

    .line 8
    .line 9
    iput v0, p2, Lk8/j;->i:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0xf

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-ge p1, p2, :cond_14

    .line 15
    .line 16
    sget-object p2, Lpk/d;->A:[[I

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Lok/c;

    .line 22
    .line 23
    const-string p2, "undefined type (bug)"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final j(II)Z
    .registers 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_1d

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llk/a;->k(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {p2}, Llk/a;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpk/d;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-le p1, p2, :cond_1c

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    add-int/lit8 p2, p2, -0xf

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-ge p2, v0, :cond_2b

    .line 34
    .line 35
    sget-object v0, Lpk/d;->A:[[I

    .line 36
    .line 37
    aget-object p2, v0, p2

    .line 38
    .line 39
    invoke-static {v1, p1, p2}, Lsb/c;->B(II[I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    new-instance p1, Lok/c;

    .line 45
    .line 46
    const-string p2, "undefined type (bug)"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final o([B)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    const/16 v1, 0x7e

    .line 7
    .line 8
    if-le p1, v1, :cond_13

    .line 9
    .line 10
    const/16 v1, 0x8e

    .line 11
    .line 12
    if-eq p1, v1, :cond_13

    .line 13
    .line 14
    const/16 v1, 0x8f

    .line 15
    .line 16
    if-ne p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final t(I[BLk8/j;I[B)I
    .registers 11

    .line 1
    iget p1, p3, Lk8/j;->i:I

    .line 2
    .line 3
    aget-byte v0, p2, p1

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v1, v2, :cond_18

    .line 12
    .line 13
    sget-object p2, Lmk/a;->b:[B

    .line 14
    .line 15
    and-int/lit16 p4, v0, 0xff

    .line 16
    .line 17
    aget-byte p2, p2, p4

    .line 18
    .line 19
    aput-byte p2, p5, v4

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p3, Lk8/j;->i:I

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    invoke-virtual {p0, p2, p1, p4}, Llk/i;->H([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0xa3c1

    .line 30
    .line 31
    .line 32
    const p4, 0xa3da

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p4}, Llk/i;->C(III)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    :goto_28
    add-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    const p2, 0xa6a1

    .line 45
    .line 46
    .line 47
    const p4, 0xa6b8

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p4}, Llk/i;->C(III)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_38

    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    const p2, 0xa7a1

    .line 58
    .line 59
    .line 60
    const p4, 0xa7c1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p4}, Llk/i;->C(III)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_46

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x30

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0, p5, p1, v4}, Lpk/d;->f([BII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 p2, -0x190

    .line 76
    .line 77
    if-ne p1, p2, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, p1

    .line 81
    :goto_50
    iget p1, p3, Lk8/j;->i:I

    .line 82
    .line 83
    add-int/2addr p1, v3

    .line 84
    iput p1, p3, Lk8/j;->i:I

    .line 85
    .line 86
    return v3
.end method

.method public final w([BII)I
    .registers 5

    .line 1
    sget-object v0, Lpk/d;->B:Lrk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Llk/a;->w([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
