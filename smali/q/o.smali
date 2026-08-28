###### Class q.o (q.o)
.class public final Lq/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0}, Lq/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq/v;->a:[J

    iput-object v0, p0, Lq/o;->a:[J

    .line 3
    sget-object v0, Lq/h;->a:[I

    .line 4
    iput-object v0, p0, Lq/o;->b:[I

    if-ltz p1, :cond_4d

    .line 5
    invoke-static {p1}, Lq/v;->d(I)I

    move-result p1

    if-lez p1, :cond_1d

    .line 6
    invoke-static {p1}, Lq/v;->c(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    .line 7
    :goto_1e
    iput p1, p0, Lq/o;->c:I

    if-nez p1, :cond_25

    .line 8
    sget-object v0, Lq/v;->a:[J

    goto :goto_30

    :cond_25
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 9
    new-array v0, v0, [J

    invoke-static {v0}, Lrg/k;->A0([J)V

    .line 10
    :goto_30
    iput-object v0, p0, Lq/o;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 11
    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    .line 12
    iget v0, p0, Lq/o;->c:I

    .line 13
    invoke-static {v0}, Lq/v;->a(I)I

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Lq/o;->b:[I

    return-void

    .line 15
    :cond_4d
    const-string p1, "Capacity must be a positive value."

    .line 16
    invoke-static {p1}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 30

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
    instance-of v3, v1, Lq/o;

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
    check-cast v1, Lq/o;

    .line 16
    .line 17
    iget-object v3, v0, Lq/o;->b:[I

    .line 18
    .line 19
    iget-object v5, v0, Lq/o;->a:[J

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    if-ltz v6, :cond_11b

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_1a
    aget-wide v8, v5, v7

    .line 28
    .line 29
    not-long v10, v8

    .line 30
    const/4 v12, 0x7

    .line 31
    shl-long/2addr v10, v12

    .line 32
    and-long/2addr v10, v8

    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v10, v12

    .line 39
    cmp-long v10, v10, v12

    .line 40
    .line 41
    if-eqz v10, :cond_105

    .line 42
    .line 43
    sub-int v10, v7, v6

    .line 44
    .line 45
    not-int v10, v10

    .line 46
    ushr-int/lit8 v10, v10, 0x1f

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 51
    .line 52
    move v12, v4

    .line 53
    :goto_34
    if-ge v12, v10, :cond_fa

    .line 54
    .line 55
    const-wide/16 v13, 0xff

    .line 56
    .line 57
    and-long/2addr v13, v8

    .line 58
    const-wide/16 v15, 0x80

    .line 59
    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-gez v13, :cond_e0

    .line 63
    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    aget v13, v3, v13

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const v15, -0x3361d2af    # -8.293031E7f

    .line 77
    .line 78
    .line 79
    mul-int/2addr v14, v15

    .line 80
    shl-int/lit8 v15, v14, 0x10

    .line 81
    .line 82
    xor-int/2addr v14, v15

    .line 83
    and-int/lit8 v15, v14, 0x7f

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    iget v2, v1, Lq/o;->c:I

    .line 88
    .line 89
    ushr-int/lit8 v14, v14, 0x7

    .line 90
    .line 91
    and-int/2addr v14, v2

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move/from16 v19, v4

    .line 95
    .line 96
    move/from16 v18, v17

    .line 97
    .line 98
    :goto_61
    iget-object v4, v1, Lq/o;->a:[J

    .line 99
    .line 100
    shr-int/lit8 v20, v14, 0x3

    .line 101
    .line 102
    and-int/lit8 v21, v14, 0x7

    .line 103
    .line 104
    move/from16 p1, v11

    .line 105
    .line 106
    shl-int/lit8 v11, v21, 0x3

    .line 107
    .line 108
    aget-wide v21, v4, v20

    .line 109
    .line 110
    ushr-long v21, v21, v11

    .line 111
    .line 112
    const/16 v23, 0x1

    .line 113
    .line 114
    add-int/lit8 v20, v20, 0x1

    .line 115
    .line 116
    aget-wide v24, v4, v20

    .line 117
    .line 118
    rsub-int/lit8 v4, v11, 0x40

    .line 119
    .line 120
    shl-long v24, v24, v4

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    int-to-long v2, v11

    .line 126
    neg-long v2, v2

    .line 127
    const/16 v11, 0x3f

    .line 128
    .line 129
    shr-long/2addr v2, v11

    .line 130
    and-long v2, v24, v2

    .line 131
    .line 132
    or-long v2, v21, v2

    .line 133
    .line 134
    move-object/from16 v21, v4

    .line 135
    .line 136
    move-object v11, v5

    .line 137
    int-to-long v4, v15

    .line 138
    const-wide v24, 0x101010101010101L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long v4, v4, v24

    .line 144
    .line 145
    xor-long/2addr v4, v2

    .line 146
    sub-long v24, v4, v24

    .line 147
    .line 148
    not-long v4, v4

    .line 149
    and-long v4, v24, v4

    .line 150
    .line 151
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v4, v4, v24

    .line 157
    .line 158
    :goto_9d
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    cmp-long v22, v4, v26

    .line 161
    .line 162
    if-eqz v22, :cond_bd

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    shr-int/lit8 v22, v22, 0x3

    .line 169
    .line 170
    add-int v22, v14, v22

    .line 171
    .line 172
    and-int v22, v22, v20

    .line 173
    .line 174
    iget-object v0, v1, Lq/o;->b:[I

    .line 175
    .line 176
    aget v0, v0, v22

    .line 177
    .line 178
    if-ne v0, v13, :cond_b4

    .line 179
    .line 180
    goto :goto_c9

    .line 181
    :cond_b4
    const-wide/16 v26, 0x1

    .line 182
    .line 183
    sub-long v26, v4, v26

    .line 184
    .line 185
    and-long v4, v4, v26

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    goto :goto_9d

    .line 190
    :cond_bd
    not-long v4, v2

    .line 191
    const/4 v0, 0x6

    .line 192
    shl-long/2addr v4, v0

    .line 193
    and-long/2addr v2, v4

    .line 194
    and-long v2, v2, v24

    .line 195
    .line 196
    cmp-long v0, v2, v26

    .line 197
    .line 198
    if-eqz v0, :cond_d0

    .line 199
    .line 200
    const/16 v22, -0x1

    .line 201
    .line 202
    :goto_c9
    if-ltz v22, :cond_cd

    .line 203
    .line 204
    move/from16 v17, v23

    .line 205
    .line 206
    :cond_cd
    if-nez v17, :cond_e9

    .line 207
    .line 208
    return v19

    .line 209
    :cond_d0
    add-int/lit8 v18, v18, 0x8

    .line 210
    .line 211
    add-int v14, v14, v18

    .line 212
    .line 213
    and-int v14, v14, v20

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object v5, v11

    .line 218
    move/from16 v2, v20

    .line 219
    .line 220
    move-object/from16 v3, v21

    .line 221
    .line 222
    move/from16 v11, p1

    .line 223
    .line 224
    goto :goto_61

    .line 225
    :cond_e0
    move/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    move/from16 v19, v4

    .line 230
    .line 231
    move/from16 p1, v11

    .line 232
    .line 233
    move-object v11, v5

    .line 234
    :cond_e9
    shr-long v8, v8, p1

    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object v5, v11

    .line 241
    move/from16 v2, v16

    .line 242
    .line 243
    move/from16 v4, v19

    .line 244
    .line 245
    move-object/from16 v3, v21

    .line 246
    .line 247
    move/from16 v11, p1

    .line 248
    .line 249
    goto/16 :goto_34

    .line 250
    .line 251
    :cond_fa
    move/from16 v16, v2

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    move/from16 v19, v4

    .line 256
    .line 257
    move v0, v11

    .line 258
    move-object v11, v5

    .line 259
    if-ne v10, v0, :cond_11d

    .line 260
    .line 261
    goto :goto_10c

    .line 262
    :cond_105
    move/from16 v16, v2

    .line 263
    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    move/from16 v19, v4

    .line 267
    .line 268
    move-object v11, v5

    .line 269
    :goto_10c
    if-eq v7, v6, :cond_11d

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object v5, v11

    .line 276
    move/from16 v2, v16

    .line 277
    .line 278
    move/from16 v4, v19

    .line 279
    .line 280
    move-object/from16 v3, v21

    .line 281
    .line 282
    goto/16 :goto_1a

    .line 283
    .line 284
    :cond_11b
    move/from16 v16, v2

    .line 285
    .line 286
    :cond_11d
    return v16
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lq/o;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lq/o;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4a

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_44

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_26
    if-ge v10, v8, :cond_40

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_3c

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_3c
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    if-ne v8, v9, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return v5

    .line 69
    :cond_44
    :goto_44
    if-eq v4, v2, :cond_49

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_c

    .line 74
    :cond_49
    return v5

    .line 75
    :cond_4a
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lq/o;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lq/o;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_62

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_18
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_5d

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_32
    if-ge v12, v10, :cond_5b

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_57

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_4b

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    if-eqz v7, :cond_52

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_57
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_32

    .line 92
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 93
    .line 94
    :cond_5d
    if-eq v6, v4, :cond_62

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_18

    .line 99
    :cond_62
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
