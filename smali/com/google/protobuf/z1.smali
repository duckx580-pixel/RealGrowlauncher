###### Class com.google.protobuf.z1 (com.google.protobuf.z1)
.class public final Lcom/google/protobuf/z1;
.super Lcom/google/protobuf/x0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/z1;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B([BJI)I
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :goto_6
    add-int/lit8 v0, v1, 0x8

    .line 8
    .line 9
    if-gt v0, p3, :cond_25

    .line 10
    .line 11
    sget-wide v2, Lcom/google/protobuf/y1;->f:J

    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, p0}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long/2addr p1, v1

    .line 36
    move v1, v0

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    :goto_25
    if-ge v1, p3, :cond_35

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v2, p1

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gez p1, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move-wide p1, v2

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return p3
.end method

.method public static C(J[BII)I
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
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/y1;->g([BJ)B

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
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/b2;->d(III)I

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
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/b2;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

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
.method public final n([BII)Ljava/lang/String;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_19c

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
    if-ltz v0, :cond_cf

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/z1;->B([BJI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    add-int v1, p2, p3

    .line 21
    .line 22
    :goto_15
    if-ge v0, v1, :cond_22

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    :goto_22
    if-ne v0, v1, :cond_2d

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/google/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_ce

    .line 45
    .line 46
    :cond_2d
    new-array v6, p3, [C

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    move v2, p3

    .line 50
    :goto_31
    if-ge p2, v0, :cond_41

    .line 51
    .line 52
    int-to-long v3, p2

    .line 53
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, v6, v2

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    move v7, v2

    .line 67
    :goto_42
    if-ge v0, v1, :cond_c9

    .line 68
    .line 69
    add-int/lit8 p2, v0, 0x1

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_67

    .line 77
    .line 78
    add-int/lit8 v0, v7, 0x1

    .line 79
    .line 80
    int-to-char v2, v2

    .line 81
    aput-char v2, v6, v7

    .line 82
    .line 83
    :goto_52
    if-ge p2, v1, :cond_64

    .line 84
    .line 85
    int-to-long v2, p2

    .line 86
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ltz v2, :cond_64

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    aput-char v2, v6, v0

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_52

    .line 101
    :cond_64
    move v7, v0

    .line 102
    move v0, p2

    .line 103
    goto :goto_42

    .line 104
    :cond_67
    const/16 v3, -0x20

    .line 105
    .line 106
    if-ge v2, v3, :cond_80

    .line 107
    .line 108
    if-ge p2, v1, :cond_7b

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    int-to-long v3, p2

    .line 113
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 v3, v7, 0x1

    .line 118
    .line 119
    invoke-static {v2, p2, v6, v7}, Lcom/google/protobuf/x0;->b(BB[CI)V

    .line 120
    .line 121
    .line 122
    move v7, v3

    .line 123
    goto :goto_42

    .line 124
    :cond_7b
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_80
    const/16 v3, -0x10

    .line 130
    .line 131
    if-ge v2, v3, :cond_a2

    .line 132
    .line 133
    add-int/lit8 v3, v1, -0x1

    .line 134
    .line 135
    if-ge p2, v3, :cond_9d

    .line 136
    .line 137
    add-int/lit8 v3, v0, 0x2

    .line 138
    .line 139
    int-to-long v4, p2

    .line 140
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    int-to-long v3, v3

    .line 147
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v4, v7, 0x1

    .line 152
    .line 153
    invoke-static {v2, p2, v3, v6, v7}, Lcom/google/protobuf/x0;->c(BBB[CI)V

    .line 154
    .line 155
    .line 156
    move v7, v4

    .line 157
    goto :goto_42

    .line 158
    :cond_9d
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_a2
    add-int/lit8 v3, v1, -0x2

    .line 164
    .line 165
    if-ge p2, v3, :cond_c4

    .line 166
    .line 167
    add-int/lit8 v3, v0, 0x2

    .line 168
    .line 169
    int-to-long v4, p2

    .line 170
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/lit8 v4, v0, 0x3

    .line 175
    .line 176
    int-to-long v8, v3

    .line 177
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    int-to-long v4, v4

    .line 184
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v4, v3

    .line 189
    move v3, p2

    .line 190
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/x0;->a(BBBB[CI)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x2

    .line 194
    .line 195
    goto/16 :goto_42

    .line 196
    .line 197
    :cond_c4
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v0, v6, p3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-object v0

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 209
    .line 210
    array-length p1, p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 228
    .line 229
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_ec
    or-int v0, p2, p3

    .line 238
    .line 239
    array-length v1, p1

    .line 240
    sub-int/2addr v1, p2

    .line 241
    sub-int/2addr v1, p3

    .line 242
    or-int/2addr v0, v1

    .line 243
    if-ltz v0, :cond_17e

    .line 244
    .line 245
    add-int v0, p2, p3

    .line 246
    .line 247
    new-array v5, p3, [C

    .line 248
    .line 249
    const/4 p3, 0x0

    .line 250
    move v1, p3

    .line 251
    :goto_fa
    if-ge p2, v0, :cond_109

    .line 252
    .line 253
    aget-byte v2, p1, p2

    .line 254
    .line 255
    if-ltz v2, :cond_109

    .line 256
    .line 257
    add-int/lit8 p2, p2, 0x1

    .line 258
    .line 259
    add-int/lit8 v3, v1, 0x1

    .line 260
    .line 261
    int-to-char v2, v2

    .line 262
    aput-char v2, v5, v1

    .line 263
    .line 264
    move v1, v3

    .line 265
    goto :goto_fa

    .line 266
    :cond_109
    move v6, v1

    .line 267
    :goto_10a
    if-ge p2, v0, :cond_178

    .line 268
    .line 269
    add-int/lit8 v1, p2, 0x1

    .line 270
    .line 271
    move v2, v1

    .line 272
    aget-byte v1, p1, p2

    .line 273
    .line 274
    if-ltz v1, :cond_12b

    .line 275
    .line 276
    add-int/lit8 p2, v6, 0x1

    .line 277
    .line 278
    int-to-char v1, v1

    .line 279
    aput-char v1, v5, v6

    .line 280
    .line 281
    move v1, v2

    .line 282
    :goto_119
    if-ge v1, v0, :cond_128

    .line 283
    .line 284
    aget-byte v2, p1, v1

    .line 285
    .line 286
    if-ltz v2, :cond_128

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    add-int/lit8 v3, p2, 0x1

    .line 291
    .line 292
    int-to-char v2, v2

    .line 293
    aput-char v2, v5, p2

    .line 294
    .line 295
    move p2, v3

    .line 296
    goto :goto_119

    .line 297
    :cond_128
    move v6, p2

    .line 298
    move p2, v1

    .line 299
    goto :goto_10a

    .line 300
    :cond_12b
    const/16 v3, -0x20

    .line 301
    .line 302
    if-ge v1, v3, :cond_141

    .line 303
    .line 304
    if-ge v2, v0, :cond_13c

    .line 305
    .line 306
    add-int/lit8 p2, p2, 0x2

    .line 307
    .line 308
    aget-byte v2, p1, v2

    .line 309
    .line 310
    add-int/lit8 v3, v6, 0x1

    .line 311
    .line 312
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/x0;->b(BB[CI)V

    .line 313
    .line 314
    .line 315
    move v6, v3

    .line 316
    goto :goto_10a

    .line 317
    :cond_13c
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    throw p1

    .line 322
    :cond_141
    const/16 v3, -0x10

    .line 323
    .line 324
    if-ge v1, v3, :cond_15d

    .line 325
    .line 326
    add-int/lit8 v3, v0, -0x1

    .line 327
    .line 328
    if-ge v2, v3, :cond_158

    .line 329
    .line 330
    add-int/lit8 v3, p2, 0x2

    .line 331
    .line 332
    aget-byte v2, p1, v2

    .line 333
    .line 334
    add-int/lit8 p2, p2, 0x3

    .line 335
    .line 336
    aget-byte v3, p1, v3

    .line 337
    .line 338
    add-int/lit8 v4, v6, 0x1

    .line 339
    .line 340
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/x0;->c(BBB[CI)V

    .line 341
    .line 342
    .line 343
    move v6, v4

    .line 344
    goto :goto_10a

    .line 345
    :cond_158
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :cond_15d
    add-int/lit8 v3, v0, -0x2

    .line 351
    .line 352
    if-ge v2, v3, :cond_173

    .line 353
    .line 354
    add-int/lit8 v3, p2, 0x2

    .line 355
    .line 356
    aget-byte v2, p1, v2

    .line 357
    .line 358
    add-int/lit8 v4, p2, 0x3

    .line 359
    .line 360
    aget-byte v3, p1, v3

    .line 361
    .line 362
    add-int/lit8 p2, p2, 0x4

    .line 363
    .line 364
    aget-byte v4, p1, v4

    .line 365
    .line 366
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/x0;->a(BBBB[CI)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x2

    .line 370
    .line 371
    goto :goto_10a

    .line 372
    :cond_173
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    throw p1

    .line 377
    :cond_178
    new-instance p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_17e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 384
    .line 385
    array-length p1, p1

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 403
    .line 404
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_ec
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;[BII)I
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
    iget v5, v3, Lcom/google/protobuf/z1;->c:I

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
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v5, v6, v15}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v5, v6, v15}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v4, v5, v6}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v12, v13, v15}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v2, v3, v15}, Lcom/google/protobuf/y1;->k([BJB)V

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
    invoke-static {v1, v12, v13, v4}, Lcom/google/protobuf/y1;->k([BJB)V

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
    new-instance v0, Lcom/google/protobuf/a2;

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/a2;-><init>(II)V

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
    new-instance v0, Lcom/google/protobuf/a2;

    .line 304
    .line 305
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/a2;-><init>(II)V

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
    new-instance v0, Lcom/google/protobuf/a2;

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/a2;-><init>(II)V

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
    new-instance v0, Lcom/google/protobuf/a2;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/a2;-><init>(II)V

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

.method public final w([BII)I
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13a

    .line 4
    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, p3

    .line 10
    or-int/2addr v0, v1

    .line 11
    if-ltz v0, :cond_a2

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    int-to-long p2, p3

    .line 15
    sub-long/2addr p2, v0

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/z1;->B([BJI)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    int-to-long v2, p3

    .line 23
    add-long/2addr v0, v2

    .line 24
    :cond_17
    :goto_17
    const/4 p3, 0x0

    .line 25
    move v2, p3

    .line 26
    :goto_19
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    if-lez p2, :cond_2a

    .line 29
    .line 30
    add-long v5, v0, v3

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_29

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    move-wide v0, v5

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    move-wide v0, v5

    .line 43
    :cond_2a
    if-nez p2, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_a1

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    const/16 v5, -0x20

    .line 50
    .line 51
    const/16 v6, -0x41

    .line 52
    .line 53
    if-ge v2, v5, :cond_4b

    .line 54
    .line 55
    if-nez p3, :cond_3b

    .line 56
    .line 57
    move p3, v2

    .line 58
    goto/16 :goto_a1

    .line 59
    .line 60
    :cond_3b
    add-int/lit8 p2, p2, -0x2

    .line 61
    .line 62
    const/16 p3, -0x3e

    .line 63
    .line 64
    if-lt v2, p3, :cond_a0

    .line 65
    .line 66
    add-long/2addr v3, v0

    .line 67
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-le p3, v6, :cond_49

    .line 72
    .line 73
    goto :goto_a0

    .line 74
    :cond_49
    move-wide v0, v3

    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    const/16 v7, -0x10

    .line 77
    .line 78
    const-wide/16 v8, 0x2

    .line 79
    .line 80
    if-ge v2, v7, :cond_76

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-ge p3, v7, :cond_59

    .line 84
    .line 85
    invoke-static {v0, v1, p1, v2, p3}, Lcom/google/protobuf/z1;->C(J[BII)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    goto :goto_a1

    .line 90
    :cond_59
    add-int/lit8 p2, p2, -0x3

    .line 91
    .line 92
    add-long/2addr v3, v0

    .line 93
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-gt p3, v6, :cond_a0

    .line 98
    .line 99
    const/16 v7, -0x60

    .line 100
    .line 101
    if-ne v2, v5, :cond_68

    .line 102
    .line 103
    if-lt p3, v7, :cond_a0

    .line 104
    .line 105
    :cond_68
    const/16 v5, -0x13

    .line 106
    .line 107
    if-ne v2, v5, :cond_6e

    .line 108
    .line 109
    if-ge p3, v7, :cond_a0

    .line 110
    .line 111
    :cond_6e
    add-long/2addr v0, v8

    .line 112
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-le p3, v6, :cond_17

    .line 117
    .line 118
    goto :goto_a0

    .line 119
    :cond_76
    const/4 v5, 0x3

    .line 120
    if-ge p3, v5, :cond_7e

    .line 121
    .line 122
    invoke-static {v0, v1, p1, v2, p3}, Lcom/google/protobuf/z1;->C(J[BII)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    goto :goto_a1

    .line 127
    :cond_7e
    add-int/lit8 p2, p2, -0x4

    .line 128
    .line 129
    add-long/2addr v3, v0

    .line 130
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-gt p3, v6, :cond_a0

    .line 135
    .line 136
    shl-int/lit8 v2, v2, 0x1c

    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x70

    .line 139
    .line 140
    add-int/2addr p3, v2

    .line 141
    shr-int/lit8 p3, p3, 0x1e

    .line 142
    .line 143
    if-nez p3, :cond_a0

    .line 144
    .line 145
    add-long/2addr v8, v0

    .line 146
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-gt p3, v6, :cond_a0

    .line 151
    .line 152
    const-wide/16 v2, 0x3

    .line 153
    .line 154
    add-long/2addr v0, v2

    .line 155
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y1;->g([BJ)B

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-le p3, v6, :cond_17

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    const/4 p3, -0x1

    .line 162
    :goto_a1
    return p3

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 164
    .line 165
    array-length p1, p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 183
    .line 184
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_bf
    :pswitch_bf
    if-ge p2, p3, :cond_c8

    .line 193
    .line 194
    aget-byte v0, p1, p2

    .line 195
    .line 196
    if-ltz v0, :cond_c8

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_bf

    .line 201
    :cond_c8
    if-lt p2, p3, :cond_cb

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    :goto_cb
    if-lt p2, p3, :cond_d0

    .line 205
    .line 206
    :goto_cd
    const/4 p1, 0x0

    .line 207
    goto/16 :goto_136

    .line 208
    .line 209
    :cond_d0
    add-int/lit8 v0, p2, 0x1

    .line 210
    .line 211
    aget-byte v1, p1, p2

    .line 212
    .line 213
    if-gez v1, :cond_137

    .line 214
    .line 215
    const/16 v2, -0x20

    .line 216
    .line 217
    const/16 v3, -0x41

    .line 218
    .line 219
    if-ge v1, v2, :cond_eb

    .line 220
    .line 221
    if-lt v0, p3, :cond_e0

    .line 222
    .line 223
    move p1, v1

    .line 224
    goto :goto_136

    .line 225
    :cond_e0
    const/16 v2, -0x3e

    .line 226
    .line 227
    if-lt v1, v2, :cond_135

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x2

    .line 230
    .line 231
    aget-byte v0, p1, v0

    .line 232
    .line 233
    if-le v0, v3, :cond_cb

    .line 234
    .line 235
    goto :goto_135

    .line 236
    :cond_eb
    const/16 v4, -0x10

    .line 237
    .line 238
    if-ge v1, v4, :cond_111

    .line 239
    .line 240
    add-int/lit8 v4, p3, -0x1

    .line 241
    .line 242
    if-lt v0, v4, :cond_f8

    .line 243
    .line 244
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/b2;->a([BII)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    goto :goto_136

    .line 249
    :cond_f8
    add-int/lit8 v4, p2, 0x2

    .line 250
    .line 251
    aget-byte v0, p1, v0

    .line 252
    .line 253
    if-gt v0, v3, :cond_135

    .line 254
    .line 255
    const/16 v5, -0x60

    .line 256
    .line 257
    if-ne v1, v2, :cond_104

    .line 258
    .line 259
    if-lt v0, v5, :cond_135

    .line 260
    .line 261
    :cond_104
    const/16 v2, -0x13

    .line 262
    .line 263
    if-ne v1, v2, :cond_10a

    .line 264
    .line 265
    if-ge v0, v5, :cond_135

    .line 266
    .line 267
    :cond_10a
    add-int/lit8 p2, p2, 0x3

    .line 268
    .line 269
    aget-byte v0, p1, v4

    .line 270
    .line 271
    if-le v0, v3, :cond_cb

    .line 272
    .line 273
    goto :goto_135

    .line 274
    :cond_111
    add-int/lit8 v2, p3, -0x2

    .line 275
    .line 276
    if-lt v0, v2, :cond_11a

    .line 277
    .line 278
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/b2;->a([BII)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto :goto_136

    .line 283
    :cond_11a
    add-int/lit8 v2, p2, 0x2

    .line 284
    .line 285
    aget-byte v0, p1, v0

    .line 286
    .line 287
    if-gt v0, v3, :cond_135

    .line 288
    .line 289
    shl-int/lit8 v1, v1, 0x1c

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x70

    .line 292
    .line 293
    add-int/2addr v0, v1

    .line 294
    shr-int/lit8 v0, v0, 0x1e

    .line 295
    .line 296
    if-nez v0, :cond_135

    .line 297
    .line 298
    add-int/lit8 v0, p2, 0x3

    .line 299
    .line 300
    aget-byte v1, p1, v2

    .line 301
    .line 302
    if-gt v1, v3, :cond_135

    .line 303
    .line 304
    add-int/lit8 p2, p2, 0x4

    .line 305
    .line 306
    aget-byte v0, p1, v0

    .line 307
    .line 308
    if-le v0, v3, :cond_cb

    .line 309
    .line 310
    :cond_135
    :goto_135
    const/4 p1, -0x1

    .line 311
    :goto_136
    return p1

    .line 312
    :cond_137
    move p2, v0

    .line 313
    goto :goto_cb

    .line 314
    nop

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_bf
    .end packed-switch
.end method
