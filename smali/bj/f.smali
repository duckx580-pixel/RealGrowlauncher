###### Class bj.f (bj.f)
.class public final Lbj/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/j;Lt1/p;Leh/a;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lbj/f;->i:I

    .line 1
    iput-object p1, p0, Lbj/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbj/f;->s:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lbj/f;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lbj/f;->i:I

    iput-object p1, p0, Lbj/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbj/f;->s:Ljava/lang/Object;

    iput-object p3, p0, Lbj/f;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lbj/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1fc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/f;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz/e;

    .line 15
    .line 16
    new-instance v1, Laf/a;

    .line 17
    .line 18
    iget-object v2, p0, Lbj/f;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz/q;

    .line 21
    .line 22
    iget-object v3, v2, Lz/q;->c:La0/d0;

    .line 23
    .line 24
    iget-object v3, v3, La0/d0;->f:Lb0/z;

    .line 25
    .line 26
    invoke-virtual {v3}, Lb0/z;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkh/d;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Laf/a;-><init>(Lkh/d;Ljj/l;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lz/h;

    .line 36
    .line 37
    iget-object v4, p0, Lbj/f;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lz/a;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, v4, v1}, Lz/h;-><init>(Lz/q;Lz/e;Lz/a;Laf/a;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lbj/f;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lw1/a;

    .line 48
    .line 49
    iget-object v1, p0, Lbj/f;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/fragment/app/q0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbj/f;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lt3/c;

    .line 59
    .line 60
    const-string v2, "listener"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lrk/a;->Z(Landroid/view/View;)Lw3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lw3/a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lbj/f;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lv1/i0;

    .line 80
    .line 81
    iget-object v1, p0, Lbj/f;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lv1/g0;

    .line 84
    .line 85
    iget-object v2, v1, Lv1/g0;->M:Lv1/i0;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput v3, v2, Lv1/i0;->j:I

    .line 89
    .line 90
    iget-object v4, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, v4, Lq0/f;->s:I

    .line 97
    .line 98
    const v6, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-lez v5, :cond_86

    .line 102
    .line 103
    iget-object v4, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 104
    .line 105
    move v7, v3

    .line 106
    :cond_69
    aget-object v8, v4, v7

    .line 107
    .line 108
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 109
    .line 110
    iget-object v8, v8, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 111
    .line 112
    iget-object v8, v8, Lv1/i0;->p:Lv1/g0;

    .line 113
    .line 114
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v9, v8, Lv1/g0;->x:I

    .line 118
    .line 119
    iput v9, v8, Lv1/g0;->w:I

    .line 120
    .line 121
    iput v6, v8, Lv1/g0;->x:I

    .line 122
    .line 123
    iget v9, v8, Lv1/g0;->y:I

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-ne v9, v10, :cond_82

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    iput v9, v8, Lv1/g0;->y:I

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-lt v7, v5, :cond_69

    .line 134
    .line 135
    :cond_86
    iget-object v4, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    iget-object v2, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v5, v4, Lq0/f;->s:I

    .line 144
    .line 145
    if-lez v5, :cond_a8

    .line 146
    .line 147
    iget-object v4, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 148
    .line 149
    move v7, v3

    .line 150
    :cond_95
    aget-object v8, v4, v7

    .line 151
    .line 152
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 153
    .line 154
    iget-object v8, v8, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 155
    .line 156
    iget-object v8, v8, Lv1/i0;->p:Lv1/g0;

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v8, Lv1/g0;->F:Lv1/d0;

    .line 162
    .line 163
    iput-boolean v3, v8, Lv1/d0;->d:Z

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    if-lt v7, v5, :cond_95

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v1}, Lv1/g0;->f()Lv1/t;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lv1/t;->X:Lv1/s;

    .line 174
    .line 175
    if-eqz v4, :cond_d9

    .line 176
    .line 177
    iget-boolean v4, v4, Lv1/k0;->w:Z

    .line 178
    .line 179
    iget-object v5, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lq0/c;

    .line 186
    .line 187
    iget-object v7, v5, Lq0/c;->i:Lq0/f;

    .line 188
    .line 189
    iget v7, v7, Lq0/f;->s:I

    .line 190
    .line 191
    move v8, v3

    .line 192
    :goto_bf
    if-ge v8, v7, :cond_d9

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 199
    .line 200
    iget-object v9, v9, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 201
    .line 202
    iget-object v9, v9, Lka/v;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Lv1/t0;

    .line 205
    .line 206
    invoke-virtual {v9}, Lv1/t0;->H0()Lv1/l0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    iput-boolean v4, v9, Lv1/k0;->w:Z

    .line 214
    .line 215
    :goto_d6
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_bf

    .line 218
    :cond_d9
    iget-object v4, p0, Lbj/f;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lv1/l0;

    .line 221
    .line 222
    invoke-virtual {v4}, Lv1/l0;->q0()Lt1/i0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Lt1/i0;->d()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lv1/g0;->f()Lv1/t;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lv1/t;->X:Lv1/s;

    .line 234
    .line 235
    if-eqz v1, :cond_113

    .line 236
    .line 237
    iget-object v0, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lq0/c;

    .line 244
    .line 245
    iget-object v1, v0, Lq0/c;->i:Lq0/f;

    .line 246
    .line 247
    iget v1, v1, Lq0/f;->s:I

    .line 248
    .line 249
    move v4, v3

    .line 250
    :goto_f9
    if-ge v4, v1, :cond_113

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 257
    .line 258
    iget-object v5, v5, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 259
    .line 260
    iget-object v5, v5, Lka/v;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lv1/t0;

    .line 263
    .line 264
    invoke-virtual {v5}, Lv1/t0;->H0()Lv1/l0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_10e

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    iput-boolean v3, v5, Lv1/k0;->w:Z

    .line 272
    .line 273
    :goto_110
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_f9

    .line 276
    :cond_113
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v1, v0, Lq0/f;->s:I

    .line 281
    .line 282
    if-lez v1, :cond_138

    .line 283
    .line 284
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 285
    .line 286
    move v4, v3

    .line 287
    :cond_11e
    aget-object v5, v0, v4

    .line 288
    .line 289
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 290
    .line 291
    iget-object v5, v5, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 292
    .line 293
    iget-object v5, v5, Lv1/i0;->p:Lv1/g0;

    .line 294
    .line 295
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v7, v5, Lv1/g0;->w:I

    .line 299
    .line 300
    iget v8, v5, Lv1/g0;->x:I

    .line 301
    .line 302
    if-eq v7, v8, :cond_134

    .line 303
    .line 304
    if-ne v8, v6, :cond_134

    .line 305
    .line 306
    invoke-virtual {v5}, Lv1/g0;->n0()V

    .line 307
    .line 308
    .line 309
    :cond_134
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    if-lt v4, v1, :cond_11e

    .line 312
    .line 313
    :cond_138
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v1, v0, Lq0/f;->s:I

    .line 318
    .line 319
    if-lez v1, :cond_157

    .line 320
    .line 321
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 322
    .line 323
    :cond_142
    aget-object v2, v0, v3

    .line 324
    .line 325
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 326
    .line 327
    iget-object v2, v2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 328
    .line 329
    iget-object v2, v2, Lv1/i0;->p:Lv1/g0;

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Lv1/g0;->F:Lv1/d0;

    .line 335
    .line 336
    iget-boolean v4, v2, Lv1/d0;->d:Z

    .line 337
    .line 338
    iput-boolean v4, v2, Lv1/d0;->e:Z

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    if-lt v3, v1, :cond_142

    .line 343
    .line 344
    :cond_157
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_15a
    iget-object v0, p0, Lbj/f;->r:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbj/g;

    .line 350
    .line 351
    iget-object v0, v0, Lbj/g;->b:Lvd/a;

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lbj/f;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lbj/m;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbj/m;->a()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p0, Lbj/f;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lbj/a;

    .line 367
    .line 368
    iget-object v2, v2, Lbj/a;->a:Lbj/q;

    .line 369
    .line 370
    iget-object v2, v2, Lbj/q;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Lvd/a;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_178
    iget-object v0, p0, Lbj/f;->r:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lc0/j;

    .line 380
    .line 381
    iget-object v1, p0, Lbj/f;->s:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lt1/p;

    .line 384
    .line 385
    iget-object v2, p0, Lbj/f;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, Lc0/j;->G0(Lc0/j;Lt1/p;Leh/a;)Lf1/d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_1b7

    .line 394
    .line 395
    iget-object v0, v0, Lc0/j;->F:Lv/k;

    .line 396
    .line 397
    iget-wide v2, v0, Lv/k;->M:J

    .line 398
    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    invoke-static {v2, v3, v4, v5}, Lq2/k;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_1af

    .line 406
    .line 407
    iget-wide v2, v0, Lv/k;->M:J

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v3}, Lv/k;->K0(Lf1/d;J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    neg-float v0, v0

    .line 418
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    neg-float v2, v2

    .line 423
    invoke-static {v0, v2}, Lvd/a;->b(FF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {v1, v2, v3}, Lf1/d;->f(J)Lf1/d;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_1b8

    .line 432
    :cond_1af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_1b7
    const/4 v0, 0x0

    .line 441
    :goto_1b8
    return-object v0

    .line 442
    :pswitch_1b9
    iget-object v0, p0, Lbj/f;->s:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    iget-object v1, p0, Lbj/f;->r:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lbj/g;

    .line 449
    .line 450
    iget-object v1, v1, Lbj/g;->b:Lvd/a;

    .line 451
    .line 452
    if-eqz v1, :cond_1cd

    .line 453
    .line 454
    iget-object v2, p0, Lbj/f;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v0}, Lvd/a;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :cond_1cd
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v2, 0xa

    .line 467
    .line 468
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_1de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1fa

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/security/cert/Certificate;

    .line 490
    .line 491
    if-eqz v2, :cond_1f2

    .line 492
    .line 493
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_1de

    .line 499
    :cond_1f2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1fa
    return-object v1

    .line 508
    nop

    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_1b9
        :pswitch_178
        :pswitch_15a
        :pswitch_4c
        :pswitch_2c
    .end packed-switch
.end method
