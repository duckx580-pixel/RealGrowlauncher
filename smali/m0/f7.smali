###### Class m0.f7 (m0.f7)
.class public final Lm0/f7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic A:Lt1/q0;

.field public final synthetic B:Lm0/g7;

.field public final synthetic C:I

.field public final synthetic D:Lt1/j0;

.field public final synthetic i:Lt1/q0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lt1/q0;

.field public final synthetic u:Lt1/q0;

.field public final synthetic v:Lt1/q0;

.field public final synthetic w:Lt1/q0;

.field public final synthetic x:Lt1/q0;

.field public final synthetic y:Lt1/q0;

.field public final synthetic z:Lt1/q0;


# direct methods
.method public constructor <init>(Lt1/q0;IILt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lm0/g7;ILt1/j0;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lm0/f7;->i:Lt1/q0;

    .line 2
    .line 3
    iput p2, p0, Lm0/f7;->r:I

    .line 4
    .line 5
    iput p3, p0, Lm0/f7;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lm0/f7;->t:Lt1/q0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/f7;->u:Lt1/q0;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/f7;->v:Lt1/q0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/f7;->w:Lt1/q0;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/f7;->x:Lt1/q0;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/f7;->y:Lt1/q0;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/f7;->z:Lt1/q0;

    .line 20
    .line 21
    iput-object p11, p0, Lm0/f7;->A:Lt1/q0;

    .line 22
    .line 23
    iput-object p12, p0, Lm0/f7;->B:Lm0/g7;

    .line 24
    .line 25
    iput p13, p0, Lm0/f7;->C:I

    .line 26
    .line 27
    iput-object p14, p0, Lm0/f7;->D:Lt1/j0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/p0;

    .line 6
    .line 7
    iget-object v2, v0, Lm0/f7;->B:Lm0/g7;

    .line 8
    .line 9
    iget-boolean v3, v2, Lm0/g7;->a:Z

    .line 10
    .line 11
    const-string v4, "$this$layout"

    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lm0/f7;->z:Lt1/q0;

    .line 17
    .line 18
    iget-object v5, v0, Lm0/f7;->t:Lt1/q0;

    .line 19
    .line 20
    iget-object v10, v0, Lm0/f7;->D:Lt1/j0;

    .line 21
    .line 22
    iget-object v11, v0, Lm0/f7;->A:Lt1/q0;

    .line 23
    .line 24
    iget-object v12, v0, Lm0/f7;->y:Lt1/q0;

    .line 25
    .line 26
    iget-object v13, v0, Lm0/f7;->x:Lt1/q0;

    .line 27
    .line 28
    iget-object v14, v0, Lm0/f7;->w:Lt1/q0;

    .line 29
    .line 30
    iget-object v15, v0, Lm0/f7;->v:Lt1/q0;

    .line 31
    .line 32
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iget-object v7, v0, Lm0/f7;->u:Lt1/q0;

    .line 35
    .line 36
    iget v6, v0, Lm0/f7;->s:I

    .line 37
    .line 38
    iget v8, v0, Lm0/f7;->r:I

    .line 39
    .line 40
    iget-object v9, v0, Lm0/f7;->i:Lt1/q0;

    .line 41
    .line 42
    if-eqz v9, :cond_ef

    .line 43
    .line 44
    move/from16 v17, v6

    .line 45
    .line 46
    iget v6, v9, Lt1/q0;->r:I

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    iget v6, v0, Lm0/f7;->C:I

    .line 51
    .line 52
    add-int v0, v6, v18

    .line 53
    .line 54
    iget v2, v2, Lm0/g7;->b:F

    .line 55
    .line 56
    invoke-interface {v10}, Lq2/b;->a()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget v18, Lm0/e7;->a:F

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    sget-wide v2, Lq2/i;->b:J

    .line 67
    .line 68
    move/from16 v20, v6

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v4, v2, v3, v6}, Lt1/p0;->e(Lt1/q0;JF)V

    .line 72
    .line 73
    .line 74
    sget v2, Lm0/a7;->b:F

    .line 75
    .line 76
    if-eqz v11, :cond_50

    .line 77
    .line 78
    iget v2, v11, Lt1/q0;->r:I

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    sub-int v6, v17, v2

    .line 83
    .line 84
    if-eqz v15, :cond_6b

    .line 85
    .line 86
    iget v2, v15, Lt1/q0;->r:I

    .line 87
    .line 88
    sub-int v2, v6, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    div-float v2, v2, p1

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    int-to-float v4, v3

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    add-float v4, v4, v16

    .line 98
    .line 99
    mul-float/2addr v4, v2

    .line 100
    invoke-static {v4}, Lgh/a;->z(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v15, v3, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz v14, :cond_89

    .line 109
    .line 110
    iget v2, v14, Lt1/q0;->i:I

    .line 111
    .line 112
    sub-int v2, v8, v2

    .line 113
    .line 114
    iget v3, v14, Lt1/q0;->r:I

    .line 115
    .line 116
    sub-int v3, v6, v3

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    div-float v3, v3, p1

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    int-to-float v3, v4

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    add-float v3, v3, v16

    .line 128
    .line 129
    mul-float v3, v3, v17

    .line 130
    .line 131
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v1, v14, v2, v3}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz v18, :cond_9e

    .line 139
    .line 140
    iget v2, v9, Lt1/q0;->r:I

    .line 141
    .line 142
    sub-int v2, v6, v2

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    div-float v2, v2, p1

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    int-to-float v3, v3

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    add-float v3, v3, v16

    .line 152
    .line 153
    mul-float/2addr v3, v2

    .line 154
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    sget v2, Lm0/a7;->b:F

    .line 160
    .line 161
    mul-float/2addr v2, v10

    .line 162
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_a5
    sub-int v3, v2, v20

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    mul-float v3, v3, v19

    .line 170
    .line 171
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v2, v3

    .line 176
    if-eqz v15, :cond_b4

    .line 177
    .line 178
    iget v3, v15, Lt1/q0;->i:I

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v3, 0x0

    .line 182
    :goto_b5
    invoke-static {v1, v9, v3, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 183
    .line 184
    .line 185
    if-eqz v13, :cond_c3

    .line 186
    .line 187
    if-eqz v15, :cond_bf

    .line 188
    .line 189
    iget v2, v15, Lt1/q0;->i:I

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v2, 0x0

    .line 193
    :goto_c0
    invoke-static {v1, v13, v2, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    if-eqz v12, :cond_d2

    .line 197
    .line 198
    if-eqz v14, :cond_ca

    .line 199
    .line 200
    iget v2, v14, Lt1/q0;->i:I

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v2, 0x0

    .line 204
    :goto_cb
    sub-int/2addr v8, v2

    .line 205
    iget v2, v12, Lt1/q0;->i:I

    .line 206
    .line 207
    sub-int/2addr v8, v2

    .line 208
    invoke-static {v1, v12, v8, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    if-eqz v15, :cond_d7

    .line 212
    .line 213
    iget v2, v15, Lt1/q0;->i:I

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v2, 0x0

    .line 217
    :goto_d8
    if-eqz v13, :cond_dd

    .line 218
    .line 219
    iget v3, v13, Lt1/q0;->i:I

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v3, 0x0

    .line 223
    :goto_de
    add-int/2addr v2, v3

    .line 224
    invoke-static {v1, v5, v2, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_e7

    .line 228
    .line 229
    invoke-static {v1, v7, v2, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    if-eqz v11, :cond_192

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v1, v11, v3, v6}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_192

    .line 239
    .line 240
    :cond_ef
    move/from16 v18, v3

    .line 241
    .line 242
    move/from16 v17, v6

    .line 243
    .line 244
    invoke-interface {v10}, Lq2/b;->a()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v2, v2, Lm0/g7;->c:Ly/m0;

    .line 249
    .line 250
    sget v3, Lm0/e7;->a:F

    .line 251
    .line 252
    sget-wide v9, Lq2/i;->b:J

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static {v4, v9, v10, v6}, Lt1/p0;->e(Lt1/q0;JF)V

    .line 256
    .line 257
    .line 258
    sget v3, Lm0/a7;->b:F

    .line 259
    .line 260
    if-eqz v11, :cond_108

    .line 261
    .line 262
    iget v3, v11, Lt1/q0;->r:I

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v3, 0x0

    .line 266
    :goto_109
    sub-int v6, v17, v3

    .line 267
    .line 268
    invoke-interface {v2}, Ly/m0;->c()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    mul-float/2addr v2, v0

    .line 273
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v15, :cond_12c

    .line 278
    .line 279
    iget v2, v15, Lt1/q0;->r:I

    .line 280
    .line 281
    sub-int v2, v6, v2

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    div-float v2, v2, p1

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    int-to-float v4, v3

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    add-float v4, v4, v16

    .line 291
    .line 292
    mul-float/2addr v4, v2

    .line 293
    invoke-static {v4}, Lgh/a;->z(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v1, v15, v3, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    if-eqz v14, :cond_147

    .line 302
    .line 303
    iget v2, v14, Lt1/q0;->i:I

    .line 304
    .line 305
    sub-int v2, v8, v2

    .line 306
    .line 307
    iget v3, v14, Lt1/q0;->r:I

    .line 308
    .line 309
    sub-int v3, v6, v3

    .line 310
    .line 311
    int-to-float v3, v3

    .line 312
    div-float v3, v3, p1

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    int-to-float v4, v4

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    add-float v4, v4, v16

    .line 319
    .line 320
    mul-float/2addr v4, v3

    .line 321
    invoke-static {v4}, Lgh/a;->z(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v1, v14, v2, v3}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 326
    .line 327
    .line 328
    :cond_147
    if-eqz v13, :cond_15a

    .line 329
    .line 330
    if-eqz v15, :cond_150

    .line 331
    .line 332
    iget v3, v15, Lt1/q0;->i:I

    .line 333
    .line 334
    :goto_14d
    move/from16 v2, v18

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    const/4 v3, 0x0

    .line 338
    goto :goto_14d

    .line 339
    :goto_152
    invoke-static {v2, v6, v0, v13}, Lm0/e7;->d(ZIILt1/q0;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v1, v13, v3, v4}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move/from16 v2, v18

    .line 348
    .line 349
    :goto_15c
    if-eqz v12, :cond_16f

    .line 350
    .line 351
    if-eqz v14, :cond_163

    .line 352
    .line 353
    iget v3, v14, Lt1/q0;->i:I

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    const/4 v3, 0x0

    .line 357
    :goto_164
    sub-int/2addr v8, v3

    .line 358
    iget v3, v12, Lt1/q0;->i:I

    .line 359
    .line 360
    sub-int/2addr v8, v3

    .line 361
    invoke-static {v2, v6, v0, v12}, Lm0/e7;->d(ZIILt1/q0;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v1, v12, v8, v3}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    if-eqz v15, :cond_174

    .line 369
    .line 370
    iget v3, v15, Lt1/q0;->i:I

    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v3, 0x0

    .line 374
    :goto_175
    if-eqz v13, :cond_17a

    .line 375
    .line 376
    iget v4, v13, Lt1/q0;->i:I

    .line 377
    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v4, 0x0

    .line 380
    :goto_17b
    add-int/2addr v3, v4

    .line 381
    invoke-static {v2, v6, v0, v5}, Lm0/e7;->d(ZIILt1/q0;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v1, v5, v3, v4}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 386
    .line 387
    .line 388
    if-eqz v7, :cond_18c

    .line 389
    .line 390
    invoke-static {v2, v6, v0, v7}, Lm0/e7;->d(ZIILt1/q0;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v1, v7, v3, v0}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    if-eqz v11, :cond_192

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static {v1, v11, v3, v6}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 404
    .line 405
    return-object v0
.end method
