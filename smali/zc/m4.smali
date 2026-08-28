###### Class zc.m4 (zc.m4)
.class public final Lzc/m4;
.super Ljava/lang/Object;

# interfaces
.implements Lzc/n4;
.implements Lzc/o4;
.implements Ljava/lang/Cloneable;


# instance fields
.field public i:Lzc/v4;

.field public r:J


# virtual methods
.method public final D(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lzc/m4;->r:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final synthetic G(Ljava/lang/String;)Lzc/n4;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzc/m4;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final L(J)Lzc/p4;
    .registers 4

    .line 1
    new-instance v0, Lzc/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzc/m4;->m(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lzc/p4;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final S(J)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lzc/y4;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-wide v1, p0, Lzc/m4;->r:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lzc/y4;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_65

    .line 12
    .line 13
    const-wide/32 p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p1, v5, p1

    .line 17
    .line 18
    if-gtz p1, :cond_55

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p1, v5, p1

    .line 23
    .line 24
    if-nez p1, :cond_1c

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object p1, p0, Lzc/m4;->i:Lzc/v4;

    .line 30
    .line 31
    iget p2, p1, Lzc/v4;->b:I

    .line 32
    .line 33
    int-to-long v1, p2

    .line 34
    add-long/2addr v1, v5

    .line 35
    iget v3, p1, Lzc/v4;->c:I

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_33

    .line 41
    .line 42
    new-instance p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Lzc/m4;->m(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lzc/v4;->a:[B

    .line 55
    .line 56
    long-to-int v3, v5

    .line 57
    invoke-direct {v1, v2, p2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    iget p2, p1, Lzc/v4;->b:I

    .line 61
    .line 62
    int-to-long v2, p2

    .line 63
    add-long/2addr v2, v5

    .line 64
    long-to-int p2, v2

    .line 65
    iput p2, p1, Lzc/v4;->b:I

    .line 66
    .line 67
    iget-wide v2, p0, Lzc/m4;->r:J

    .line 68
    .line 69
    sub-long/2addr v2, v5

    .line 70
    iput-wide v2, p0, Lzc/m4;->r:J

    .line 71
    .line 72
    iget v0, p1, Lzc/v4;->c:I

    .line 73
    .line 74
    if-ne p2, v0, :cond_54

    .line 75
    .line 76
    invoke-virtual {p1}, Lzc/v4;->a()Lzc/v4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lzc/m4;->i:Lzc/v4;

    .line 81
    .line 82
    invoke-static {p1}, Lzc/w4;->f(Lzc/v4;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "charset == null"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final T()J
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzc/m4;->r:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_a7

    .line 10
    .line 11
    iget-object v5, v0, Lzc/m4;->i:Lzc/v4;

    .line 12
    .line 13
    iget v6, v5, Lzc/v4;->b:I

    .line 14
    .line 15
    iget v7, v5, Lzc/v4;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ge v8, v10, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v0}, Lzc/m4;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual {v0}, Lzc/m4;->h()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    :goto_2a
    or-long/2addr v1, v3

    .line 44
    goto/16 :goto_a2

    .line 45
    .line 46
    :cond_2d
    iget-object v8, v5, Lzc/v4;->a:[B

    .line 47
    .line 48
    add-int/lit8 v11, v6, 0x1

    .line 49
    .line 50
    aget-byte v12, v8, v6

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    add-int/lit8 v14, v6, 0x2

    .line 54
    .line 55
    aget-byte v11, v8, v11

    .line 56
    .line 57
    move-wide v15, v3

    .line 58
    int-to-long v3, v11

    .line 59
    add-int/lit8 v11, v6, 0x3

    .line 60
    .line 61
    aget-byte v14, v8, v14

    .line 62
    .line 63
    move/from16 v18, v9

    .line 64
    .line 65
    move/from16 v17, v10

    .line 66
    .line 67
    int-to-long v9, v14

    .line 68
    add-int/lit8 v14, v6, 0x4

    .line 69
    .line 70
    aget-byte v11, v8, v11

    .line 71
    .line 72
    move-wide/from16 v19, v1

    .line 73
    .line 74
    int-to-long v1, v11

    .line 75
    add-int/lit8 v11, v6, 0x5

    .line 76
    .line 77
    aget-byte v14, v8, v14

    .line 78
    .line 79
    move-wide/from16 v21, v1

    .line 80
    .line 81
    int-to-long v1, v14

    .line 82
    add-int/lit8 v14, v6, 0x6

    .line 83
    .line 84
    aget-byte v11, v8, v11

    .line 85
    .line 86
    move-wide/from16 v23, v1

    .line 87
    .line 88
    int-to-long v1, v11

    .line 89
    add-int/lit8 v11, v6, 0x7

    .line 90
    .line 91
    aget-byte v14, v8, v14

    .line 92
    .line 93
    move-wide/from16 v25, v1

    .line 94
    .line 95
    int-to-long v1, v14

    .line 96
    add-int/lit8 v6, v6, 0x8

    .line 97
    .line 98
    aget-byte v8, v8, v11

    .line 99
    .line 100
    move-wide/from16 v27, v1

    .line 101
    .line 102
    int-to-long v1, v8

    .line 103
    sub-long v14, v19, v15

    .line 104
    .line 105
    iput-wide v14, v0, Lzc/m4;->r:J

    .line 106
    .line 107
    if-ne v6, v7, :cond_76

    .line 108
    .line 109
    invoke-virtual {v5}, Lzc/v4;->a()Lzc/v4;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v0, Lzc/m4;->i:Lzc/v4;

    .line 114
    .line 115
    invoke-static {v5}, Lzc/w4;->f(Lzc/v4;)V

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iput v6, v5, Lzc/v4;->b:I

    .line 120
    .line 121
    :goto_78
    const-wide/16 v5, 0xff

    .line 122
    .line 123
    and-long/2addr v1, v5

    .line 124
    and-long v7, v12, v5

    .line 125
    .line 126
    const/16 v11, 0x38

    .line 127
    .line 128
    shl-long/2addr v7, v11

    .line 129
    and-long/2addr v3, v5

    .line 130
    const/16 v11, 0x30

    .line 131
    .line 132
    shl-long/2addr v3, v11

    .line 133
    or-long/2addr v3, v7

    .line 134
    and-long v7, v9, v5

    .line 135
    .line 136
    const/16 v9, 0x28

    .line 137
    .line 138
    shl-long/2addr v7, v9

    .line 139
    or-long/2addr v3, v7

    .line 140
    and-long v7, v21, v5

    .line 141
    .line 142
    shl-long v7, v7, v18

    .line 143
    .line 144
    or-long/2addr v3, v7

    .line 145
    and-long v7, v23, v5

    .line 146
    .line 147
    const/16 v9, 0x18

    .line 148
    .line 149
    shl-long/2addr v7, v9

    .line 150
    or-long/2addr v3, v7

    .line 151
    and-long v7, v25, v5

    .line 152
    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    shl-long/2addr v7, v9

    .line 156
    or-long/2addr v3, v7

    .line 157
    and-long v5, v27, v5

    .line 158
    .line 159
    shl-long v5, v5, v17

    .line 160
    .line 161
    or-long/2addr v3, v5

    .line 162
    goto :goto_2a

    .line 163
    :goto_a2
    invoke-static {v1, v2}, Lzc/y4;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    return-wide v1

    .line 168
    :cond_a7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "size < 8: "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, v0, Lzc/m4;->r:J

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final synthetic U(I)Lzc/n4;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzc/m4;->f(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final V(J)V
    .registers 8

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Lzc/m4;->i:Lzc/v4;

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget v1, v0, Lzc/v4;->c:I

    .line 12
    .line 13
    iget v0, v0, Lzc/v4;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Lzc/m4;->r:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lzc/m4;->r:J

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Lzc/m4;->i:Lzc/v4;

    .line 30
    .line 31
    iget v2, v1, Lzc/v4;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Lzc/v4;->b:I

    .line 35
    .line 36
    iget v0, v1, Lzc/v4;->c:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lzc/v4;->a()Lzc/v4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lzc/m4;->i:Lzc/v4;

    .line 45
    .line 46
    invoke-static {v1}, Lzc/w4;->f(Lzc/v4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public final synthetic X(I)Lzc/n4;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzc/m4;->a(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzc/m4;->g(I)Lzc/v4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lzc/v4;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lzc/v4;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lzc/v4;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lzc/m4;->r:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lzc/m4;->r:J

    .line 23
    .line 24
    return-void
.end method

.method public final c(I[B)V
    .registers 10

    .line 1
    if-eqz p2, :cond_30

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v5, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static/range {v1 .. v6}, Lzc/y4;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_2a

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lzc/m4;->g(I)Lzc/v4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int v2, p1, v0

    .line 20
    .line 21
    iget v3, v1, Lzc/v4;->c:I

    .line 22
    .line 23
    rsub-int v3, v3, 0x2000

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Lzc/v4;->a:[B

    .line 30
    .line 31
    iget v4, v1, Lzc/v4;->c:I

    .line 32
    .line 33
    invoke-static {p2, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget v3, v1, Lzc/v4;->c:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iput v3, v1, Lzc/v4;->c:I

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    iget-wide p1, p0, Lzc/m4;->r:J

    .line 44
    .line 45
    add-long/2addr p1, v5

    .line 46
    iput-wide p1, p0, Lzc/m4;->r:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "source == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzc/m4;->t()Lzc/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_de

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_c5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_c4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-ge v3, v4, :cond_4c

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {p0, v5}, Lzc/m4;->g(I)Lzc/v4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v5, Lzc/v4;->a:[B

    .line 31
    .line 32
    iget v7, v5, Lzc/v4;->c:I

    .line 33
    .line 34
    sub-int/2addr v7, v2

    .line 35
    rsub-int v8, v7, 0x2000

    .line 36
    .line 37
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v9, v2, 0x1

    .line 42
    .line 43
    add-int/2addr v2, v7

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v6, v2

    .line 46
    .line 47
    :goto_2e
    move v2, v9

    .line 48
    if-ge v2, v8, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v3, v4, :cond_3e

    .line 55
    .line 56
    add-int/lit8 v9, v2, 0x1

    .line 57
    .line 58
    add-int/2addr v2, v7

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v6, v2

    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    add-int/2addr v7, v2

    .line 64
    iget v3, v5, Lzc/v4;->c:I

    .line 65
    .line 66
    sub-int/2addr v7, v3

    .line 67
    add-int/2addr v3, v7

    .line 68
    iput v3, v5, Lzc/v4;->c:I

    .line 69
    .line 70
    iget-wide v3, p0, Lzc/m4;->r:J

    .line 71
    .line 72
    int-to-long v5, v7

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, p0, Lzc/m4;->r:J

    .line 75
    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    const/16 v5, 0x800

    .line 78
    .line 79
    if-ge v3, v5, :cond_5e

    .line 80
    .line 81
    shr-int/lit8 v5, v3, 0x6

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0xc0

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0, v5}, Lzc/m4;->a(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x3f

    .line 89
    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-virtual {p0, v3}, Lzc/m4;->a(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_c0

    .line 95
    :cond_5e
    const v5, 0xd800

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x3f

    .line 99
    .line 100
    if-lt v3, v5, :cond_b4

    .line 101
    .line 102
    const v5, 0xdfff

    .line 103
    .line 104
    .line 105
    if-le v3, v5, :cond_6b

    .line 106
    .line 107
    goto :goto_b4

    .line 108
    :cond_6b
    add-int/lit8 v7, v2, 0x1

    .line 109
    .line 110
    if-ge v7, v0, :cond_74

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v8, v1

    .line 118
    :goto_75
    const v9, 0xdbff

    .line 119
    .line 120
    .line 121
    if-gt v3, v9, :cond_ae

    .line 122
    .line 123
    const v9, 0xdc00

    .line 124
    .line 125
    .line 126
    if-lt v8, v9, :cond_ae

    .line 127
    .line 128
    if-le v8, v5, :cond_82

    .line 129
    .line 130
    goto :goto_ae

    .line 131
    :cond_82
    const v5, -0xd801

    .line 132
    .line 133
    .line 134
    and-int/2addr v3, v5

    .line 135
    shl-int/lit8 v3, v3, 0xa

    .line 136
    .line 137
    const v5, -0xdc01

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v8

    .line 141
    or-int/2addr v3, v5

    .line 142
    const/high16 v5, 0x10000

    .line 143
    .line 144
    add-int/2addr v3, v5

    .line 145
    shr-int/lit8 v5, v3, 0x12

    .line 146
    .line 147
    or-int/lit16 v5, v5, 0xf0

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lzc/m4;->a(I)V

    .line 150
    .line 151
    .line 152
    shr-int/lit8 v5, v3, 0xc

    .line 153
    .line 154
    and-int/2addr v5, v6

    .line 155
    or-int/2addr v5, v4

    .line 156
    invoke-virtual {p0, v5}, Lzc/m4;->a(I)V

    .line 157
    .line 158
    .line 159
    shr-int/lit8 v5, v3, 0x6

    .line 160
    .line 161
    and-int/2addr v5, v6

    .line 162
    or-int/2addr v5, v4

    .line 163
    invoke-virtual {p0, v5}, Lzc/m4;->a(I)V

    .line 164
    .line 165
    .line 166
    and-int/2addr v3, v6

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {p0, v3}, Lzc/m4;->a(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p0, v6}, Lzc/m4;->a(I)V

    .line 176
    .line 177
    .line 178
    move v2, v7

    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    shr-int/lit8 v5, v3, 0xc

    .line 182
    .line 183
    or-int/lit16 v5, v5, 0xe0

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lzc/m4;->a(I)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v5, v3, 0x6

    .line 189
    .line 190
    and-int/2addr v5, v6

    .line 191
    or-int/2addr v5, v4

    .line 192
    goto :goto_54

    .line 193
    :goto_c0
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_c4
    return-void

    .line 198
    :cond_c5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v2, "endIndex > string.length: "

    .line 201
    .line 202
    const-string v3, " > "

    .line 203
    .line 204
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "endIndex < beginIndex: "

    .line 226
    .line 227
    const-string v2, " < 0"

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzc/m4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lzc/m4;

    .line 12
    .line 13
    iget-wide v3, p0, Lzc/m4;->r:J

    .line 14
    .line 15
    iget-wide v5, p1, Lzc/m4;->r:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v1, p0, Lzc/m4;->i:Lzc/v4;

    .line 30
    .line 31
    iget-object p1, p1, Lzc/m4;->i:Lzc/v4;

    .line 32
    .line 33
    iget v3, v1, Lzc/v4;->b:I

    .line 34
    .line 35
    iget v4, p1, Lzc/v4;->b:I

    .line 36
    .line 37
    :goto_24
    iget-wide v7, p0, Lzc/m4;->r:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_5f

    .line 42
    .line 43
    iget v7, v1, Lzc/v4;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lzc/v4;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_36
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_4d

    .line 59
    .line 60
    iget-object v10, v1, Lzc/v4;->a:[B

    .line 61
    .line 62
    aget-byte v10, v10, v3

    .line 63
    .line 64
    iget-object v11, p1, Lzc/v4;->a:[B

    .line 65
    .line 66
    aget-byte v11, v11, v4

    .line 67
    .line 68
    if-eq v10, v11, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    iget v9, v1, Lzc/v4;->c:I

    .line 79
    .line 80
    if-ne v3, v9, :cond_55

    .line 81
    .line 82
    iget-object v1, v1, Lzc/v4;->f:Lzc/v4;

    .line 83
    .line 84
    iget v3, v1, Lzc/v4;->b:I

    .line 85
    .line 86
    :cond_55
    iget v9, p1, Lzc/v4;->c:I

    .line 87
    .line 88
    if-ne v4, v9, :cond_5d

    .line 89
    .line 90
    iget-object p1, p1, Lzc/v4;->f:Lzc/v4;

    .line 91
    .line 92
    iget v4, p1, Lzc/v4;->b:I

    .line 93
    .line 94
    :cond_5d
    add-long/2addr v5, v7

    .line 95
    goto :goto_24

    .line 96
    :cond_5f
    return v0
.end method

.method public final f()I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lzc/m4;->h()I

    move-result v0

    invoke-static {v0}, Lzc/y4;->a(I)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .registers 9

    .line 1
    invoke-static {p1}, Lzc/y4;->a(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lzc/m4;->g(I)Lzc/v4;

    move-result-object v1

    iget-object v2, v1, Lzc/v4;->a:[B

    iget v3, v1, Lzc/v4;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    iput v3, v1, Lzc/v4;->c:I

    iget-wide v0, p0, Lzc/m4;->r:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzc/m4;->r:J

    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(I)Lzc/v4;
    .registers 5

    .line 1
    if-lez p1, :cond_2a

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2a

    .line 6
    .line 7
    iget-object v1, p0, Lzc/m4;->i:Lzc/v4;

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    invoke-static {}, Lzc/w4;->c()Lzc/v4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzc/m4;->i:Lzc/v4;

    .line 16
    .line 17
    iput-object p1, p1, Lzc/v4;->g:Lzc/v4;

    .line 18
    .line 19
    iput-object p1, p1, Lzc/v4;->f:Lzc/v4;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v1, v1, Lzc/v4;->g:Lzc/v4;

    .line 23
    .line 24
    iget v2, v1, Lzc/v4;->c:I

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    if-gt v2, v0, :cond_22

    .line 28
    .line 29
    iget-boolean p1, v1, Lzc/v4;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Lzc/w4;->c()Lzc/v4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lzc/v4;->b(Lzc/v4;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final h()I
    .registers 14

    .line 1
    iget-wide v0, p0, Lzc/m4;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_68

    .line 8
    .line 9
    iget-object v4, p0, Lzc/m4;->i:Lzc/v4;

    .line 10
    .line 11
    iget v5, v4, Lzc/v4;->b:I

    .line 12
    .line 13
    iget v6, v4, Lzc/v4;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_35

    .line 19
    .line 20
    invoke-virtual {p0}, Lzc/m4;->y()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lzc/m4;->y()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lzc/m4;->y()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lzc/m4;->y()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    :goto_33
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v7, v4, Lzc/v4;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    add-int/lit8 v11, v5, 0x2

    .line 61
    .line 62
    aget-byte v9, v7, v9

    .line 63
    .line 64
    add-int/lit8 v12, v5, 0x3

    .line 65
    .line 66
    aget-byte v11, v7, v11

    .line 67
    .line 68
    add-int/2addr v5, v8

    .line 69
    aget-byte v7, v7, v12

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lzc/m4;->r:J

    .line 73
    .line 74
    if-ne v5, v6, :cond_55

    .line 75
    .line 76
    invoke-virtual {v4}, Lzc/v4;->a()Lzc/v4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lzc/m4;->i:Lzc/v4;

    .line 81
    .line 82
    invoke-static {v4}, Lzc/w4;->f(Lzc/v4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iput v5, v4, Lzc/v4;->b:I

    .line 87
    .line 88
    :goto_57
    and-int/lit16 v0, v10, 0xff

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0x18

    .line 91
    .line 92
    and-int/lit16 v1, v9, 0xff

    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    and-int/lit16 v1, v11, 0xff

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    and-int/lit16 v1, v7, 0xff

    .line 103
    .line 104
    goto :goto_33

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "size < 4: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v2, p0, Lzc/m4;->r:J

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lzc/m4;->i:Lzc/v4;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lzc/v4;->b:I

    .line 9
    .line 10
    iget v3, v0, Lzc/v4;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lzc/v4;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lzc/v4;->f:Lzc/v4;

    .line 25
    .line 26
    iget-object v2, p0, Lzc/m4;->i:Lzc/v4;

    .line 27
    .line 28
    if-ne v0, v2, :cond_7

    .line 29
    .line 30
    return v1
.end method

.method public final i(J)V
    .registers 14

    .line 1
    invoke-static {p1, p2}, Lzc/y4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzc/m4;->g(I)Lzc/v4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lzc/v4;->a:[B

    .line 12
    .line 13
    iget v3, v1, Lzc/v4;->c:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    const/16 v5, 0x38

    .line 18
    .line 19
    ushr-long v5, p1, v5

    .line 20
    .line 21
    const-wide/16 v7, 0xff

    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    long-to-int v5, v5

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    ushr-long v9, p1, v6

    .line 33
    .line 34
    and-long/2addr v9, v7

    .line 35
    long-to-int v6, v9

    .line 36
    int-to-byte v6, v6

    .line 37
    aput-byte v6, v2, v4

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x3

    .line 40
    .line 41
    const/16 v6, 0x28

    .line 42
    .line 43
    ushr-long v9, p1, v6

    .line 44
    .line 45
    and-long/2addr v9, v7

    .line 46
    long-to-int v6, v9

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v3, 0x4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    ushr-long v9, p1, v6

    .line 55
    .line 56
    and-long/2addr v9, v7

    .line 57
    long-to-int v6, v9

    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v2, v4

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x5

    .line 62
    .line 63
    const/16 v6, 0x18

    .line 64
    .line 65
    ushr-long v9, p1, v6

    .line 66
    .line 67
    and-long/2addr v9, v7

    .line 68
    long-to-int v6, v9

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v2, v5

    .line 71
    .line 72
    add-int/lit8 v5, v3, 0x6

    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    ushr-long v9, p1, v6

    .line 77
    .line 78
    and-long/2addr v9, v7

    .line 79
    long-to-int v6, v9

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v2, v4

    .line 82
    .line 83
    add-int/lit8 v4, v3, 0x7

    .line 84
    .line 85
    ushr-long v9, p1, v0

    .line 86
    .line 87
    and-long/2addr v9, v7

    .line 88
    long-to-int v6, v9

    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v2, v5

    .line 91
    .line 92
    and-long/2addr p1, v7

    .line 93
    long-to-int p1, p1

    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v2, v4

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    iput v3, v1, Lzc/v4;->c:I

    .line 99
    .line 100
    iget-wide p1, p0, Lzc/m4;->r:J

    .line 101
    .line 102
    const-wide/16 v0, 0x8

    .line 103
    .line 104
    add-long/2addr p1, v0

    .line 105
    iput-wide p1, p0, Lzc/m4;->r:J

    .line 106
    .line 107
    return-void
.end method

.method public final synthetic j(J)Lzc/n4;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc/m4;->i(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(J)[B
    .registers 12

    .line 1
    iget-wide v0, p0, Lzc/m4;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lzc/y4;->c(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p1, v4, p1

    .line 13
    .line 14
    if-gtz p1, :cond_57

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    new-array p2, p1, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-ge v0, p1, :cond_56

    .line 21
    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    int-to-long v4, v0

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static/range {v2 .. v7}, Lzc/y4;->c(JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lzc/m4;->i:Lzc/v4;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    iget v4, v2, Lzc/v4;->c:I

    .line 38
    .line 39
    iget v5, v2, Lzc/v4;->b:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, v2, Lzc/v4;->a:[B

    .line 47
    .line 48
    iget v5, v2, Lzc/v4;->b:I

    .line 49
    .line 50
    invoke-static {v4, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v4, v2, Lzc/v4;->b:I

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    iput v4, v2, Lzc/v4;->b:I

    .line 57
    .line 58
    iget-wide v5, p0, Lzc/m4;->r:J

    .line 59
    .line 60
    int-to-long v7, v1

    .line 61
    sub-long/2addr v5, v7

    .line 62
    iput-wide v5, p0, Lzc/m4;->r:J

    .line 63
    .line 64
    iget v5, v2, Lzc/v4;->c:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v2}, Lzc/v4;->a()Lzc/v4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lzc/m4;->i:Lzc/v4;

    .line 73
    .line 74
    invoke-static {v2}, Lzc/w4;->f(Lzc/v4;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    if-eq v1, v3, :cond_50

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    goto :goto_13

    .line 81
    :cond_50
    new-instance p1, Ljava/io/EOFException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    return-object p2

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final o()[B
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lzc/m4;->r:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzc/m4;->m(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final p()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lzc/m4;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Lzc/m4;
    .registers 6

    .line 1
    new-instance v0, Lzc/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lzc/m4;->r:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Lzc/v4;

    .line 16
    .line 17
    iget-object v2, p0, Lzc/m4;->i:Lzc/v4;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lzc/v4;-><init>(Lzc/v4;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lzc/m4;->i:Lzc/v4;

    .line 23
    .line 24
    iput-object v1, v1, Lzc/v4;->g:Lzc/v4;

    .line 25
    .line 26
    iput-object v1, v1, Lzc/v4;->f:Lzc/v4;

    .line 27
    .line 28
    iget-object v1, p0, Lzc/m4;->i:Lzc/v4;

    .line 29
    .line 30
    :goto_1d
    iget-object v1, v1, Lzc/v4;->f:Lzc/v4;

    .line 31
    .line 32
    iget-object v2, p0, Lzc/m4;->i:Lzc/v4;

    .line 33
    .line 34
    if-eq v1, v2, :cond_30

    .line 35
    .line 36
    iget-object v2, v0, Lzc/m4;->i:Lzc/v4;

    .line 37
    .line 38
    iget-object v2, v2, Lzc/v4;->g:Lzc/v4;

    .line 39
    .line 40
    new-instance v3, Lzc/v4;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lzc/v4;-><init>(Lzc/v4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lzc/v4;->b(Lzc/v4;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget-wide v1, p0, Lzc/m4;->r:J

    .line 50
    .line 51
    iput-wide v1, v0, Lzc/m4;->r:J

    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lzc/m4;->r:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_1a

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Lzc/p4;->u:Lzc/p4;

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance v1, Lzc/x4;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lzc/x4;-><init>(Lzc/m4;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_15
    invoke-virtual {v0}, Lzc/p4;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lzc/m4;->r:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final v(Lzc/p4;)Lzc/n4;
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lzc/p4;->d(Lzc/m4;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "byteString == null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final y()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lzc/m4;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_28

    .line 8
    .line 9
    iget-object v2, p0, Lzc/m4;->i:Lzc/v4;

    .line 10
    .line 11
    iget v3, v2, Lzc/v4;->b:I

    .line 12
    .line 13
    iget v4, v2, Lzc/v4;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lzc/v4;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lzc/m4;->r:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {v2}, Lzc/v4;->a()Lzc/v4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzc/m4;->i:Lzc/v4;

    .line 33
    .line 34
    invoke-static {v2}, Lzc/w4;->f(Lzc/v4;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    iput v6, v2, Lzc/v4;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
