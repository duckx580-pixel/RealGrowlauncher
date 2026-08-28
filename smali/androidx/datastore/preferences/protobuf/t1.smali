###### Class androidx.datastore.preferences.protobuf.t1 (androidx.datastore.preferences.protobuf.t1)
.class public final Landroidx/datastore/preferences/protobuf/t1;
.super Landroidx/datastore/preferences/protobuf/r0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/t1;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(J[BII)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/v1;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/v1;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Landroidx/datastore/preferences/protobuf/v1;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_2f

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return p3
.end method


# virtual methods
.method public final e([BII)Ljava/lang/String;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_180

    .line 4
    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    sub-int/2addr v1, p3

    .line 11
    or-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_b4

    .line 13
    .line 14
    add-int v0, p2, p3

    .line 15
    .line 16
    new-array v5, p3, [C

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    move v1, p3

    .line 20
    :goto_13
    if-ge p2, v0, :cond_25

    .line 21
    .line 22
    int-to-long v2, p2

    .line 23
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_25

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    aput-char v2, v5, v1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    move v6, v1

    .line 39
    :goto_26
    if-ge p2, v0, :cond_ae

    .line 40
    .line 41
    add-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    int-to-long v2, p2

    .line 44
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_4b

    .line 49
    .line 50
    add-int/lit8 p2, v6, 0x1

    .line 51
    .line 52
    int-to-char v2, v2

    .line 53
    aput-char v2, v5, v6

    .line 54
    .line 55
    :goto_36
    if-ge v1, v0, :cond_48

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_48

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, p2, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, v5, p2

    .line 70
    .line 71
    move p2, v3

    .line 72
    goto :goto_36

    .line 73
    :cond_48
    move v6, p2

    .line 74
    move p2, v1

    .line 75
    goto :goto_26

    .line 76
    :cond_4b
    const/16 v3, -0x20

    .line 77
    .line 78
    if-ge v2, v3, :cond_64

    .line 79
    .line 80
    if-ge v1, v0, :cond_5f

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    int-to-long v3, v1

    .line 85
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v3, v6, 0x1

    .line 90
    .line 91
    invoke-static {v2, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/r0;->b(BB[CI)V

    .line 92
    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_26

    .line 96
    :cond_5f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    const/16 v3, -0x10

    .line 102
    .line 103
    if-ge v2, v3, :cond_86

    .line 104
    .line 105
    add-int/lit8 v3, v0, -0x1

    .line 106
    .line 107
    if-ge v1, v3, :cond_81

    .line 108
    .line 109
    add-int/lit8 v3, p2, 0x2

    .line 110
    .line 111
    int-to-long v7, v1

    .line 112
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 v4, v6, 0x1

    .line 124
    .line 125
    invoke-static {v2, v1, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/r0;->c(BBB[CI)V

    .line 126
    .line 127
    .line 128
    move v6, v4

    .line 129
    goto :goto_26

    .line 130
    :cond_81
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_86
    add-int/lit8 v3, v0, -0x2

    .line 136
    .line 137
    if-ge v1, v3, :cond_a9

    .line 138
    .line 139
    add-int/lit8 v3, p2, 0x2

    .line 140
    .line 141
    int-to-long v7, v1

    .line 142
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v4, p2, 0x3

    .line 147
    .line 148
    int-to-long v7, v3

    .line 149
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 p2, p2, 0x4

    .line 154
    .line 155
    int-to-long v7, v4

    .line 156
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v9, v2

    .line 161
    move v2, v1

    .line 162
    move v1, v9

    .line 163
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/r0;->a(BBBB[CI)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    goto/16 :goto_26

    .line 169
    .line 170
    :cond_a9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 182
    .line 183
    array-length p1, p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 201
    .line 202
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_d1
    or-int v0, p2, p3

    .line 211
    .line 212
    array-length v1, p1

    .line 213
    sub-int/2addr v1, p2

    .line 214
    sub-int/2addr v1, p3

    .line 215
    or-int/2addr v0, v1

    .line 216
    if-ltz v0, :cond_163

    .line 217
    .line 218
    add-int v0, p2, p3

    .line 219
    .line 220
    new-array v5, p3, [C

    .line 221
    .line 222
    const/4 p3, 0x0

    .line 223
    move v1, p3

    .line 224
    :goto_df
    if-ge p2, v0, :cond_ee

    .line 225
    .line 226
    aget-byte v2, p1, p2

    .line 227
    .line 228
    if-ltz v2, :cond_ee

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    add-int/lit8 v3, v1, 0x1

    .line 233
    .line 234
    int-to-char v2, v2

    .line 235
    aput-char v2, v5, v1

    .line 236
    .line 237
    move v1, v3

    .line 238
    goto :goto_df

    .line 239
    :cond_ee
    move v6, v1

    .line 240
    :goto_ef
    if-ge p2, v0, :cond_15d

    .line 241
    .line 242
    add-int/lit8 v1, p2, 0x1

    .line 243
    .line 244
    move v2, v1

    .line 245
    aget-byte v1, p1, p2

    .line 246
    .line 247
    if-ltz v1, :cond_110

    .line 248
    .line 249
    add-int/lit8 p2, v6, 0x1

    .line 250
    .line 251
    int-to-char v1, v1

    .line 252
    aput-char v1, v5, v6

    .line 253
    .line 254
    move v1, v2

    .line 255
    :goto_fe
    if-ge v1, v0, :cond_10d

    .line 256
    .line 257
    aget-byte v2, p1, v1

    .line 258
    .line 259
    if-ltz v2, :cond_10d

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    add-int/lit8 v3, p2, 0x1

    .line 264
    .line 265
    int-to-char v2, v2

    .line 266
    aput-char v2, v5, p2

    .line 267
    .line 268
    move p2, v3

    .line 269
    goto :goto_fe

    .line 270
    :cond_10d
    move v6, p2

    .line 271
    move p2, v1

    .line 272
    goto :goto_ef

    .line 273
    :cond_110
    const/16 v3, -0x20

    .line 274
    .line 275
    if-ge v1, v3, :cond_126

    .line 276
    .line 277
    if-ge v2, v0, :cond_121

    .line 278
    .line 279
    add-int/lit8 p2, p2, 0x2

    .line 280
    .line 281
    aget-byte v2, p1, v2

    .line 282
    .line 283
    add-int/lit8 v3, v6, 0x1

    .line 284
    .line 285
    invoke-static {v1, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/r0;->b(BB[CI)V

    .line 286
    .line 287
    .line 288
    move v6, v3

    .line 289
    goto :goto_ef

    .line 290
    :cond_121
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    throw p1

    .line 295
    :cond_126
    const/16 v3, -0x10

    .line 296
    .line 297
    if-ge v1, v3, :cond_142

    .line 298
    .line 299
    add-int/lit8 v3, v0, -0x1

    .line 300
    .line 301
    if-ge v2, v3, :cond_13d

    .line 302
    .line 303
    add-int/lit8 v3, p2, 0x2

    .line 304
    .line 305
    aget-byte v2, p1, v2

    .line 306
    .line 307
    add-int/lit8 p2, p2, 0x3

    .line 308
    .line 309
    aget-byte v3, p1, v3

    .line 310
    .line 311
    add-int/lit8 v4, v6, 0x1

    .line 312
    .line 313
    invoke-static {v1, v2, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/r0;->c(BBB[CI)V

    .line 314
    .line 315
    .line 316
    move v6, v4

    .line 317
    goto :goto_ef

    .line 318
    :cond_13d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    throw p1

    .line 323
    :cond_142
    add-int/lit8 v3, v0, -0x2

    .line 324
    .line 325
    if-ge v2, v3, :cond_158

    .line 326
    .line 327
    add-int/lit8 v3, p2, 0x2

    .line 328
    .line 329
    aget-byte v2, p1, v2

    .line 330
    .line 331
    add-int/lit8 v4, p2, 0x3

    .line 332
    .line 333
    aget-byte v3, p1, v3

    .line 334
    .line 335
    add-int/lit8 p2, p2, 0x4

    .line 336
    .line 337
    aget-byte v4, p1, v4

    .line 338
    .line 339
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/r0;->a(BBBB[CI)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x2

    .line 343
    .line 344
    goto :goto_ef

    .line 345
    :cond_158
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :cond_15d
    new-instance p1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_163
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 357
    .line 358
    array-length p1, p1

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 376
    .line 377
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_d1
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[BII)I
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/t1;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_26e

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_14f

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_14f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_36

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_36

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    if-ne v2, v9, :cond_3b

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    goto/16 :goto_14e

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    if-ge v2, v9, :cond_14c

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_53

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_53

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    move-wide/from16 p3, v12

    .line 80
    .line 81
    move-wide v12, v15

    .line 82
    goto/16 :goto_104

    .line 83
    .line 84
    :cond_53
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_78

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_78

    .line 95
    .line 96
    move-wide/from16 p3, v12

    .line 97
    .line 98
    add-long v12, v5, p3

    .line 99
    .line 100
    ushr-int/lit8 v15, v14, 0x6

    .line 101
    .line 102
    or-int/lit16 v15, v15, 0x3c0

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 106
    .line 107
    .line 108
    add-long v5, v5, v16

    .line 109
    .line 110
    and-int/lit8 v14, v14, 0x3f

    .line 111
    .line 112
    or-int/2addr v14, v4

    .line 113
    int-to-byte v14, v14

    .line 114
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide v12, v5

    .line 118
    move v6, v4

    .line 119
    goto/16 :goto_104

    .line 120
    .line 121
    :cond_78
    move-wide/from16 p3, v12

    .line 122
    .line 123
    const v12, 0xdfff

    .line 124
    .line 125
    .line 126
    const v13, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v18, 0x3

    .line 130
    .line 131
    if-lt v14, v13, :cond_8a

    .line 132
    .line 133
    if-ge v12, v14, :cond_87

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    move-wide/from16 v20, v5

    .line 137
    .line 138
    goto :goto_b5

    .line 139
    :cond_8a
    :goto_8a
    sub-long v20, v7, v18

    .line 140
    .line 141
    cmp-long v15, v5, v20

    .line 142
    .line 143
    if-gtz v15, :cond_87

    .line 144
    .line 145
    add-long v12, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v15, v14, 0xc

    .line 148
    .line 149
    or-int/lit16 v15, v15, 0x1e0

    .line 150
    .line 151
    int-to-byte v15, v15

    .line 152
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v20, v5

    .line 156
    .line 157
    add-long v4, v20, v16

    .line 158
    .line 159
    ushr-int/lit8 v6, v14, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    const/16 v15, 0x80

    .line 164
    .line 165
    or-int/2addr v6, v15

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v1, v12, v13, v6}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 168
    .line 169
    .line 170
    add-long v12, v20, v18

    .line 171
    .line 172
    and-int/lit8 v6, v14, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v15

    .line 175
    int-to-byte v6, v6

    .line 176
    invoke-static {v1, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x80

    .line 180
    .line 181
    goto :goto_104

    .line 182
    :goto_b5
    const-wide/16 v4, 0x4

    .line 183
    .line 184
    sub-long v22, v7, v4

    .line 185
    .line 186
    cmp-long v6, v20, v22

    .line 187
    .line 188
    if-gtz v6, :cond_11a

    .line 189
    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 191
    .line 192
    if-eq v6, v9, :cond_112

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_10e

    .line 203
    .line 204
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-long v12, v20, p3

    .line 209
    .line 210
    ushr-int/lit8 v14, v2, 0x12

    .line 211
    .line 212
    or-int/lit16 v14, v14, 0xf0

    .line 213
    .line 214
    int-to-byte v14, v14

    .line 215
    move-wide/from16 v22, v4

    .line 216
    .line 217
    move-wide/from16 v4, v20

    .line 218
    .line 219
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 220
    .line 221
    .line 222
    move v14, v2

    .line 223
    add-long v2, v4, v16

    .line 224
    .line 225
    ushr-int/lit8 v16, v14, 0xc

    .line 226
    .line 227
    and-int/lit8 v15, v16, 0x3f

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    const/16 v6, 0x80

    .line 232
    .line 233
    or-int/2addr v15, v6

    .line 234
    int-to-byte v15, v15

    .line 235
    invoke-static {v1, v12, v13, v15}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v12, v4, v18

    .line 239
    .line 240
    ushr-int/lit8 v15, v14, 0x6

    .line 241
    .line 242
    and-int/lit8 v15, v15, 0x3f

    .line 243
    .line 244
    or-int/2addr v15, v6

    .line 245
    int-to-byte v15, v15

    .line 246
    invoke-static {v1, v2, v3, v15}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 247
    .line 248
    .line 249
    add-long v2, v4, v22

    .line 250
    .line 251
    and-int/lit8 v4, v14, 0x3f

    .line 252
    .line 253
    or-int/2addr v4, v6

    .line 254
    int-to-byte v4, v4

    .line 255
    invoke-static {v1, v12, v13, v4}, Landroidx/datastore/preferences/protobuf/s1;->j([BJB)V

    .line 256
    .line 257
    .line 258
    move-wide v12, v2

    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    :goto_104
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    move v4, v6

    .line 266
    move-wide v5, v12

    .line 267
    move-wide/from16 v12, p3

    .line 268
    .line 269
    goto/16 :goto_3b

    .line 270
    .line 271
    :cond_10e
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    :cond_112
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;-><init>(II)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_11a
    move-wide/from16 v4, v20

    .line 284
    .line 285
    if-gt v13, v14, :cond_134

    .line 286
    .line 287
    if-gt v14, v12, :cond_134

    .line 288
    .line 289
    add-int/lit8 v1, v2, 0x1

    .line 290
    .line 291
    if-eq v1, v9, :cond_12e

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_134

    .line 302
    .line 303
    :cond_12e
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 304
    .line 305
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_134
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    move-wide v4, v5

    .line 334
    long-to-int v0, v4

    .line 335
    :goto_14e
    return v0

    .line 336
    :cond_14f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int v0, v2, v4

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :pswitch_16f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v4, v2

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_175
    const/16 v6, 0x80

    .line 375
    .line 376
    if-ge v5, v3, :cond_189

    .line 377
    .line 378
    add-int v7, v5, v2

    .line 379
    .line 380
    if-ge v7, v4, :cond_189

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v8, v6, :cond_189

    .line 387
    .line 388
    int-to-byte v6, v8

    .line 389
    aput-byte v6, v1, v7

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_175

    .line 394
    :cond_189
    if-ne v5, v3, :cond_18f

    .line 395
    .line 396
    add-int v0, v2, v3

    .line 397
    .line 398
    goto/16 :goto_26c

    .line 399
    .line 400
    :cond_18f
    add-int/2addr v2, v5

    .line 401
    :goto_190
    if-ge v5, v3, :cond_26b

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v7, v6, :cond_1a2

    .line 408
    .line 409
    if-ge v2, v4, :cond_1a2

    .line 410
    .line 411
    add-int/lit8 v8, v2, 0x1

    .line 412
    .line 413
    int-to-byte v7, v7

    .line 414
    aput-byte v7, v1, v2

    .line 415
    .line 416
    move v2, v8

    .line 417
    goto/16 :goto_226

    .line 418
    .line 419
    :cond_1a2
    const/16 v8, 0x800

    .line 420
    .line 421
    if-ge v7, v8, :cond_1bc

    .line 422
    .line 423
    add-int/lit8 v8, v4, -0x2

    .line 424
    .line 425
    if-gt v2, v8, :cond_1bc

    .line 426
    .line 427
    add-int/lit8 v8, v2, 0x1

    .line 428
    .line 429
    ushr-int/lit8 v9, v7, 0x6

    .line 430
    .line 431
    or-int/lit16 v9, v9, 0x3c0

    .line 432
    .line 433
    int-to-byte v9, v9

    .line 434
    aput-byte v9, v1, v2

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x2

    .line 437
    .line 438
    and-int/lit8 v7, v7, 0x3f

    .line 439
    .line 440
    or-int/2addr v7, v6

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v8

    .line 443
    .line 444
    goto :goto_226

    .line 445
    :cond_1bc
    const v8, 0xdfff

    .line 446
    .line 447
    .line 448
    const v9, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v7, v9, :cond_1c6

    .line 452
    .line 453
    if-ge v8, v7, :cond_1e6

    .line 454
    .line 455
    :cond_1c6
    add-int/lit8 v10, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v10, :cond_1e6

    .line 458
    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v9, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v9, v9, 0x1e0

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    aput-byte v9, v1, v2

    .line 467
    .line 468
    add-int/lit8 v9, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v10, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v10, v10, 0x3f

    .line 473
    .line 474
    or-int/2addr v10, v6

    .line 475
    int-to-byte v10, v10

    .line 476
    aput-byte v10, v1, v8

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x3

    .line 479
    .line 480
    and-int/lit8 v7, v7, 0x3f

    .line 481
    .line 482
    or-int/2addr v7, v6

    .line 483
    int-to-byte v7, v7

    .line 484
    aput-byte v7, v1, v9

    .line 485
    .line 486
    goto :goto_226

    .line 487
    :cond_1e6
    add-int/lit8 v10, v4, -0x4

    .line 488
    .line 489
    if-gt v2, v10, :cond_233

    .line 490
    .line 491
    add-int/lit8 v8, v5, 0x1

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eq v8, v9, :cond_22b

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_22a

    .line 508
    .line 509
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    add-int/lit8 v7, v2, 0x1

    .line 514
    .line 515
    ushr-int/lit8 v9, v5, 0x12

    .line 516
    .line 517
    or-int/lit16 v9, v9, 0xf0

    .line 518
    .line 519
    int-to-byte v9, v9

    .line 520
    aput-byte v9, v1, v2

    .line 521
    .line 522
    add-int/lit8 v9, v2, 0x2

    .line 523
    .line 524
    ushr-int/lit8 v10, v5, 0xc

    .line 525
    .line 526
    and-int/lit8 v10, v10, 0x3f

    .line 527
    .line 528
    or-int/2addr v10, v6

    .line 529
    int-to-byte v10, v10

    .line 530
    aput-byte v10, v1, v7

    .line 531
    .line 532
    add-int/lit8 v7, v2, 0x3

    .line 533
    .line 534
    ushr-int/lit8 v10, v5, 0x6

    .line 535
    .line 536
    and-int/lit8 v10, v10, 0x3f

    .line 537
    .line 538
    or-int/2addr v10, v6

    .line 539
    int-to-byte v10, v10

    .line 540
    aput-byte v10, v1, v9

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x3f

    .line 545
    .line 546
    or-int/2addr v5, v6

    .line 547
    int-to-byte v5, v5

    .line 548
    aput-byte v5, v1, v7

    .line 549
    .line 550
    move v5, v8

    .line 551
    :goto_226
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto/16 :goto_190

    .line 554
    .line 555
    :cond_22a
    move v5, v8

    .line 556
    :cond_22b
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/u1;-><init>(II)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_233
    if-gt v9, v7, :cond_24f

    .line 565
    .line 566
    if-gt v7, v8, :cond_24f

    .line 567
    .line 568
    add-int/lit8 v1, v5, 0x1

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v1, v4, :cond_249

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_24f

    .line 585
    .line 586
    :cond_249
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/u1;-><init>(II)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_24f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "Failed writing "

    .line 597
    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, " at index "

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_26b
    move v0, v2

    .line 621
    :goto_26c
    return v0

    .line 622
    nop

    .line 623
    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_16f
    .end packed-switch
.end method

.method public final i([BII)I
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Landroidx/datastore/preferences/protobuf/t1;->c:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_160

    .line 12
    .line 13
    .line 14
    or-int v4, v1, v3

    .line 15
    .line 16
    array-length v5, v0

    .line 17
    sub-int/2addr v5, v3

    .line 18
    or-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_c9

    .line 20
    .line 21
    int-to-long v4, v1

    .line 22
    int-to-long v6, v3

    .line 23
    sub-long/2addr v6, v4

    .line 24
    long-to-int v1, v6

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    if-ge v1, v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    move-wide v9, v4

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v1, :cond_31

    .line 36
    .line 37
    add-long v11, v9, v7

    .line 38
    .line 39
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-gez v9, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-wide v9, v11

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    move v3, v1

    .line 51
    :goto_32
    sub-int/2addr v1, v3

    .line 52
    int-to-long v9, v3

    .line 53
    add-long/2addr v4, v9

    .line 54
    :goto_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    if-lez v1, :cond_45

    .line 56
    .line 57
    add-long v9, v4, v7

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_44

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    move-wide v4, v9

    .line 68
    goto :goto_36

    .line 69
    :cond_44
    move-wide v4, v9

    .line 70
    :cond_45
    if-nez v1, :cond_4a

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto/16 :goto_c8

    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v9, v1, -0x1

    .line 76
    .line 77
    const/16 v10, -0x20

    .line 78
    .line 79
    const/16 v11, -0x41

    .line 80
    .line 81
    if-ge v3, v10, :cond_6a

    .line 82
    .line 83
    if-nez v9, :cond_57

    .line 84
    .line 85
    move v6, v3

    .line 86
    goto/16 :goto_c8

    .line 87
    .line 88
    :cond_57
    add-int/lit8 v1, v1, -0x2

    .line 89
    .line 90
    const/16 v9, -0x3e

    .line 91
    .line 92
    if-lt v3, v9, :cond_c7

    .line 93
    .line 94
    add-long v9, v4, v7

    .line 95
    .line 96
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v11, :cond_67

    .line 101
    .line 102
    goto/16 :goto_c7

    .line 103
    .line 104
    :cond_67
    move-wide v15, v7

    .line 105
    move-wide v4, v9

    .line 106
    goto :goto_c4

    .line 107
    :cond_6a
    const/16 v12, -0x10

    .line 108
    .line 109
    const-wide/16 v13, 0x2

    .line 110
    .line 111
    if-ge v3, v12, :cond_97

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    if-ge v9, v12, :cond_78

    .line 115
    .line 116
    invoke-static {v4, v5, v0, v3, v9}, Landroidx/datastore/preferences/protobuf/t1;->m(J[BII)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_c8

    .line 121
    :cond_78
    add-int/lit8 v1, v1, -0x3

    .line 122
    .line 123
    move-wide v15, v7

    .line 124
    add-long v6, v4, v15

    .line 125
    .line 126
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-gt v8, v11, :cond_c7

    .line 131
    .line 132
    const/16 v9, -0x60

    .line 133
    .line 134
    if-ne v3, v10, :cond_89

    .line 135
    .line 136
    if-lt v8, v9, :cond_c7

    .line 137
    .line 138
    :cond_89
    const/16 v10, -0x13

    .line 139
    .line 140
    if-ne v3, v10, :cond_8f

    .line 141
    .line 142
    if-ge v8, v9, :cond_c7

    .line 143
    .line 144
    :cond_8f
    add-long/2addr v4, v13

    .line 145
    invoke-static {v0, v6, v7}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-le v3, v11, :cond_c4

    .line 150
    .line 151
    goto :goto_c7

    .line 152
    :cond_97
    move-wide v15, v7

    .line 153
    const/4 v6, 0x3

    .line 154
    if-ge v9, v6, :cond_a0

    .line 155
    .line 156
    invoke-static {v4, v5, v0, v3, v9}, Landroidx/datastore/preferences/protobuf/t1;->m(J[BII)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_c8

    .line 161
    :cond_a0
    add-int/lit8 v1, v1, -0x4

    .line 162
    .line 163
    add-long v7, v4, v15

    .line 164
    .line 165
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-gt v6, v11, :cond_c7

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x1c

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x70

    .line 174
    .line 175
    add-int/2addr v6, v3

    .line 176
    shr-int/lit8 v3, v6, 0x1e

    .line 177
    .line 178
    if-nez v3, :cond_c7

    .line 179
    .line 180
    add-long/2addr v13, v4

    .line 181
    invoke-static {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gt v3, v11, :cond_c7

    .line 186
    .line 187
    const-wide/16 v6, 0x3

    .line 188
    .line 189
    add-long/2addr v4, v6

    .line 190
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->f([BJ)B

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-le v3, v11, :cond_c4

    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    :goto_c4
    move-wide v7, v15

    .line 198
    goto/16 :goto_35

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    const/4 v6, -0x1

    .line 201
    :goto_c8
    return v6

    .line 202
    :cond_c9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 203
    .line 204
    array-length v0, v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 222
    .line 223
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :goto_e6
    :pswitch_e6
    if-ge v1, v3, :cond_ef

    .line 232
    .line 233
    aget-byte v4, v0, v1

    .line 234
    .line 235
    if-ltz v4, :cond_ef

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_e6

    .line 240
    :cond_ef
    if-lt v1, v3, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    :goto_f2
    if-lt v1, v3, :cond_f7

    .line 244
    .line 245
    :goto_f4
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_15d

    .line 247
    .line 248
    :cond_f7
    add-int/lit8 v4, v1, 0x1

    .line 249
    .line 250
    aget-byte v5, v0, v1

    .line 251
    .line 252
    if-gez v5, :cond_15e

    .line 253
    .line 254
    const/16 v6, -0x20

    .line 255
    .line 256
    const/16 v7, -0x41

    .line 257
    .line 258
    if-ge v5, v6, :cond_112

    .line 259
    .line 260
    if-lt v4, v3, :cond_107

    .line 261
    .line 262
    move v0, v5

    .line 263
    goto :goto_15d

    .line 264
    :cond_107
    const/16 v6, -0x3e

    .line 265
    .line 266
    if-lt v5, v6, :cond_15c

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x2

    .line 269
    .line 270
    aget-byte v4, v0, v4

    .line 271
    .line 272
    if-le v4, v7, :cond_f2

    .line 273
    .line 274
    goto :goto_15c

    .line 275
    :cond_112
    const/16 v8, -0x10

    .line 276
    .line 277
    if-ge v5, v8, :cond_138

    .line 278
    .line 279
    add-int/lit8 v8, v3, -0x1

    .line 280
    .line 281
    if-lt v4, v8, :cond_11f

    .line 282
    .line 283
    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/v1;->a([BII)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_15d

    .line 288
    :cond_11f
    add-int/lit8 v8, v1, 0x2

    .line 289
    .line 290
    aget-byte v4, v0, v4

    .line 291
    .line 292
    if-gt v4, v7, :cond_15c

    .line 293
    .line 294
    const/16 v9, -0x60

    .line 295
    .line 296
    if-ne v5, v6, :cond_12b

    .line 297
    .line 298
    if-lt v4, v9, :cond_15c

    .line 299
    .line 300
    :cond_12b
    const/16 v6, -0x13

    .line 301
    .line 302
    if-ne v5, v6, :cond_131

    .line 303
    .line 304
    if-ge v4, v9, :cond_15c

    .line 305
    .line 306
    :cond_131
    add-int/lit8 v1, v1, 0x3

    .line 307
    .line 308
    aget-byte v4, v0, v8

    .line 309
    .line 310
    if-le v4, v7, :cond_f2

    .line 311
    .line 312
    goto :goto_15c

    .line 313
    :cond_138
    add-int/lit8 v6, v3, -0x2

    .line 314
    .line 315
    if-lt v4, v6, :cond_141

    .line 316
    .line 317
    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/v1;->a([BII)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_15d

    .line 322
    :cond_141
    add-int/lit8 v6, v1, 0x2

    .line 323
    .line 324
    aget-byte v4, v0, v4

    .line 325
    .line 326
    if-gt v4, v7, :cond_15c

    .line 327
    .line 328
    shl-int/lit8 v5, v5, 0x1c

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x70

    .line 331
    .line 332
    add-int/2addr v4, v5

    .line 333
    shr-int/lit8 v4, v4, 0x1e

    .line 334
    .line 335
    if-nez v4, :cond_15c

    .line 336
    .line 337
    add-int/lit8 v4, v1, 0x3

    .line 338
    .line 339
    aget-byte v5, v0, v6

    .line 340
    .line 341
    if-gt v5, v7, :cond_15c

    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x4

    .line 344
    .line 345
    aget-byte v4, v0, v4

    .line 346
    .line 347
    if-le v4, v7, :cond_f2

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    const/4 v0, -0x1

    .line 350
    :goto_15d
    return v0

    .line 351
    :cond_15e
    move v1, v4

    .line 352
    goto :goto_f2

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_e6
    .end packed-switch
.end method
