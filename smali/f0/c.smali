###### Class f0.c (f0.c)
.class public final Lf0/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLg1/f;Lg1/l;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lf0/c;->i:I

    .line 1
    iput p1, p0, Lf0/c;->r:F

    iput-object p2, p0, Lf0/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf0/c;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Laf/a;Lw2/h;F)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lf0/c;->i:I

    .line 2
    iput-object p1, p0, Lf0/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/c;->t:Ljava/lang/Object;

    iput p3, p0, Lf0/c;->r:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .registers 5

    .line 3
    iput p4, p0, Lf0/c;->i:I

    iput-object p1, p0, Lf0/c;->s:Ljava/lang/Object;

    iput p2, p0, Lf0/c;->r:F

    iput-object p3, p0, Lf0/c;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 8
    .line 9
    iget v5, v0, Lf0/c;->r:F

    .line 10
    .line 11
    iget-object v6, v0, Lf0/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lf0/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1a2

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lw2/n;

    .line 21
    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v7, Laf/a;

    .line 28
    .line 29
    iget-object v2, v7, Laf/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lw2/n;->a(Ljava/lang/Object;)La3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v6, Lw2/h;

    .line 38
    .line 39
    iget-object v8, v1, Lw2/n;->g:Lq2/l;

    .line 40
    .line 41
    const-string v9, "layoutDirection"

    .line 42
    .line 43
    if-eqz v8, :cond_a3

    .line 44
    .line 45
    sget-object v10, Lw2/e;->h:[[Leh/f;

    .line 46
    .line 47
    iget v7, v7, Laf/a;->b:I

    .line 48
    .line 49
    sget-object v10, Lq2/l;->i:Lq2/l;

    .line 50
    .line 51
    if-ltz v7, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    if-ne v8, v10, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    neg-int v7, v7

    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    :goto_3d
    iget v11, v6, Lw2/h;->b:I

    .line 63
    .line 64
    if-ltz v11, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    if-ne v8, v10, :cond_47

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x2

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    neg-int v8, v11

    .line 73
    add-int/lit8 v11, v8, -0x1

    .line 74
    .line 75
    :goto_4a
    sget-object v8, Lw2/e;->h:[[Leh/f;

    .line 76
    .line 77
    aget-object v7, v8, v7

    .line 78
    .line 79
    aget-object v7, v7, v11

    .line 80
    .line 81
    const-string v8, "this"

    .line 82
    .line 83
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v6, Lw2/h;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, v1, Lw2/n;->g:Lq2/l;

    .line 89
    .line 90
    if-eqz v1, :cond_9f

    .line 91
    .line 92
    invoke-interface {v7, v2, v6, v1}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La3/b;

    .line 97
    .line 98
    iget-object v2, v1, La3/b;->b:Lw2/n;

    .line 99
    .line 100
    iget-object v2, v2, Lw2/n;->e:Lq2/b;

    .line 101
    .line 102
    invoke-interface {v2, v5}, Lq2/b;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v3, v1, La3/b;->F:I

    .line 107
    .line 108
    if-eqz v3, :cond_92

    .line 109
    .line 110
    invoke-static {v3}, Lt/g;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v5, 0x11

    .line 115
    .line 116
    if-eq v3, v5, :cond_8e

    .line 117
    .line 118
    packed-switch v3, :pswitch_data_1ac

    .line 119
    .line 120
    .line 121
    goto :goto_9e

    .line 122
    :pswitch_79
    iput v2, v1, La3/b;->i:I

    .line 123
    .line 124
    goto :goto_9e

    .line 125
    :pswitch_7c
    iput v2, v1, La3/b;->h:I

    .line 126
    .line 127
    goto :goto_9e

    .line 128
    :pswitch_7f
    iput v2, v1, La3/b;->g:I

    .line 129
    .line 130
    goto :goto_9e

    .line 131
    :pswitch_82
    iput v2, v1, La3/b;->f:I

    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :pswitch_85
    iput v2, v1, La3/b;->e:I

    .line 135
    .line 136
    goto :goto_9e

    .line 137
    :pswitch_88
    iput v2, v1, La3/b;->d:I

    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :pswitch_8b
    iput v2, v1, La3/b;->c:I

    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    int-to-float v2, v2

    .line 144
    iput v2, v1, La3/b;->y:F

    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    iput v2, v1, La3/b;->c:I

    .line 148
    .line 149
    iput v2, v1, La3/b;->d:I

    .line 150
    .line 151
    iput v2, v1, La3/b;->e:I

    .line 152
    .line 153
    iput v2, v1, La3/b;->f:I

    .line 154
    .line 155
    iput v2, v1, La3/b;->g:I

    .line 156
    .line 157
    iput v2, v1, La3/b;->h:I

    .line 158
    .line 159
    :goto_9e
    return-object v4

    .line 160
    :cond_9f
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_a3
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :pswitch_a7
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    check-cast v7, Lv/d2;

    .line 177
    .line 178
    iget-wide v10, v7, Lv/d2;->b:J

    .line 179
    .line 180
    const-wide/high16 v12, -0x8000000000000000L

    .line 181
    .line 182
    cmp-long v1, v10, v12

    .line 183
    .line 184
    if-nez v1, :cond_bb

    .line 185
    .line 186
    iput-wide v8, v7, Lv/d2;->b:J

    .line 187
    .line 188
    :cond_bb
    new-instance v13, Lt/k;

    .line 189
    .line 190
    iget v1, v7, Lv/d2;->e:F

    .line 191
    .line 192
    invoke-direct {v13, v1}, Lt/k;-><init>(F)V

    .line 193
    .line 194
    .line 195
    cmpg-float v2, v5, v2

    .line 196
    .line 197
    sget-object v14, Lv/d2;->f:Lt/k;

    .line 198
    .line 199
    if-nez v2, :cond_d7

    .line 200
    .line 201
    iget-object v2, v7, Lv/d2;->a:Lt/l1;

    .line 202
    .line 203
    new-instance v3, Lt/k;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lt/k;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, Lv/d2;->c:Lt/k;

    .line 209
    .line 210
    invoke-interface {v2, v3, v14, v1}, Lt/l1;->b(Lt/o;Lt/o;Lt/o;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    :goto_d5
    move-wide v11, v1

    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    iget-wide v1, v7, Lv/d2;->b:J

    .line 217
    .line 218
    sub-long v1, v8, v1

    .line 219
    .line 220
    long-to-float v1, v1

    .line 221
    div-float/2addr v1, v5

    .line 222
    float-to-double v1, v1

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_112

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    goto :goto_d5

    .line 234
    :goto_e9
    iget-object v10, v7, Lv/d2;->a:Lt/l1;

    .line 235
    .line 236
    iget-object v15, v7, Lv/d2;->c:Lt/k;

    .line 237
    .line 238
    invoke-interface/range {v10 .. v15}, Lt/l1;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lt/k;

    .line 243
    .line 244
    iget v1, v1, Lt/k;->a:F

    .line 245
    .line 246
    iget-object v10, v7, Lv/d2;->a:Lt/l1;

    .line 247
    .line 248
    iget-object v15, v7, Lv/d2;->c:Lt/k;

    .line 249
    .line 250
    invoke-interface/range {v10 .. v15}, Lt/l1;->r(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lt/k;

    .line 255
    .line 256
    iput-object v2, v7, Lv/d2;->c:Lt/k;

    .line 257
    .line 258
    iput-wide v8, v7, Lv/d2;->b:J

    .line 259
    .line 260
    iget v2, v7, Lv/d2;->e:F

    .line 261
    .line 262
    sub-float/2addr v2, v1

    .line 263
    iput v1, v7, Lv/d2;->e:F

    .line 264
    .line 265
    check-cast v6, Leh/c;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v6, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v2, "Cannot round NaN value."

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :pswitch_11a
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lo0/d0;

    .line 286
    .line 287
    const-string v2, "$this$DisposableEffect"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v7, Lt/c;

    .line 293
    .line 294
    iget-object v1, v7, Lt/c;->e:Lo0/z0;

    .line 295
    .line 296
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    cmpg-float v1, v1, v5

    .line 307
    .line 308
    if-nez v1, :cond_136

    .line 309
    .line 310
    goto :goto_143

    .line 311
    :cond_136
    check-cast v6, Lth/d;

    .line 312
    .line 313
    new-instance v1, Lm0/d0;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-direct {v1, v7, v5, v3, v2}, Lm0/d0;-><init>(Ljava/lang/Object;FLug/c;I)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x3

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v6, v3, v4, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 322
    .line 323
    .line 324
    :goto_143
    new-instance v1, Lm0/h6;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_149
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lv1/e0;

    .line 333
    .line 334
    invoke-virtual {v1}, Lv1/e0;->b()V

    .line 335
    .line 336
    .line 337
    check-cast v7, Lg1/f;

    .line 338
    .line 339
    check-cast v6, Lg1/l;

    .line 340
    .line 341
    iget-object v3, v1, Lv1/e0;->i:Li1/b;

    .line 342
    .line 343
    iget-object v3, v3, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->n()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v10}, Lg1/r;->save()V

    .line 354
    .line 355
    .line 356
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Llc/n;

    .line 359
    .line 360
    iget-object v10, v10, Llc/n;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-interface {v11, v5, v2}, Lg1/r;->n(FF)V

    .line 369
    .line 370
    .line 371
    sget-wide v11, Lf1/c;->b:J

    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v11, v12}, Lf1/c;->e(J)F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-interface {v2, v5, v10}, Lg1/r;->n(FF)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Lg1/r;->o()V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    neg-float v5, v5

    .line 396
    invoke-static {v11, v12}, Lf1/c;->e(J)F

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    neg-float v10, v10

    .line 401
    invoke-interface {v2, v5, v10}, Lg1/r;->n(FF)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v7, v6}, Li1/d;->s0(Lv1/e0;Lg1/f;Lg1/l;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Lg1/r;->p()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->t(J)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_149
        :pswitch_11a
        :pswitch_a7
    .end packed-switch

    .line 420
    .line 421
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8b
        :pswitch_88
        :pswitch_88
        :pswitch_85
        :pswitch_85
        :pswitch_82
        :pswitch_82
        :pswitch_7f
        :pswitch_7f
        :pswitch_7c
        :pswitch_7c
        :pswitch_79
        :pswitch_79
        :pswitch_79
    .end packed-switch
.end method
