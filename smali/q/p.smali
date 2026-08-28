###### Class q.p (q.p)
.class public final Lq/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[J

.field public d:I

.field public e:I


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/p;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lq/p;->a:[J

    .line 5
    .line 6
    sget-object v1, Lq/v;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_20

    .line 9
    .line 10
    invoke-static {v0}, Lrg/k;->A0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq/p;->a:[J

    .line 14
    .line 15
    iget v1, p0, Lq/p;->d:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_20
    iget v0, p0, Lq/p;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lq/v;->a(I)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 34

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
    instance-of v3, v1, Lq/p;

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
    check-cast v1, Lq/p;

    .line 16
    .line 17
    iget v3, v1, Lq/p;->e:I

    .line 18
    .line 19
    iget v5, v0, Lq/p;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lq/p;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lq/p;->c:[J

    .line 27
    .line 28
    iget-object v6, v0, Lq/p;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_122

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
    if-eqz v11, :cond_10e

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
    if-ge v2, v11, :cond_106

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
    if-gez v17, :cond_e8

    .line 75
    .line 76
    shl-int/lit8 v17, v8, 0x3

    .line 77
    .line 78
    add-int v17, v17, v2

    .line 79
    .line 80
    aget-wide v18, v3, v17

    .line 81
    .line 82
    aget-wide v20, v5, v17

    .line 83
    .line 84
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const v22, -0x3361d2af    # -8.293031E7f

    .line 89
    .line 90
    .line 91
    mul-int v17, v17, v22

    .line 92
    .line 93
    shl-int/lit8 v22, v17, 0x10

    .line 94
    .line 95
    xor-int v17, v17, v22

    .line 96
    .line 97
    move/from16 v22, v4

    .line 98
    .line 99
    and-int/lit8 v4, v17, 0x7f

    .line 100
    .line 101
    move/from16 p1, v13

    .line 102
    .line 103
    iget v13, v1, Lq/p;->d:I

    .line 104
    .line 105
    ushr-int/lit8 v17, v17, 0x7

    .line 106
    .line 107
    and-int v17, v17, v13

    .line 108
    .line 109
    move-wide/from16 v24, v14

    .line 110
    .line 111
    move/from16 v23, v22

    .line 112
    .line 113
    :goto_70
    iget-object v14, v1, Lq/p;->a:[J

    .line 114
    .line 115
    shr-int/lit8 v15, v17, 0x3

    .line 116
    .line 117
    and-int/lit8 v26, v17, 0x7

    .line 118
    .line 119
    move/from16 v27, v12

    .line 120
    .line 121
    shl-int/lit8 v12, v26, 0x3

    .line 122
    .line 123
    aget-wide v28, v14, v15

    .line 124
    .line 125
    ushr-long v28, v28, v12

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    aget-wide v30, v14, v15

    .line 130
    .line 131
    rsub-int/lit8 v14, v12, 0x40

    .line 132
    .line 133
    shl-long v14, v30, v14

    .line 134
    .line 135
    move/from16 v30, v2

    .line 136
    .line 137
    move-object/from16 v26, v3

    .line 138
    .line 139
    int-to-long v2, v12

    .line 140
    neg-long v2, v2

    .line 141
    const/16 v12, 0x3f

    .line 142
    .line 143
    shr-long/2addr v2, v12

    .line 144
    and-long/2addr v2, v14

    .line 145
    or-long v2, v28, v2

    .line 146
    .line 147
    int-to-long v14, v4

    .line 148
    const-wide v28, 0x101010101010101L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v14, v14, v28

    .line 154
    .line 155
    xor-long/2addr v14, v2

    .line 156
    sub-long v28, v14, v28

    .line 157
    .line 158
    not-long v14, v14

    .line 159
    and-long v14, v28, v14

    .line 160
    .line 161
    and-long v14, v14, v24

    .line 162
    .line 163
    :goto_a2
    const-wide/16 v28, 0x0

    .line 164
    .line 165
    cmp-long v12, v14, v28

    .line 166
    .line 167
    if-eqz v12, :cond_c3

    .line 168
    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    shr-int/lit8 v12, v12, 0x3

    .line 174
    .line 175
    add-int v12, v17, v12

    .line 176
    .line 177
    and-int/2addr v12, v13

    .line 178
    iget-object v0, v1, Lq/p;->b:[J

    .line 179
    .line 180
    aget-wide v28, v0, v12

    .line 181
    .line 182
    cmp-long v0, v28, v18

    .line 183
    .line 184
    if-nez v0, :cond_ba

    .line 185
    .line 186
    goto :goto_ce

    .line 187
    :cond_ba
    const-wide/16 v28, 0x1

    .line 188
    .line 189
    sub-long v28, v14, v28

    .line 190
    .line 191
    and-long v14, v14, v28

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    goto :goto_a2

    .line 196
    :cond_c3
    not-long v14, v2

    .line 197
    const/4 v0, 0x6

    .line 198
    shl-long/2addr v14, v0

    .line 199
    and-long/2addr v2, v14

    .line 200
    and-long v2, v2, v24

    .line 201
    .line 202
    cmp-long v0, v2, v28

    .line 203
    .line 204
    if-eqz v0, :cond_d9

    .line 205
    .line 206
    const/4 v12, -0x1

    .line 207
    :goto_ce
    if-ltz v12, :cond_d8

    .line 208
    .line 209
    iget-object v0, v1, Lq/p;->c:[J

    .line 210
    .line 211
    aget-wide v2, v0, v12

    .line 212
    .line 213
    cmp-long v0, v20, v2

    .line 214
    .line 215
    if-eqz v0, :cond_f4

    .line 216
    .line 217
    :cond_d8
    return v22

    .line 218
    :cond_d9
    add-int/lit8 v23, v23, 0x8

    .line 219
    .line 220
    add-int v17, v17, v23

    .line 221
    .line 222
    and-int v17, v17, v13

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v3, v26

    .line 227
    .line 228
    move/from16 v12, v27

    .line 229
    .line 230
    move/from16 v2, v30

    .line 231
    .line 232
    goto :goto_70

    .line 233
    :cond_e8
    move/from16 v30, v2

    .line 234
    .line 235
    move-object/from16 v26, v3

    .line 236
    .line 237
    move/from16 v22, v4

    .line 238
    .line 239
    move/from16 v27, v12

    .line 240
    .line 241
    move/from16 p1, v13

    .line 242
    .line 243
    move-wide/from16 v24, v14

    .line 244
    .line 245
    :cond_f4
    shr-long v9, v9, v27

    .line 246
    .line 247
    add-int/lit8 v2, v30, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v13, p1

    .line 252
    .line 253
    move/from16 v4, v22

    .line 254
    .line 255
    move-wide/from16 v14, v24

    .line 256
    .line 257
    move-object/from16 v3, v26

    .line 258
    .line 259
    move/from16 v12, v27

    .line 260
    .line 261
    goto/16 :goto_3f

    .line 262
    .line 263
    :cond_106
    move-object/from16 v26, v3

    .line 264
    .line 265
    move/from16 v22, v4

    .line 266
    .line 267
    move v0, v12

    .line 268
    if-ne v11, v0, :cond_124

    .line 269
    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    move/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v26, v3

    .line 274
    .line 275
    move/from16 v22, v4

    .line 276
    .line 277
    :goto_114
    if-eq v8, v7, :cond_124

    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move/from16 v2, v16

    .line 284
    .line 285
    move/from16 v4, v22

    .line 286
    .line 287
    move-object/from16 v3, v26

    .line 288
    .line 289
    goto/16 :goto_23

    .line 290
    .line 291
    :cond_122
    move/from16 v16, v2

    .line 292
    .line 293
    :cond_124
    return v16
.end method

.method public final hashCode()I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq/p;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lq/p;->c:[J

    .line 6
    .line 7
    iget-object v3, v0, Lq/p;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_54

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
    if-eqz v10, :cond_4e

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
    if-ge v12, v10, :cond_4a

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
    if-gez v13, :cond_46

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-wide v16, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_46
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    if-ne v10, v11, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return v7

    .line 79
    :cond_4e
    :goto_4e
    if-eq v6, v4, :cond_53

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_10

    .line 84
    :cond_53
    return v7

    .line 85
    :cond_54
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq/p;->e:I

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
    iget-object v2, v0, Lq/p;->b:[J

    .line 20
    .line 21
    iget-object v3, v0, Lq/p;->c:[J

    .line 22
    .line 23
    iget-object v4, v0, Lq/p;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_85

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1f
    aget-wide v9, v4, v7

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-eqz v11, :cond_7f

    .line 47
    .line 48
    sub-int v11, v7, v5

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_39
    if-ge v13, v11, :cond_77

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-gez v14, :cond_68

    .line 68
    .line 69
    shl-int/lit8 v14, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    aget-wide v6, v2, v14

    .line 75
    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    move/from16 v18, v13

    .line 79
    .line 80
    aget-wide v12, v3, v14

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "="

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v6, v0, Lq/p;->e:I

    .line 96
    .line 97
    if-ge v8, v6, :cond_6e

    .line 98
    .line 99
    const-string v6, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    move/from16 v16, v7

    .line 106
    .line 107
    move/from16 v17, v12

    .line 108
    .line 109
    move/from16 v18, v13

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    shr-long v9, v9, v17

    .line 112
    .line 113
    add-int/lit8 v13, v18, 0x1

    .line 114
    .line 115
    move/from16 v7, v16

    .line 116
    .line 117
    move/from16 v12, v17

    .line 118
    .line 119
    goto :goto_39

    .line 120
    :cond_77
    move/from16 v16, v7

    .line 121
    .line 122
    move v6, v12

    .line 123
    if-ne v11, v6, :cond_85

    .line 124
    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v6, v7

    .line 129
    :goto_80
    if-eq v6, v5, :cond_85

    .line 130
    .line 131
    add-int/lit8 v7, v6, 0x1

    .line 132
    .line 133
    goto :goto_1f

    .line 134
    :cond_85
    const/16 v2, 0x7d

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "toString(...)"

    .line 144
    .line 145
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
