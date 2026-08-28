###### Class sk.p (sk.p)
.class public final Lsk/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final A:[B

.field public final B:I

.field public C:[B

.field public D:[I

.field public E:I

.field public F:I

.field public final G:[[B

.field public final H:I

.field public final a:[I

.field public final b:I

.field public c:Z

.field public final d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:[I

.field public n:[I

.field public final o:Lsk/b;

.field public final p:Llk/a;

.field public q:I

.field public final r:I

.field public s:Lrk/c;

.field public t:Lsk/e;

.field public u:Lsk/e;

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Llk/f;->b:Lrk/c;

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v3, v1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llk/e;

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-object v0, Lpk/n0;->B:[I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, v0, Llk/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Llk/e;->d:[B

    .line 34
    .line 35
    iget-object v3, v0, Llk/e;->a:Llk/a;

    .line 36
    .line 37
    if-nez v3, :cond_39

    .line 38
    .line 39
    if-nez v2, :cond_2f

    .line 40
    .line 41
    invoke-static {v1}, Lt6/k;->s(Ljava/lang/String;)Llk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Llk/e;->a:Llk/a;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {v1}, Lt6/k;->s(Ljava/lang/String;)Llk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Llk/a;->x([B)Llk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Llk/e;->a:Llk/a;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public constructor <init>(IILlk/a;[B)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v4, Lsk/g;->a:I

    .line 13
    .line 14
    if-lez v4, :cond_1a

    .line 15
    .line 16
    if-gt v1, v4, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v1, Luk/f;

    .line 20
    .line 21
    const-string v2, "regex length too long"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    :goto_1a
    and-int/lit16 v4, v2, 0x180

    .line 28
    .line 29
    const/16 v5, 0x180

    .line 30
    .line 31
    if-eq v4, v5, :cond_66c

    .line 32
    .line 33
    and-int/lit8 v4, v2, 0x40

    .line 34
    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x7000

    .line 38
    .line 39
    and-int/lit8 v2, v2, -0x9

    .line 40
    .line 41
    :goto_28
    move-object/from16 v4, p3

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    or-int/lit16 v2, v2, 0x7000

    .line 45
    .line 46
    goto :goto_28

    .line 47
    :goto_2e
    iput-object v4, v0, Lsk/p;->p:Llk/a;

    .line 48
    .line 49
    iput v2, v0, Lsk/p;->q:I

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    iput v2, v0, Lsk/p;->r:I

    .line 54
    .line 55
    new-instance v2, Lsk/a;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1}, Lsk/h;-><init>(Lsk/p;[BI)V

    .line 58
    .line 59
    .line 60
    sget-boolean v4, Lsk/g;->H:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    iget-object v8, v2, Lsk/h;->r:Llk/a;

    .line 67
    .line 68
    if-eqz v4, :cond_95

    .line 69
    .line 70
    sget-object v4, Lsk/g;->G:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "\nPATTERN: /"

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v10, v8, Llk/a;->i:I

    .line 80
    .line 81
    if-le v10, v5, :cond_7b

    .line 82
    .line 83
    move v10, v6

    .line 84
    :goto_53
    if-ge v10, v1, :cond_89

    .line 85
    .line 86
    invoke-virtual {v8, v3, v10, v1}, Llk/a;->u([BII)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-lt v11, v7, :cond_71

    .line 91
    .line 92
    :try_start_5b
    const-string v12, " 0x%04x "

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6c
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_5b .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_75

    .line 110
    :catch_6d
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    int-to-char v11, v11

    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v8, v3, v10, v1}, Llk/a;->s([BII)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    add-int/2addr v10, v11

    .line 123
    goto :goto_53

    .line 124
    :cond_7b
    move v10, v6

    .line 125
    :goto_7c
    if-ge v10, v1, :cond_89

    .line 126
    .line 127
    new-instance v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v11, v3, v10, v5}, Ljava/lang/String;-><init>([BII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_7c

    .line 138
    :cond_89
    const-string v3, "/"

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iput v6, v2, Lsk/h;->t:I

    .line 151
    .line 152
    iput v1, v2, Lsk/h;->u:I

    .line 153
    .line 154
    iput v6, v0, Lsk/p;->d:I

    .line 155
    .line 156
    iput v6, v0, Lsk/p;->e:I

    .line 157
    .line 158
    iput v6, v0, Lsk/p;->f:I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iput-object v3, v0, Lsk/p;->m:[I

    .line 162
    .line 163
    iput-object v3, v0, Lsk/p;->n:[I

    .line 164
    .line 165
    iput v6, v0, Lsk/p;->g:I

    .line 166
    .line 167
    sget-boolean v4, Lsk/g;->s:Z

    .line 168
    .line 169
    if-eqz v4, :cond_ac

    .line 170
    .line 171
    iput v6, v0, Lsk/p;->g:I

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v2}, Lsk/h;->p()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lsk/a;->h0(I)Lorg/joni/ast/j;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-boolean v9, Lsk/g;->f:Z

    .line 181
    .line 182
    iget-object v10, v2, Lsk/h;->A:Lsk/r;

    .line 183
    .line 184
    if-eqz v9, :cond_d8

    .line 185
    .line 186
    iget v9, v10, Lsk/r;->h:I

    .line 187
    .line 188
    if-lez v9, :cond_d8

    .line 189
    .line 190
    iget v9, v10, Lsk/r;->a:I

    .line 191
    .line 192
    invoke-static {v9, v6}, Lorg/joni/ast/g;->a(IZ)Lorg/joni/ast/g;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput v6, v9, Lorg/joni/ast/g;->b:I

    .line 197
    .line 198
    iput-object v4, v9, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 199
    .line 200
    iput-object v9, v4, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 201
    .line 202
    iget-object v4, v10, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 203
    .line 204
    if-nez v4, :cond_d3

    .line 205
    .line 206
    sget v4, Lsk/g;->d:I

    .line 207
    .line 208
    new-array v4, v4, [Lorg/joni/ast/g;

    .line 209
    .line 210
    iput-object v4, v10, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 211
    .line 212
    :cond_d3
    iget-object v4, v10, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 213
    .line 214
    aput-object v9, v4, v6

    .line 215
    .line 216
    move-object v4, v9

    .line 217
    :cond_d8
    iget v9, v10, Lsk/r;->j:I

    .line 218
    .line 219
    iput v9, v0, Lsk/p;->d:I

    .line 220
    .line 221
    sget-boolean v9, Lsk/g;->e:Z

    .line 222
    .line 223
    const/16 v11, 0x20

    .line 224
    .line 225
    if-eqz v9, :cond_17f

    .line 226
    .line 227
    iget v9, v10, Lsk/r;->k:I

    .line 228
    .line 229
    if-lez v9, :cond_17f

    .line 230
    .line 231
    const v9, -0x785ffc25

    .line 232
    .line 233
    .line 234
    and-int/2addr v7, v9

    .line 235
    if-eqz v7, :cond_ee

    .line 236
    .line 237
    move v7, v5

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v7, v6

    .line 240
    :goto_ef
    if-eqz v7, :cond_17f

    .line 241
    .line 242
    iget v7, v0, Lsk/p;->q:I

    .line 243
    .line 244
    and-int/lit16 v7, v7, 0x100

    .line 245
    .line 246
    if-eqz v7, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_17f

    .line 249
    .line 250
    :cond_f9
    iget v7, v10, Lsk/r;->k:I

    .line 251
    .line 252
    iget v9, v10, Lsk/r;->j:I

    .line 253
    .line 254
    if-eq v7, v9, :cond_17c

    .line 255
    .line 256
    add-int/2addr v9, v5

    .line 257
    new-array v7, v9, [I

    .line 258
    .line 259
    new-instance v9, Lk8/j;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput v6, v9, Lk8/j;->i:I

    .line 265
    .line 266
    invoke-static {v4, v7, v9}, Lsk/a;->V(Lorg/joni/ast/j;[ILk8/j;)Lorg/joni/ast/j;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v7}, Lsk/a;->k0(Lorg/joni/ast/j;[I)V

    .line 271
    .line 272
    .line 273
    move v9, v5

    .line 274
    move v12, v9

    .line 275
    :goto_112
    iget v13, v10, Lsk/r;->j:I

    .line 276
    .line 277
    if-gt v9, v13, :cond_125

    .line 278
    .line 279
    aget v13, v7, v9

    .line 280
    .line 281
    if-lez v13, :cond_122

    .line 282
    .line 283
    iget-object v13, v10, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 284
    .line 285
    aget-object v14, v13, v9

    .line 286
    .line 287
    aput-object v14, v13, v12

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    :cond_122
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_112

    .line 294
    :cond_125
    iget v9, v10, Lsk/r;->d:I

    .line 295
    .line 296
    iput v6, v10, Lsk/r;->d:I

    .line 297
    .line 298
    move v12, v5

    .line 299
    :goto_12a
    sget v13, Lsk/g;->D:I

    .line 300
    .line 301
    if-gt v12, v13, :cond_142

    .line 302
    .line 303
    invoke-static {v9, v12}, Lsk/e;->a(II)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_13f

    .line 308
    .line 309
    iget v13, v10, Lsk/r;->d:I

    .line 310
    .line 311
    aget v14, v7, v12

    .line 312
    .line 313
    if-ge v14, v11, :cond_13d

    .line 314
    .line 315
    shl-int v14, v5, v14

    .line 316
    .line 317
    or-int/2addr v13, v14

    .line 318
    :cond_13d
    iput v13, v10, Lsk/r;->d:I

    .line 319
    .line 320
    :cond_13f
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    goto :goto_12a

    .line 323
    :cond_142
    iget v9, v10, Lsk/r;->k:I

    .line 324
    .line 325
    iput v9, v10, Lsk/r;->j:I

    .line 326
    .line 327
    iput v9, v0, Lsk/p;->d:I

    .line 328
    .line 329
    iget-object v9, v0, Lsk/p;->s:Lrk/c;

    .line 330
    .line 331
    if-eqz v9, :cond_17f

    .line 332
    .line 333
    iget-object v12, v9, Lrk/c;->s:Lrk/e;

    .line 334
    .line 335
    iget-object v12, v12, Lrk/e;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Lrk/e;

    .line 338
    .line 339
    :goto_152
    iget-object v13, v9, Lrk/c;->s:Lrk/e;

    .line 340
    .line 341
    if-eq v12, v13, :cond_17f

    .line 342
    .line 343
    iget-object v13, v12, Lrk/e;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v13, Lrk/e;

    .line 346
    .line 347
    iget-object v12, v12, Lrk/e;->u:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Lsk/l;

    .line 350
    .line 351
    iget v14, v12, Lsk/l;->d:I

    .line 352
    .line 353
    if-le v14, v5, :cond_172

    .line 354
    .line 355
    move v14, v6

    .line 356
    :goto_163
    iget v15, v12, Lsk/l;->d:I

    .line 357
    .line 358
    if-ge v14, v15, :cond_17a

    .line 359
    .line 360
    iget-object v15, v12, Lsk/l;->f:[I

    .line 361
    .line 362
    aget v16, v15, v14

    .line 363
    .line 364
    aget v16, v7, v16

    .line 365
    .line 366
    aput v16, v15, v14

    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    goto :goto_163

    .line 371
    :cond_172
    if-ne v14, v5, :cond_17a

    .line 372
    .line 373
    iget v14, v12, Lsk/l;->e:I

    .line 374
    .line 375
    aget v14, v7, v14

    .line 376
    .line 377
    iput v14, v12, Lsk/l;->e:I

    .line 378
    .line 379
    :cond_17a
    move-object v12, v13

    .line 380
    goto :goto_152

    .line 381
    :cond_17c
    invoke-static {v4}, Lsk/a;->W(Lorg/joni/ast/j;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    sget-boolean v7, Lsk/g;->e:Z

    .line 385
    .line 386
    if-eqz v7, :cond_1a9

    .line 387
    .line 388
    iget v7, v10, Lsk/r;->h:I

    .line 389
    .line 390
    if-lez v7, :cond_1a7

    .line 391
    .line 392
    new-instance v9, Laf/a;

    .line 393
    .line 394
    const/16 v12, 0xa

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-direct {v9, v13, v12}, Laf/a;-><init>(CI)V

    .line 398
    .line 399
    .line 400
    new-array v12, v7, [Lorg/joni/ast/g;

    .line 401
    .line 402
    iput-object v12, v9, Laf/a;->c:Ljava/lang/Object;

    .line 403
    .line 404
    new-array v7, v7, [I

    .line 405
    .line 406
    iput-object v7, v9, Laf/a;->d:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v9, v10, Lsk/r;->i:Laf/a;

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lsk/a;->o0(Lorg/joni/ast/j;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lsk/a;->t0(Lorg/joni/ast/j;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lsk/a;->r0(Lorg/joni/ast/j;)I

    .line 417
    .line 418
    .line 419
    iget v7, v10, Lsk/r;->h:I

    .line 420
    .line 421
    iput v7, v0, Lsk/p;->h:I

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    iput v6, v0, Lsk/p;->h:I

    .line 425
    .line 426
    :cond_1a9
    :goto_1a9
    sget-boolean v7, Lsk/g;->I:Z

    .line 427
    .line 428
    const-string v9, "\n"

    .line 429
    .line 430
    if-eqz v7, :cond_1c9

    .line 431
    .line 432
    sget-boolean v12, Lsk/g;->J:Z

    .line 433
    .line 434
    if-eqz v12, :cond_1c9

    .line 435
    .line 436
    sget-object v12, Lsk/g;->G:Ljava/io/PrintStream;

    .line 437
    .line 438
    new-instance v13, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v14, "<RAW TREE>\n"

    .line 441
    .line 442
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    invoke-static {v4}, Lorg/joni/ast/j;->newTop(Lorg/joni/ast/j;)Lorg/joni/ast/i;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v2, v4, v6}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 463
    .line 464
    .line 465
    iget-object v4, v12, Lorg/joni/ast/i;->a:Lorg/joni/ast/j;

    .line 466
    .line 467
    if-eqz v7, :cond_1ea

    .line 468
    .line 469
    sget-object v7, Lsk/g;->G:Ljava/io/PrintStream;

    .line 470
    .line 471
    new-instance v12, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v13, "<TREE>\n"

    .line 474
    .line 475
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v7, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    iget v7, v10, Lsk/r;->d:I

    .line 492
    .line 493
    iput v7, v0, Lsk/p;->i:I

    .line 494
    .line 495
    iget v12, v10, Lsk/r;->e:I

    .line 496
    .line 497
    iput v12, v0, Lsk/p;->j:I

    .line 498
    .line 499
    iget v12, v0, Lsk/p;->q:I

    .line 500
    .line 501
    and-int/lit8 v12, v12, 0x30

    .line 502
    .line 503
    const/4 v13, -0x1

    .line 504
    if-eqz v12, :cond_1fc

    .line 505
    .line 506
    iput v13, v0, Lsk/p;->k:I

    .line 507
    .line 508
    goto :goto_201

    .line 509
    :cond_1fc
    iget v12, v10, Lsk/r;->f:I

    .line 510
    .line 511
    or-int/2addr v7, v12

    .line 512
    iput v7, v0, Lsk/p;->k:I

    .line 513
    .line 514
    :goto_201
    sget-boolean v7, Lsk/g;->s:Z

    .line 515
    .line 516
    if-eqz v7, :cond_23a

    .line 517
    .line 518
    iget v7, v10, Lsk/r;->g:I

    .line 519
    .line 520
    if-eqz v7, :cond_211

    .line 521
    .line 522
    sget-boolean v7, Lsk/g;->f:Z

    .line 523
    .line 524
    if-eqz v7, :cond_236

    .line 525
    .line 526
    iget v7, v10, Lsk/r;->h:I

    .line 527
    .line 528
    if-nez v7, :cond_236

    .line 529
    .line 530
    :cond_211
    invoke-virtual {v2, v4, v6}, Lsk/a;->m0(Lorg/joni/ast/j;I)I

    .line 531
    .line 532
    .line 533
    sget-boolean v7, Lsk/g;->f:Z

    .line 534
    .line 535
    if-eqz v7, :cond_21f

    .line 536
    .line 537
    iget-boolean v7, v10, Lsk/r;->p:Z

    .line 538
    .line 539
    if-eqz v7, :cond_21f

    .line 540
    .line 541
    iput v6, v10, Lsk/r;->m:I

    .line 542
    .line 543
    goto :goto_236

    .line 544
    :cond_21f
    iget v7, v10, Lsk/r;->n:I

    .line 545
    .line 546
    if-lez v7, :cond_236

    .line 547
    .line 548
    move v7, v5

    .line 549
    :goto_224
    iget v12, v10, Lsk/r;->n:I

    .line 550
    .line 551
    if-ge v7, v12, :cond_236

    .line 552
    .line 553
    iget v12, v10, Lsk/r;->g:I

    .line 554
    .line 555
    invoke-static {v12, v7}, Lsk/e;->a(II)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_233

    .line 560
    .line 561
    iput v6, v10, Lsk/r;->m:I

    .line 562
    .line 563
    goto :goto_236

    .line 564
    :cond_233
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    goto :goto_224

    .line 567
    :cond_236
    :goto_236
    iget v7, v10, Lsk/r;->m:I

    .line 568
    .line 569
    iput v7, v0, Lsk/p;->g:I

    .line 570
    .line 571
    :cond_23a
    iput-object v3, v0, Lsk/p;->t:Lsk/e;

    .line 572
    .line 573
    iput-object v3, v0, Lsk/p;->u:Lsk/e;

    .line 574
    .line 575
    iput v6, v0, Lsk/p;->w:I

    .line 576
    .line 577
    iput v6, v0, Lsk/p;->y:I

    .line 578
    .line 579
    iput v6, v0, Lsk/p;->x:I

    .line 580
    .line 581
    iput v6, v0, Lsk/p;->z:I

    .line 582
    .line 583
    iput-object v3, v0, Lsk/p;->A:[B

    .line 584
    .line 585
    iput v6, v0, Lsk/p;->B:I

    .line 586
    .line 587
    sget-boolean v7, Lsk/g;->B:Z

    .line 588
    .line 589
    if-nez v7, :cond_528

    .line 590
    .line 591
    new-instance v7, Lal/h;

    .line 592
    .line 593
    const/16 v14, 0x9

    .line 594
    .line 595
    invoke-direct {v7, v14}, Lal/h;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iget-object v14, v7, Lal/h;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v14, Lsk/n;

    .line 601
    .line 602
    iget-object v15, v7, Lal/h;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v15, Lsk/j;

    .line 605
    .line 606
    move/from16 p2, v11

    .line 607
    .line 608
    iget-object v11, v7, Lal/h;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v11, Lsk/n;

    .line 611
    .line 612
    iget-object v13, v7, Lal/h;->g:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v13, Lsk/o;

    .line 615
    .line 616
    new-instance v3, Lsk/m;

    .line 617
    .line 618
    invoke-direct {v3}, Lsk/m;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v5, v0, Lsk/p;->p:Llk/a;

    .line 622
    .line 623
    iput-object v5, v3, Lsk/m;->d:Ljava/lang/Cloneable;

    .line 624
    .line 625
    const/16 v17, 0x2

    .line 626
    .line 627
    iget v12, v0, Lsk/p;->q:I

    .line 628
    .line 629
    iput v12, v3, Lsk/m;->a:I

    .line 630
    .line 631
    iget v12, v0, Lsk/p;->r:I

    .line 632
    .line 633
    iput v12, v3, Lsk/m;->b:I

    .line 634
    .line 635
    iput-object v10, v3, Lsk/m;->e:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v12, v3, Lsk/m;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v12, Lsk/j;

    .line 640
    .line 641
    iput v6, v12, Lsk/j;->b:I

    .line 642
    .line 643
    iput v6, v12, Lsk/j;->a:I

    .line 644
    .line 645
    invoke-virtual {v2, v4, v7, v3}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v7, Lal/h;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lsk/j;

    .line 651
    .line 652
    iget v7, v3, Lsk/j;->a:I

    .line 653
    .line 654
    const v12, 0xd005

    .line 655
    .line 656
    .line 657
    and-int/2addr v12, v7

    .line 658
    iput v12, v0, Lsk/p;->w:I

    .line 659
    .line 660
    and-int/lit16 v12, v7, 0x1800

    .line 661
    .line 662
    if-eqz v12, :cond_29b

    .line 663
    .line 664
    and-int/lit16 v12, v7, 0x5005

    .line 665
    .line 666
    iput v12, v0, Lsk/p;->w:I

    .line 667
    .line 668
    :cond_29b
    iget v12, v0, Lsk/p;->w:I

    .line 669
    .line 670
    iget v3, v3, Lsk/j;->b:I

    .line 671
    .line 672
    and-int/lit16 v6, v3, 0x818

    .line 673
    .line 674
    or-int/2addr v6, v12

    .line 675
    iput v6, v0, Lsk/p;->w:I

    .line 676
    .line 677
    and-int/lit8 v6, v6, 0x18

    .line 678
    .line 679
    if-eqz v6, :cond_2b0

    .line 680
    .line 681
    iget v6, v15, Lsk/j;->a:I

    .line 682
    .line 683
    iput v6, v0, Lsk/p;->x:I

    .line 684
    .line 685
    iget v6, v15, Lsk/j;->b:I

    .line 686
    .line 687
    iput v6, v0, Lsk/p;->y:I

    .line 688
    .line 689
    :cond_2b0
    iget v6, v11, Lsk/n;->b:I

    .line 690
    .line 691
    iget-object v12, v11, Lsk/n;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v12, Lsk/j;

    .line 694
    .line 695
    const v1, 0x7fffffff

    .line 696
    .line 697
    .line 698
    if-gtz v6, :cond_2e2

    .line 699
    .line 700
    iget v6, v14, Lsk/n;->b:I

    .line 701
    .line 702
    if-lez v6, :cond_2c0

    .line 703
    .line 704
    goto :goto_2e2

    .line 705
    :cond_2c0
    iget v6, v13, Lsk/o;->a:I

    .line 706
    .line 707
    if-lez v6, :cond_2d0

    .line 708
    .line 709
    invoke-virtual {v0, v13}, Lsk/p;->a(Lsk/o;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v13, Lsk/o;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lsk/j;

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Lsk/p;->b(Lsk/j;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3c6

    .line 720
    .line 721
    :cond_2d0
    iget v6, v0, Lsk/p;->z:I

    .line 722
    .line 723
    and-int/lit8 v7, v7, 0x2

    .line 724
    .line 725
    or-int/2addr v6, v7

    .line 726
    iput v6, v0, Lsk/p;->z:I

    .line 727
    .line 728
    iget v7, v15, Lsk/j;->b:I

    .line 729
    .line 730
    if-nez v7, :cond_3c6

    .line 731
    .line 732
    and-int/lit8 v3, v3, 0x20

    .line 733
    .line 734
    or-int/2addr v3, v6

    .line 735
    iput v3, v0, Lsk/p;->z:I

    .line 736
    .line 737
    goto/16 :goto_3c6

    .line 738
    .line 739
    :cond_2e2
    :goto_2e2
    invoke-virtual {v11, v14, v8}, Lsk/n;->h(Lsk/n;Llk/a;)V

    .line 740
    .line 741
    .line 742
    iget v3, v13, Lsk/o;->a:I

    .line 743
    .line 744
    if-lez v3, :cond_313

    .line 745
    .line 746
    if-gtz v3, :cond_2ed

    .line 747
    .line 748
    const/4 v3, -0x1

    .line 749
    goto :goto_305

    .line 750
    :cond_2ed
    iget v6, v11, Lsk/n;->b:I

    .line 751
    .line 752
    mul-int/lit8 v6, v6, 0x14

    .line 753
    .line 754
    iget v7, v11, Lsk/n;->a:I

    .line 755
    .line 756
    if-lez v7, :cond_2f7

    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    goto :goto_2f9

    .line 760
    :cond_2f7
    move/from16 v7, v17

    .line 761
    .line 762
    :goto_2f9
    mul-int/2addr v6, v7

    .line 763
    const/16 v7, 0xc8

    .line 764
    .line 765
    div-int/2addr v7, v3

    .line 766
    iget-object v3, v13, Lsk/o;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lsk/j;

    .line 769
    .line 770
    invoke-virtual {v12, v3, v6, v7}, Lsk/j;->d(Lsk/j;II)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    :goto_305
    if-lez v3, :cond_313

    .line 775
    .line 776
    invoke-virtual {v0, v13}, Lsk/p;->a(Lsk/o;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v13, Lsk/o;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lsk/j;

    .line 782
    .line 783
    invoke-virtual {v0, v3}, Lsk/p;->b(Lsk/j;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3c6

    .line 787
    .line 788
    :cond_313
    iget v3, v11, Lsk/n;->b:I

    .line 789
    .line 790
    if-nez v3, :cond_319

    .line 791
    .line 792
    goto/16 :goto_3bf

    .line 793
    .line 794
    :cond_319
    iget-object v6, v11, Lsk/n;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, [B

    .line 797
    .line 798
    iput-object v6, v0, Lsk/p;->A:[B

    .line 799
    .line 800
    iput v3, v0, Lsk/p;->B:I

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Llk/a;->o([B)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-boolean v6, v5, Llk/a;->s:Z

    .line 807
    .line 808
    iget v7, v11, Lsk/n;->a:I

    .line 809
    .line 810
    const/4 v8, 0x3

    .line 811
    if-lez v7, :cond_37d

    .line 812
    .line 813
    iget v6, v11, Lsk/n;->b:I

    .line 814
    .line 815
    sget-object v7, Lsk/u;->e:Lsk/s;

    .line 816
    .line 817
    sget-object v13, Lsk/u;->g:Lsk/s;

    .line 818
    .line 819
    if-ge v6, v8, :cond_345

    .line 820
    .line 821
    move/from16 v8, v17

    .line 822
    .line 823
    if-lt v6, v8, :cond_33b

    .line 824
    .line 825
    if-eqz v3, :cond_33b

    .line 826
    .line 827
    goto :goto_345

    .line 828
    :cond_33b
    invoke-virtual {v5}, Llk/a;->B()[B

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_342

    .line 833
    .line 834
    move-object v7, v13

    .line 835
    :cond_342
    iput-object v7, v0, Lsk/p;->t:Lsk/e;

    .line 836
    .line 837
    goto :goto_36f

    .line 838
    :cond_345
    :goto_345
    invoke-virtual {v5}, Llk/a;->B()[B

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-eqz v6, :cond_34d

    .line 843
    .line 844
    move-object v6, v13

    .line 845
    goto :goto_34e

    .line 846
    :cond_34d
    move-object v6, v7

    .line 847
    :goto_34e
    iput-object v6, v0, Lsk/p;->t:Lsk/e;

    .line 848
    .line 849
    const/4 v6, 0x1

    .line 850
    invoke-virtual {v0, v6}, Lsk/p;->c(Z)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-nez v8, :cond_366

    .line 855
    .line 856
    if-eqz v3, :cond_361

    .line 857
    .line 858
    invoke-virtual {v5}, Llk/a;->B()[B

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_363

    .line 863
    .line 864
    move-object v7, v13

    .line 865
    goto :goto_363

    .line 866
    :cond_361
    sget-object v7, Lsk/u;->k:Lsk/s;

    .line 867
    .line 868
    :cond_363
    :goto_363
    iput-object v7, v0, Lsk/p;->t:Lsk/e;

    .line 869
    .line 870
    goto :goto_36f

    .line 871
    :cond_366
    invoke-virtual {v5}, Llk/a;->B()[B

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-eqz v3, :cond_36d

    .line 876
    .line 877
    move-object v7, v13

    .line 878
    :cond_36d
    iput-object v7, v0, Lsk/p;->t:Lsk/e;

    .line 879
    .line 880
    :goto_36f
    invoke-virtual {v5}, Llk/a;->B()[B

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-eqz v3, :cond_378

    .line 885
    .line 886
    sget-object v3, Lsk/u;->h:Lsk/t;

    .line 887
    .line 888
    goto :goto_37a

    .line 889
    :cond_378
    sget-object v3, Lsk/u;->f:Lsk/t;

    .line 890
    .line 891
    :goto_37a
    iput-object v3, v0, Lsk/p;->u:Lsk/e;

    .line 892
    .line 893
    goto :goto_3b0

    .line 894
    :cond_37d
    iget v7, v11, Lsk/n;->b:I

    .line 895
    .line 896
    sget-object v13, Lsk/u;->a:Lsk/s;

    .line 897
    .line 898
    sget-object v14, Lsk/u;->c:Lsk/s;

    .line 899
    .line 900
    if-ge v7, v8, :cond_38a

    .line 901
    .line 902
    const/4 v8, 0x2

    .line 903
    if-lt v7, v8, :cond_38c

    .line 904
    .line 905
    if-eqz v3, :cond_38c

    .line 906
    .line 907
    :cond_38a
    const/4 v7, 0x0

    .line 908
    goto :goto_392

    .line 909
    :cond_38c
    if-eqz v6, :cond_38f

    .line 910
    .line 911
    move-object v13, v14

    .line 912
    :cond_38f
    iput-object v13, v0, Lsk/p;->t:Lsk/e;

    .line 913
    .line 914
    goto :goto_3a7

    .line 915
    :goto_392
    invoke-virtual {v0, v7}, Lsk/p;->c(Z)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-nez v8, :cond_3a2

    .line 920
    .line 921
    if-eqz v3, :cond_39d

    .line 922
    .line 923
    sget-object v3, Lsk/u;->i:Lsk/s;

    .line 924
    .line 925
    goto :goto_39f

    .line 926
    :cond_39d
    sget-object v3, Lsk/u;->j:Lsk/s;

    .line 927
    .line 928
    :goto_39f
    iput-object v3, v0, Lsk/p;->t:Lsk/e;

    .line 929
    .line 930
    goto :goto_3a7

    .line 931
    :cond_3a2
    if-eqz v6, :cond_3a5

    .line 932
    .line 933
    move-object v13, v14

    .line 934
    :cond_3a5
    iput-object v13, v0, Lsk/p;->t:Lsk/e;

    .line 935
    .line 936
    :goto_3a7
    if-eqz v6, :cond_3ac

    .line 937
    .line 938
    sget-object v3, Lsk/u;->d:Lsk/t;

    .line 939
    .line 940
    goto :goto_3ae

    .line 941
    :cond_3ac
    sget-object v3, Lsk/u;->b:Lsk/t;

    .line 942
    .line 943
    :goto_3ae
    iput-object v3, v0, Lsk/p;->u:Lsk/e;

    .line 944
    .line 945
    :goto_3b0
    iget v3, v12, Lsk/j;->a:I

    .line 946
    .line 947
    iput v3, v0, Lsk/p;->E:I

    .line 948
    .line 949
    iget v6, v12, Lsk/j;->b:I

    .line 950
    .line 951
    iput v6, v0, Lsk/p;->F:I

    .line 952
    .line 953
    if-eq v3, v1, :cond_3bf

    .line 954
    .line 955
    iget v6, v0, Lsk/p;->B:I

    .line 956
    .line 957
    add-int/2addr v6, v3

    .line 958
    iput v6, v0, Lsk/p;->v:I

    .line 959
    .line 960
    :cond_3bf
    :goto_3bf
    iget-object v3, v11, Lsk/n;->e:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Lsk/j;

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Lsk/p;->b(Lsk/j;)V

    .line 965
    .line 966
    .line 967
    :cond_3c6
    :goto_3c6
    sget-boolean v3, Lsk/g;->K:Z

    .line 968
    .line 969
    if-nez v3, :cond_3ce

    .line 970
    .line 971
    sget-boolean v3, Lsk/g;->N:Z

    .line 972
    .line 973
    if-eqz v3, :cond_526

    .line 974
    .line 975
    :cond_3ce
    sget-object v3, Lsk/g;->G:Ljava/io/PrintStream;

    .line 976
    .line 977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v7, "optimize: "

    .line 980
    .line 981
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v7, v0, Lsk/p;->t:Lsk/e;

    .line 985
    .line 986
    if-eqz v7, :cond_3e0

    .line 987
    .line 988
    invoke-virtual {v7}, Lsk/e;->f()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    goto :goto_3e2

    .line 993
    :cond_3e0
    const-string v7, "NONE"

    .line 994
    .line 995
    :goto_3e2
    invoke-static {v6, v7, v9}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    const-string v7, "  anchor:     "

    .line 1000
    .line 1001
    invoke-static {v6, v7}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    iget v7, v0, Lsk/p;->w:I

    .line 1006
    .line 1007
    invoke-static {v7}, Lsk/j;->c(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget v7, v0, Lsk/p;->w:I

    .line 1019
    .line 1020
    and-int/lit8 v7, v7, 0x18

    .line 1021
    .line 1022
    if-eqz v7, :cond_43e

    .line 1023
    .line 1024
    invoke-static {v6}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iget v7, v0, Lsk/p;->x:I

    .line 1029
    .line 1030
    iget v8, v0, Lsk/p;->y:I

    .line 1031
    .line 1032
    const-string v11, ")"

    .line 1033
    .line 1034
    const-string v12, "("

    .line 1035
    .line 1036
    const-string v13, "inf"

    .line 1037
    .line 1038
    if-ne v7, v1, :cond_411

    .line 1039
    .line 1040
    move-object v7, v13

    .line 1041
    goto :goto_415

    .line 1042
    :cond_411
    invoke-static {v7, v12, v11}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    :goto_415
    const-string v14, "-"

    .line 1047
    .line 1048
    invoke-static {v7, v14}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    if-ne v8, v1, :cond_422

    .line 1053
    .line 1054
    invoke-static {v7, v13}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    goto :goto_437

    .line 1059
    :cond_422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_437
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    :cond_43e
    invoke-static {v6, v9}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v6, v0, Lsk/p;->t:Lsk/e;

    .line 1092
    .line 1093
    if-eqz v6, :cond_45c

    .line 1094
    .line 1095
    const-string v6, "  sub anchor: "

    .line 1096
    .line 1097
    invoke-static {v1, v6}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget v6, v0, Lsk/p;->z:I

    .line 1102
    .line 1103
    invoke-static {v6}, Lsk/j;->c(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :cond_45c
    const-string v6, "dmin: "

    .line 1118
    .line 1119
    invoke-static {v1, v6}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget v6, v0, Lsk/p;->E:I

    .line 1124
    .line 1125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v6, " dmax: "

    .line 1129
    .line 1130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    iget v6, v0, Lsk/p;->F:I

    .line 1134
    .line 1135
    invoke-static {v1, v6, v9}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v6, "threshold length: "

    .line 1140
    .line 1141
    invoke-static {v1, v6}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget v6, v0, Lsk/p;->v:I

    .line 1146
    .line 1147
    invoke-static {v1, v6, v9}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget-object v6, v0, Lsk/p;->A:[B

    .line 1152
    .line 1153
    if-eqz v6, :cond_4a2

    .line 1154
    .line 1155
    const-string v5, "exact: ["

    .line 1156
    .line 1157
    invoke-static {v1, v5}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    new-instance v5, Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v6, v0, Lsk/p;->A:[B

    .line 1164
    .line 1165
    iget v7, v0, Lsk/p;->B:I

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    invoke-direct {v5, v6, v8, v7}, Ljava/lang/String;-><init>([BII)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v5, "]: length: "

    .line 1175
    .line 1176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    iget v5, v0, Lsk/p;->B:I

    .line 1180
    .line 1181
    invoke-static {v1, v5, v9}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    goto/16 :goto_523

    .line 1186
    .line 1187
    :cond_4a2
    iget-object v6, v0, Lsk/p;->t:Lsk/e;

    .line 1188
    .line 1189
    sget-object v7, Lsk/u;->l:Lsk/s;

    .line 1190
    .line 1191
    if-eq v6, v7, :cond_4ac

    .line 1192
    .line 1193
    sget-object v7, Lsk/u;->n:Lsk/s;

    .line 1194
    .line 1195
    if-ne v6, v7, :cond_523

    .line 1196
    .line 1197
    :cond_4ac
    const/4 v6, 0x0

    .line 1198
    const/4 v7, 0x0

    .line 1199
    :goto_4ae
    sget v8, Lsk/g;->b:I

    .line 1200
    .line 1201
    if-ge v6, v8, :cond_4bd

    .line 1202
    .line 1203
    iget-object v8, v0, Lsk/p;->C:[B

    .line 1204
    .line 1205
    aget-byte v8, v8, v6

    .line 1206
    .line 1207
    if-eqz v8, :cond_4ba

    .line 1208
    .line 1209
    add-int/lit8 v7, v7, 0x1

    .line 1210
    .line 1211
    :cond_4ba
    add-int/lit8 v6, v6, 0x1

    .line 1212
    .line 1213
    goto :goto_4ae

    .line 1214
    :cond_4bd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v1, "map: n = "

    .line 1223
    .line 1224
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    if-lez v7, :cond_523

    .line 1238
    .line 1239
    const-string v6, "["

    .line 1240
    .line 1241
    invoke-static {v1, v6}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const/4 v6, 0x0

    .line 1246
    const/4 v7, 0x0

    .line 1247
    :goto_4de
    sget v8, Lsk/g;->b:I

    .line 1248
    .line 1249
    if-ge v6, v8, :cond_51d

    .line 1250
    .line 1251
    iget-object v8, v0, Lsk/p;->C:[B

    .line 1252
    .line 1253
    aget-byte v8, v8, v6

    .line 1254
    .line 1255
    if-eqz v8, :cond_51a

    .line 1256
    .line 1257
    if-lez v7, :cond_4f0

    .line 1258
    .line 1259
    const-string v8, ", "

    .line 1260
    .line 1261
    invoke-static {v1, v8}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    :cond_4f0
    add-int/lit8 v7, v7, 0x1

    .line 1266
    .line 1267
    iget v8, v5, Llk/a;->r:I

    .line 1268
    .line 1269
    const/4 v11, 0x1

    .line 1270
    if-ne v8, v11, :cond_50b

    .line 1271
    .line 1272
    const/4 v8, 0x7

    .line 1273
    invoke-virtual {v5, v6, v8}, Llk/a;->j(II)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    if-eqz v8, :cond_50b

    .line 1278
    .line 1279
    invoke-static {v1}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    int-to-char v8, v6

    .line 1284
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_51a

    .line 1292
    :cond_50b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    :cond_51a
    :goto_51a
    add-int/lit8 v6, v6, 0x1

    .line 1308
    .line 1309
    goto :goto_4de

    .line 1310
    :cond_51d
    const-string v5, "]\n"

    .line 1311
    .line 1312
    invoke-static {v1, v5}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :cond_523
    :goto_523
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_526
    const/4 v1, 0x0

    .line 1320
    goto :goto_52b

    .line 1321
    :cond_528
    move/from16 p2, v11

    .line 1322
    .line 1323
    move-object v1, v3

    .line 1324
    :goto_52b
    iput-object v1, v10, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 1325
    .line 1326
    new-instance v1, Lsk/c;

    .line 1327
    .line 1328
    invoke-direct {v1, v2}, Lsk/c;-><init>(Lsk/a;)V

    .line 1329
    .line 1330
    .line 1331
    sget-boolean v2, Lsk/g;->C:Z

    .line 1332
    .line 1333
    if-eqz v2, :cond_539

    .line 1334
    .line 1335
    const/16 v2, 0x8

    .line 1336
    .line 1337
    goto :goto_53f

    .line 1338
    :cond_539
    const/16 v17, 0x2

    .line 1339
    .line 1340
    mul-int/lit8 v2, p1, 0x2

    .line 1341
    .line 1342
    add-int/lit8 v2, v2, 0x2

    .line 1343
    .line 1344
    :goto_53f
    new-array v2, v2, [I

    .line 1345
    .line 1346
    iput-object v2, v1, Lsk/c;->t:[I

    .line 1347
    .line 1348
    const/4 v7, 0x0

    .line 1349
    iput v7, v1, Lsk/c;->u:I

    .line 1350
    .line 1351
    invoke-virtual {v1, v4}, Lsk/c;->i(Lorg/joni/ast/j;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v11, 0x1

    .line 1355
    invoke-virtual {v1, v11}, Lsk/c;->d(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v7}, Lsk/c;->d(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v2, v1, Lsk/c;->t:[I

    .line 1362
    .line 1363
    iget-object v3, v1, Lsk/c;->s:Lsk/p;

    .line 1364
    .line 1365
    iput-object v2, v3, Lsk/p;->a:[I

    .line 1366
    .line 1367
    iget v2, v1, Lsk/c;->u:I

    .line 1368
    .line 1369
    iput v2, v3, Lsk/p;->b:I

    .line 1370
    .line 1371
    iget-object v2, v1, Lsk/c;->v:[[B

    .line 1372
    .line 1373
    iput-object v2, v3, Lsk/p;->G:[[B

    .line 1374
    .line 1375
    iget v1, v1, Lsk/c;->w:I

    .line 1376
    .line 1377
    iput v1, v3, Lsk/p;->H:I

    .line 1378
    .line 1379
    sget-object v1, Lsk/b;->b:Lsk/b;

    .line 1380
    .line 1381
    iput-object v1, v3, Lsk/p;->o:Lsk/b;

    .line 1382
    .line 1383
    sget-boolean v1, Lsk/g;->f:Z

    .line 1384
    .line 1385
    if-eqz v1, :cond_599

    .line 1386
    .line 1387
    iget-object v1, v10, Lsk/r;->i:Laf/a;

    .line 1388
    .line 1389
    if-eqz v1, :cond_599

    .line 1390
    .line 1391
    const/4 v7, 0x0

    .line 1392
    :goto_56f
    iget v2, v1, Laf/a;->b:I

    .line 1393
    .line 1394
    if-ge v7, v2, :cond_596

    .line 1395
    .line 1396
    iget-object v2, v1, Laf/a;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, [Lorg/joni/ast/g;

    .line 1399
    .line 1400
    aget-object v2, v2, v7

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lorg/joni/ast/l;->isAddrFixed()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-eqz v4, :cond_58e

    .line 1407
    .line 1408
    iget-object v4, v3, Lsk/p;->a:[I

    .line 1409
    .line 1410
    iget-object v5, v1, Laf/a;->d:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v5, [I

    .line 1413
    .line 1414
    aget v5, v5, v7

    .line 1415
    .line 1416
    iget v2, v2, Lorg/joni/ast/g;->e:I

    .line 1417
    .line 1418
    aput v2, v4, v5

    .line 1419
    .line 1420
    add-int/lit8 v7, v7, 0x1

    .line 1421
    .line 1422
    goto :goto_56f

    .line 1423
    :cond_58e
    new-instance v1, Luk/b;

    .line 1424
    .line 1425
    const-string v2, "internal parser error (bug)"

    .line 1426
    .line 1427
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v1

    .line 1431
    :cond_596
    const/4 v1, 0x0

    .line 1432
    iput-object v1, v10, Lsk/r;->i:Laf/a;

    .line 1433
    .line 1434
    :cond_599
    iget v1, v0, Lsk/p;->e:I

    .line 1435
    .line 1436
    if-nez v1, :cond_5a1

    .line 1437
    .line 1438
    iget v1, v0, Lsk/p;->k:I

    .line 1439
    .line 1440
    if-eqz v1, :cond_5a4

    .line 1441
    .line 1442
    :cond_5a1
    const/4 v7, 0x0

    .line 1443
    const/4 v8, 0x2

    .line 1444
    goto :goto_5b1

    .line 1445
    :cond_5a4
    iget v1, v0, Lsk/p;->j:I

    .line 1446
    .line 1447
    if-eqz v1, :cond_5ad

    .line 1448
    .line 1449
    const/4 v11, 0x1

    .line 1450
    iput v11, v0, Lsk/p;->l:I

    .line 1451
    .line 1452
    const/4 v7, 0x0

    .line 1453
    goto :goto_5b3

    .line 1454
    :cond_5ad
    const/4 v7, 0x0

    .line 1455
    iput v7, v0, Lsk/p;->l:I

    .line 1456
    .line 1457
    goto :goto_5b3

    .line 1458
    :goto_5b1
    iput v8, v0, Lsk/p;->l:I

    .line 1459
    .line 1460
    :goto_5b3
    sget-boolean v1, Lsk/g;->K:Z

    .line 1461
    .line 1462
    if-eqz v1, :cond_665

    .line 1463
    .line 1464
    sget-boolean v1, Lsk/g;->e:Z

    .line 1465
    .line 1466
    if-eqz v1, :cond_5fe

    .line 1467
    .line 1468
    sget-object v1, Lsk/g;->G:Ljava/io/PrintStream;

    .line 1469
    .line 1470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v0, Lsk/p;->s:Lrk/c;

    .line 1476
    .line 1477
    if-eqz v3, :cond_5f7

    .line 1478
    .line 1479
    const-string v3, "name table\n"

    .line 1480
    .line 1481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v0, Lsk/p;->s:Lrk/c;

    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    iget-object v4, v3, Lrk/c;->s:Lrk/e;

    .line 1490
    .line 1491
    iget-object v4, v4, Lrk/e;->t:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Lrk/e;

    .line 1494
    .line 1495
    :goto_5d6
    iget-object v5, v3, Lrk/c;->s:Lrk/e;

    .line 1496
    .line 1497
    if-eq v4, v5, :cond_5dc

    .line 1498
    .line 1499
    const/4 v6, 0x1

    .line 1500
    goto :goto_5dd

    .line 1501
    :cond_5dc
    move v6, v7

    .line 1502
    :goto_5dd
    if-eqz v6, :cond_5f4

    .line 1503
    .line 1504
    iget-object v5, v4, Lrk/e;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v5, Lrk/e;

    .line 1507
    .line 1508
    iget-object v4, v4, Lrk/e;->u:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v4, Lsk/l;

    .line 1511
    .line 1512
    const-string v6, "  "

    .line 1513
    .line 1514
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    move-object v4, v5

    .line 1524
    goto :goto_5d6

    .line 1525
    :cond_5f4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    :cond_5f7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_5fe
    sget-object v1, Lsk/g;->G:Ljava/io/PrintStream;

    .line 1536
    .line 1537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    const-string v3, "stack used: "

    .line 1540
    .line 1541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v3, v0, Lsk/p;->c:Z

    .line 1545
    .line 1546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    sget-boolean v2, Lsk/g;->C:Z

    .line 1557
    .line 1558
    if-eqz v2, :cond_62d

    .line 1559
    .line 1560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    const-string v3, "templates: "

    .line 1563
    .line 1564
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget v3, v0, Lsk/p;->H:I

    .line 1568
    .line 1569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_62d
    new-instance v2, Lsk/o;

    .line 1583
    .line 1584
    invoke-direct {v2, v0}, Lsk/o;-><init>(Lsk/p;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    const-string v4, "code length: "

    .line 1590
    .line 1591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    iget v4, v2, Lsk/o;->a:I

    .line 1595
    .line 1596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const/16 v5, 0xa

    .line 1600
    .line 1601
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    move v6, v7

    .line 1605
    const/4 v13, -0x1

    .line 1606
    :goto_645
    if-ge v6, v4, :cond_65b

    .line 1607
    .line 1608
    const/16 v16, 0x1

    .line 1609
    .line 1610
    add-int/lit8 v13, v13, 0x1

    .line 1611
    .line 1612
    rem-int/lit8 v7, v13, 0x5

    .line 1613
    .line 1614
    if-nez v7, :cond_651

    .line 1615
    .line 1616
    move v7, v5

    .line 1617
    goto :goto_653

    .line 1618
    :cond_651
    move/from16 v7, p2

    .line 1619
    .line 1620
    :goto_653
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v3, v6}, Lsk/o;->b(Ljava/lang/StringBuilder;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    goto :goto_645

    .line 1628
    :cond_65b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_665
    iget v1, v0, Lsk/p;->q:I

    .line 1639
    .line 1640
    and-int/lit16 v1, v1, -0x7001

    .line 1641
    .line 1642
    iput v1, v0, Lsk/p;->q:I

    .line 1643
    .line 1644
    return-void

    .line 1645
    :cond_66c
    new-instance v1, Luk/f;

    .line 1646
    .line 1647
    const-string v2, "invalid combination of options"

    .line 1648
    .line 1649
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v1
.end method


# virtual methods
.method public final a(Lsk/o;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lsk/o;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lsk/p;->C:[B

    .line 6
    .line 7
    iget-object v0, p0, Lsk/p;->p:Llk/a;

    .line 8
    .line 9
    iget-boolean v0, v0, Llk/a;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    sget-object v0, Lsk/u;->n:Lsk/s;

    .line 14
    .line 15
    iput-object v0, p0, Lsk/p;->t:Lsk/e;

    .line 16
    .line 17
    sget-object v0, Lsk/u;->o:Lsk/t;

    .line 18
    .line 19
    iput-object v0, p0, Lsk/p;->u:Lsk/e;

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    sget-object v0, Lsk/u;->l:Lsk/s;

    .line 23
    .line 24
    iput-object v0, p0, Lsk/p;->t:Lsk/e;

    .line 25
    .line 26
    sget-object v0, Lsk/u;->m:Lsk/t;

    .line 27
    .line 28
    iput-object v0, p0, Lsk/p;->u:Lsk/e;

    .line 29
    .line 30
    :goto_1d
    iget-object p1, p1, Lsk/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsk/j;

    .line 33
    .line 34
    iget v0, p1, Lsk/j;->a:I

    .line 35
    .line 36
    iput v0, p0, Lsk/p;->E:I

    .line 37
    .line 38
    iget p1, p1, Lsk/j;->b:I

    .line 39
    .line 40
    iput p1, p0, Lsk/p;->F:I

    .line 41
    .line 42
    const p1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v0, p1, :cond_32

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lsk/p;->v:I

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final b(Lsk/j;)V
    .registers 4

    .line 1
    iget v0, p0, Lsk/p;->z:I

    .line 2
    .line 3
    iget v1, p1, Lsk/j;->a:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iget p1, p1, Lsk/j;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lsk/p;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xea

    .line 4
    .line 5
    new-array v5, v1, [B

    .line 6
    .line 7
    sget-boolean v1, Lsk/g;->r:Z

    .line 8
    .line 9
    iget v3, v0, Lsk/p;->B:I

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v6, v3

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    add-int/lit8 v1, v3, -0x1

    .line 16
    .line 17
    move v6, v1

    .line 18
    :goto_11
    sget-boolean v1, Lsk/g;->t:Z

    .line 19
    .line 20
    iget v7, v0, Lsk/p;->r:I

    .line 21
    .line 22
    iget-object v8, v0, Lsk/p;->p:Llk/a;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v2, v1

    .line 26
    iget-object v1, v0, Lsk/p;->A:[B

    .line 27
    .line 28
    sget-object v4, Llk/c;->c:[Llk/c;

    .line 29
    .line 30
    if-nez v2, :cond_77

    .line 31
    .line 32
    sget v2, Lsk/g;->b:I

    .line 33
    .line 34
    if-ge v3, v2, :cond_24

    .line 35
    .line 36
    goto :goto_77

    .line 37
    :cond_24
    iget-object v10, v0, Lsk/p;->D:[I

    .line 38
    .line 39
    if-nez v10, :cond_2c

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    iput-object v2, v0, Lsk/p;->D:[I

    .line 44
    .line 45
    :cond_2c
    move v2, v9

    .line 46
    :goto_2d
    sget v10, Lsk/g;->b:I

    .line 47
    .line 48
    if-ge v2, v10, :cond_40

    .line 49
    .line 50
    iget-object v10, v0, Lsk/p;->D:[I

    .line 51
    .line 52
    sget-boolean v11, Lsk/g;->r:Z

    .line 53
    .line 54
    if-eqz v11, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v11, v3, 0x1

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v11, v3

    .line 60
    :goto_3b
    aput v11, v10, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    move v2, v9

    .line 66
    :goto_41
    if-ge v2, v6, :cond_cf

    .line 67
    .line 68
    if-eqz p1, :cond_49

    .line 69
    .line 70
    invoke-virtual {v8, v7, v2, v3, v1}, Llk/a;->e(III[B)[Llk/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_49
    invoke-virtual/range {v0 .. v5}, Lsk/p;->d([BII[Llk/c;[B)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_50

    .line 79
    .line 80
    goto :goto_a5

    .line 81
    :cond_50
    move v11, v9

    .line 82
    :goto_51
    if-ge v11, v10, :cond_75

    .line 83
    .line 84
    iget-object v12, v0, Lsk/p;->D:[I

    .line 85
    .line 86
    add-int v13, v2, v11

    .line 87
    .line 88
    aget-byte v13, v1, v13

    .line 89
    .line 90
    and-int/lit16 v13, v13, 0xff

    .line 91
    .line 92
    sub-int v14, v6, v2

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    aput v14, v12, v13

    .line 96
    .line 97
    move v12, v9

    .line 98
    :goto_61
    array-length v13, v4

    .line 99
    if-ge v12, v13, :cond_72

    .line 100
    .line 101
    iget-object v13, v0, Lsk/p;->D:[I

    .line 102
    .line 103
    mul-int/lit8 v15, v12, 0xd

    .line 104
    .line 105
    add-int/2addr v15, v11

    .line 106
    aget-byte v15, v5, v15

    .line 107
    .line 108
    and-int/lit16 v15, v15, 0xff

    .line 109
    .line 110
    aput v14, v13, v15

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_61

    .line 115
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_51

    .line 118
    :cond_75
    add-int/2addr v2, v10

    .line 119
    goto :goto_41

    .line 120
    :cond_77
    :goto_77
    iget-object v2, v0, Lsk/p;->C:[B

    .line 121
    .line 122
    if-nez v2, :cond_81

    .line 123
    .line 124
    sget v2, Lsk/g;->b:I

    .line 125
    .line 126
    new-array v2, v2, [B

    .line 127
    .line 128
    iput-object v2, v0, Lsk/p;->C:[B

    .line 129
    .line 130
    :cond_81
    move v2, v9

    .line 131
    :goto_82
    sget v10, Lsk/g;->b:I

    .line 132
    .line 133
    if-ge v2, v10, :cond_96

    .line 134
    .line 135
    iget-object v10, v0, Lsk/p;->C:[B

    .line 136
    .line 137
    sget-boolean v11, Lsk/g;->r:Z

    .line 138
    .line 139
    if-eqz v11, :cond_8f

    .line 140
    .line 141
    add-int/lit8 v11, v3, 0x1

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v11, v3

    .line 145
    :goto_90
    int-to-byte v11, v11

    .line 146
    aput-byte v11, v10, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_82

    .line 151
    :cond_96
    move v2, v9

    .line 152
    :goto_97
    if-ge v2, v6, :cond_cf

    .line 153
    .line 154
    if-eqz p1, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v8, v7, v2, v3, v1}, Llk/a;->e(III[B)[Llk/c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_9f
    invoke-virtual/range {v0 .. v5}, Lsk/p;->d([BII[Llk/c;[B)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_a7

    .line 165
    .line 166
    :goto_a5
    const/4 v1, 0x1

    .line 167
    return v1

    .line 168
    :cond_a7
    move v11, v9

    .line 169
    :goto_a8
    if-ge v11, v10, :cond_cd

    .line 170
    .line 171
    iget-object v12, v0, Lsk/p;->C:[B

    .line 172
    .line 173
    add-int v13, v2, v11

    .line 174
    .line 175
    aget-byte v13, v1, v13

    .line 176
    .line 177
    and-int/lit16 v13, v13, 0xff

    .line 178
    .line 179
    sub-int v14, v6, v2

    .line 180
    .line 181
    sub-int/2addr v14, v11

    .line 182
    int-to-byte v14, v14

    .line 183
    aput-byte v14, v12, v13

    .line 184
    .line 185
    move v12, v9

    .line 186
    :goto_b9
    array-length v13, v4

    .line 187
    if-ge v12, v13, :cond_ca

    .line 188
    .line 189
    iget-object v13, v0, Lsk/p;->C:[B

    .line 190
    .line 191
    mul-int/lit8 v15, v12, 0xd

    .line 192
    .line 193
    add-int/2addr v15, v11

    .line 194
    aget-byte v15, v5, v15

    .line 195
    .line 196
    and-int/lit16 v15, v15, 0xff

    .line 197
    .line 198
    aput-byte v14, v13, v15

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_b9

    .line 203
    :cond_ca
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_a8

    .line 206
    :cond_cd
    add-int/2addr v2, v10

    .line 207
    goto :goto_97

    .line 208
    :cond_cf
    return v9
.end method

.method public final d([BII[Llk/c;[B)I
    .registers 11

    .line 1
    iget-object v0, p0, Lsk/p;->p:Llk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llk/a;->s([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int v1, p2, p1

    .line 8
    .line 9
    if-le v1, p3, :cond_c

    .line 10
    .line 11
    sub-int p1, p3, p2

    .line 12
    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    move p3, p2

    .line 15
    :goto_e
    array-length v1, p4

    .line 16
    if-ge p3, v1, :cond_2d

    .line 17
    .line 18
    aget-object v1, p4, p3

    .line 19
    .line 20
    iget-object v2, v1, Llk/c;->b:[I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_2c

    .line 25
    .line 26
    iget v1, v1, Llk/c;->a:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    aget v1, v2, p2

    .line 32
    .line 33
    mul-int/lit8 v2, p3, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, p5, v1, v2}, Llk/a;->f([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    :goto_2c
    return p2

    .line 46
    :cond_2d
    return p1
.end method
