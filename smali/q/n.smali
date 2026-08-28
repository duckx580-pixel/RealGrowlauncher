###### Class q.n (q.n)
.class public final Lq/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq/v;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lq/n;->a:[J

    .line 7
    .line 8
    sget-object v0, Lq/h;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lq/n;->b:[I

    .line 11
    .line 12
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lq/n;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_19

    .line 17
    .line 18
    invoke-static {p1}, Lq/v;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lq/n;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, Lr/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    .line 1
    iget v0, p0, Lq/n;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lq/n;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lq/n;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lq/n;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_3f
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_5a

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lq/n;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_54

    .line 83
    .line 84
    goto :goto_64

    .line 85
    :cond_54
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_6d

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_64
    if-ltz v10, :cond_6b

    .line 102
    .line 103
    iget-object p1, p0, Lq/n;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_13
.end method

.method public final c(I)V
    .registers 11

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lq/v;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lq/n;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lq/v;->a:[J

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lrg/k;->A0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-object v0, p0, Lq/n;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lq/n;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lq/v;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lq/n;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lq/n;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Lq/n;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lq/n;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lq/n;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lq/n;

    .line 16
    .line 17
    iget v3, v1, Lq/n;->e:I

    .line 18
    .line 19
    iget v5, v0, Lq/n;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lq/n;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lq/n;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lq/n;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_155

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_23
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v14

    .line 48
    cmp-long v11, v11, v14

    .line 49
    .line 50
    if-eqz v11, :cond_13b

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    move v2, v4

    .line 64
    :goto_3f
    if-ge v2, v11, :cond_130

    .line 65
    .line 66
    const-wide/16 v17, 0xff

    .line 67
    .line 68
    and-long v17, v9, v17

    .line 69
    .line 70
    const-wide/16 v19, 0x80

    .line 71
    .line 72
    cmp-long v17, v17, v19

    .line 73
    .line 74
    if-gez v17, :cond_10c

    .line 75
    .line 76
    shl-int/lit8 v17, v8, 0x3

    .line 77
    .line 78
    add-int v17, v17, v2

    .line 79
    .line 80
    move/from16 v18, v4

    .line 81
    .line 82
    aget v4, v3, v17

    .line 83
    .line 84
    move/from16 p1, v13

    .line 85
    .line 86
    aget-object v13, v5, v17

    .line 87
    .line 88
    if-nez v13, :cond_f6

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lq/n;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-nez v13, :cond_f5

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const v17, -0x3361d2af    # -8.293031E7f

    .line 101
    .line 102
    .line 103
    mul-int v13, v13, v17

    .line 104
    .line 105
    shl-int/lit8 v17, v13, 0x10

    .line 106
    .line 107
    xor-int v13, v13, v17

    .line 108
    .line 109
    move-wide/from16 v19, v14

    .line 110
    .line 111
    and-int/lit8 v14, v13, 0x7f

    .line 112
    .line 113
    iget v15, v1, Lq/n;->d:I

    .line 114
    .line 115
    ushr-int/lit8 v13, v13, 0x7

    .line 116
    .line 117
    and-int/2addr v13, v15

    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v17, v18

    .line 121
    .line 122
    :goto_79
    iget-object v12, v1, Lq/n;->a:[J

    .line 123
    .line 124
    shr-int/lit8 v22, v13, 0x3

    .line 125
    .line 126
    and-int/lit8 v23, v13, 0x7

    .line 127
    .line 128
    shl-int/lit8 v0, v23, 0x3

    .line 129
    .line 130
    aget-wide v23, v12, v22

    .line 131
    .line 132
    ushr-long v23, v23, v0

    .line 133
    .line 134
    add-int/lit8 v22, v22, 0x1

    .line 135
    .line 136
    aget-wide v25, v12, v22

    .line 137
    .line 138
    rsub-int/lit8 v12, v0, 0x40

    .line 139
    .line 140
    shl-long v25, v25, v12

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    move-object v12, v3

    .line 145
    int-to-long v2, v0

    .line 146
    neg-long v2, v2

    .line 147
    const/16 v0, 0x3f

    .line 148
    .line 149
    shr-long/2addr v2, v0

    .line 150
    and-long v2, v25, v2

    .line 151
    .line 152
    or-long v2, v23, v2

    .line 153
    .line 154
    move-object v0, v5

    .line 155
    move-object/from16 v23, v6

    .line 156
    .line 157
    int-to-long v5, v14

    .line 158
    const-wide v24, 0x101010101010101L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-long v5, v5, v24

    .line 164
    .line 165
    xor-long/2addr v5, v2

    .line 166
    sub-long v24, v5, v24

    .line 167
    .line 168
    not-long v5, v5

    .line 169
    and-long v5, v24, v5

    .line 170
    .line 171
    and-long v5, v5, v19

    .line 172
    .line 173
    :goto_ac
    const-wide/16 v24, 0x0

    .line 174
    .line 175
    cmp-long v26, v5, v24

    .line 176
    .line 177
    if-eqz v26, :cond_ce

    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    shr-int/lit8 v24, v24, 0x3

    .line 184
    .line 185
    add-int v24, v13, v24

    .line 186
    .line 187
    and-int v24, v24, v15

    .line 188
    .line 189
    move-object/from16 v26, v0

    .line 190
    .line 191
    iget-object v0, v1, Lq/n;->b:[I

    .line 192
    .line 193
    aget v0, v0, v24

    .line 194
    .line 195
    if-ne v0, v4, :cond_c5

    .line 196
    .line 197
    goto :goto_dc

    .line 198
    :cond_c5
    const-wide/16 v24, 0x1

    .line 199
    .line 200
    sub-long v24, v5, v24

    .line 201
    .line 202
    and-long v5, v5, v24

    .line 203
    .line 204
    move-object/from16 v0, v26

    .line 205
    .line 206
    goto :goto_ac

    .line 207
    :cond_ce
    move-object/from16 v26, v0

    .line 208
    .line 209
    not-long v5, v2

    .line 210
    const/4 v0, 0x6

    .line 211
    shl-long/2addr v5, v0

    .line 212
    and-long/2addr v2, v5

    .line 213
    and-long v2, v2, v19

    .line 214
    .line 215
    cmp-long v0, v2, v24

    .line 216
    .line 217
    if-eqz v0, :cond_e6

    .line 218
    .line 219
    const/16 v24, -0x1

    .line 220
    .line 221
    :goto_dc
    if-ltz v24, :cond_e1

    .line 222
    .line 223
    move/from16 v0, v16

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move/from16 v0, v18

    .line 227
    .line 228
    :goto_e3
    if-nez v0, :cond_11b

    .line 229
    .line 230
    goto :goto_f5

    .line 231
    :cond_e6
    add-int/lit8 v17, v17, 0x8

    .line 232
    .line 233
    add-int v13, v13, v17

    .line 234
    .line 235
    and-int/2addr v13, v15

    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object v3, v12

    .line 239
    move/from16 v2, v22

    .line 240
    .line 241
    move-object/from16 v6, v23

    .line 242
    .line 243
    move-object/from16 v5, v26

    .line 244
    .line 245
    goto :goto_79

    .line 246
    :cond_f5
    :goto_f5
    return v18

    .line 247
    :cond_f6
    move/from16 v22, v2

    .line 248
    .line 249
    move-object/from16 v26, v5

    .line 250
    .line 251
    move-object/from16 v23, v6

    .line 252
    .line 253
    move/from16 v21, v12

    .line 254
    .line 255
    move-wide/from16 v19, v14

    .line 256
    .line 257
    move-object v12, v3

    .line 258
    invoke-virtual {v1, v4}, Lq/n;->b(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11b

    .line 267
    .line 268
    return v18

    .line 269
    :cond_10c
    move/from16 v22, v2

    .line 270
    .line 271
    move/from16 v18, v4

    .line 272
    .line 273
    move-object/from16 v26, v5

    .line 274
    .line 275
    move-object/from16 v23, v6

    .line 276
    .line 277
    move/from16 v21, v12

    .line 278
    .line 279
    move/from16 p1, v13

    .line 280
    .line 281
    move-wide/from16 v19, v14

    .line 282
    .line 283
    move-object v12, v3

    .line 284
    :cond_11b
    shr-long v9, v9, v21

    .line 285
    .line 286
    add-int/lit8 v2, v22, 0x1

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move/from16 v13, p1

    .line 291
    .line 292
    move-object v3, v12

    .line 293
    move/from16 v4, v18

    .line 294
    .line 295
    move-wide/from16 v14, v19

    .line 296
    .line 297
    move/from16 v12, v21

    .line 298
    .line 299
    move-object/from16 v6, v23

    .line 300
    .line 301
    move-object/from16 v5, v26

    .line 302
    .line 303
    goto/16 :goto_3f

    .line 304
    .line 305
    :cond_130
    move/from16 v18, v4

    .line 306
    .line 307
    move-object/from16 v26, v5

    .line 308
    .line 309
    move-object/from16 v23, v6

    .line 310
    .line 311
    move v0, v12

    .line 312
    move-object v12, v3

    .line 313
    if-ne v11, v0, :cond_157

    .line 314
    .line 315
    goto :goto_144

    .line 316
    :cond_13b
    move/from16 v16, v2

    .line 317
    .line 318
    move-object v12, v3

    .line 319
    move/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v26, v5

    .line 322
    .line 323
    move-object/from16 v23, v6

    .line 324
    .line 325
    :goto_144
    if-eq v8, v7, :cond_157

    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object v3, v12

    .line 332
    move/from16 v2, v16

    .line 333
    .line 334
    move/from16 v4, v18

    .line 335
    .line 336
    move-object/from16 v6, v23

    .line 337
    .line 338
    move-object/from16 v5, v26

    .line 339
    .line 340
    goto/16 :goto_23

    .line 341
    .line 342
    :cond_155
    move/from16 v16, v2

    .line 343
    .line 344
    :cond_157
    return v16
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq/n;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lq/n;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lq/n;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_58

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_10
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_52

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_4e

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_4a

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_47

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v13, v5

    .line 73
    :goto_48
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_4a
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    if-ne v10, v11, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return v7

    .line 83
    :cond_52
    :goto_52
    if-eq v6, v4, :cond_57

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_10

    .line 88
    :cond_57
    return v7

    .line 89
    :cond_58
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq/n;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    const-string/jumbo v1, "{}"

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lq/n;->b:[I

    .line 20
    .line 21
    iget-object v3, v0, Lq/n;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lq/n;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_71

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_20
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_6c

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_3a
    if-ge v13, v11, :cond_6a

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_66

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v15, "="

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-ne v14, v0, :cond_58

    .line 86
    .line 87
    const-string v14, "(this)"

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    iget v14, v0, Lq/n;->e:I

    .line 95
    .line 96
    if-ge v8, v14, :cond_66

    .line 97
    .line 98
    const-string v14, ", "

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    goto :goto_3a

    .line 107
    :cond_6a
    if-ne v11, v12, :cond_71

    .line 108
    .line 109
    :cond_6c
    if-eq v7, v5, :cond_71

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_20

    .line 114
    :cond_71
    const/16 v2, 0x7d

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "toString(...)"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
