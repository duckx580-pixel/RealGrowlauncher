###### Class t.f1 (t.f1)
.class public final Lt/f1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lt/f1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lt/f1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_24c

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo0/d0;

    .line 11
    .line 12
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ly/z0;

    .line 15
    .line 16
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p1, Ly/z0;->t:Ly/z;

    .line 21
    .line 22
    iget v2, p1, Ly/z0;->s:I

    .line 23
    .line 24
    if-nez v2, :cond_2d

    .line 25
    .line 26
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ls3/o0;->u(Landroid/view/View;Ls3/y;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ls3/z0;->m(Landroid/view/View;Ly/z;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v1, p1, Ly/z0;->s:I

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    iput v1, p1, Ly/z0;->s:I

    .line 50
    .line 51
    new-instance v1, Lb0/p0;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v2, p1, v0}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    check-cast p1, Lt1/p0;

    .line 60
    .line 61
    const-string v0, "$this$layout"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lka/v;

    .line 69
    .line 70
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    const-string v1, "measurables"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lka/v;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8c

    .line 88
    .line 89
    iget-object v2, p1, Lka/v;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lb3/e;

    .line 92
    .line 93
    iget-object v2, v2, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8c

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lb3/d;

    .line 110
    .line 111
    iget-object v5, v4, Lb3/d;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v6, v5, Lt1/g0;

    .line 114
    .line 115
    if-nez v6, :cond_75

    .line 116
    .line 117
    goto :goto_62

    .line 118
    :cond_75
    check-cast v5, Lt1/g0;

    .line 119
    .line 120
    invoke-virtual {v4}, Lb3/d;->q()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v4}, Lb3/d;->r()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v6, v4}, Lt6/k;->b(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    new-instance v4, Lq2/i;

    .line 133
    .line 134
    invoke-direct {v4, v6, v7}, Lq2/i;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_62

    .line 141
    :cond_8c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    if-ltz v2, :cond_bd

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_95
    add-int/lit8 v5, v4, 0x1

    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lt1/g0;

    .line 157
    .line 158
    iget-object v6, p1, Lka/v;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lt1/q0;

    .line 167
    .line 168
    if-nez v6, :cond_aa

    .line 169
    .line 170
    goto :goto_b8

    .line 171
    :cond_aa
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lq2/i;

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-wide v7, v4, Lq2/i;->a:J

    .line 181
    .line 182
    invoke-static {v6, v7, v8, v3}, Lt1/p0;->e(Lt1/q0;JF)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    if-le v5, v2, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move v4, v5

    .line 189
    goto :goto_95

    .line 190
    :cond_bd
    :goto_bd
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_c0
    check-cast p1, Lw1/m;

    .line 194
    .line 195
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Leh/e;

    .line 198
    .line 199
    iget-object v1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lw1/r2;

    .line 202
    .line 203
    iget-boolean v2, v1, Lw1/r2;->s:Z

    .line 204
    .line 205
    if-nez v2, :cond_fe

    .line 206
    .line 207
    iget-object p1, p1, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 208
    .line 209
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object v0, v1, Lw1/r2;->u:Leh/e;

    .line 214
    .line 215
    iget-object v2, v1, Lw1/r2;->t:Landroidx/lifecycle/p;

    .line 216
    .line 217
    if-nez v2, :cond_e0

    .line 218
    .line 219
    iput-object p1, v1, Lw1/r2;->t:Landroidx/lifecycle/p;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 222
    .line 223
    .line 224
    goto :goto_fe

    .line 225
    :cond_e0
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v2, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ltz p1, :cond_fe

    .line 236
    .line 237
    iget-object p1, v1, Lw1/r2;->r:Lo0/t;

    .line 238
    .line 239
    new-instance v2, Lw1/q2;

    .line 240
    .line 241
    invoke-direct {v2, v1, v0, v4}, Lw1/q2;-><init>(Lw1/r2;Leh/e;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lw0/a;

    .line 245
    .line 246
    const v1, -0x773f589e

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v4}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lo0/t;->j(Lw0/a;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_101
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lo0/b1;

    .line 263
    .line 264
    iget-object p1, p1, Lo0/b1;->r:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/view/Choreographer;

    .line 267
    .line 268
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lo0/x;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_115
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lw1/q0;

    .line 283
    .line 284
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lo0/x;

    .line 287
    .line 288
    iget-object v1, p1, Lw1/q0;->u:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v1

    .line 291
    :try_start_122
    iget-object p1, p1, Lw1/q0;->w:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_127
    .catchall {:try_start_122 .. :try_end_127} :catchall_12b

    .line 294
    .line 295
    .line 296
    monitor-exit v1

    .line 297
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 298
    .line 299
    return-object p1

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    monitor-exit v1

    .line 303
    throw p1

    .line 304
    :pswitch_12f
    check-cast p1, Lo0/d0;

    .line 305
    .line 306
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lw1/m0;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lb0/p0;

    .line 322
    .line 323
    const/16 v2, 0x8

    .line 324
    .line 325
    invoke-direct {v0, v2, p1, v1}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_148
    check-cast p1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lv/d2;

    .line 337
    .line 338
    iget v0, p1, Lv/d2;->e:F

    .line 339
    .line 340
    iput v3, p1, Lv/d2;->e:F

    .line 341
    .line 342
    iget-object p1, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Leh/c;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_163
    check-cast p1, Lf1/c;

    .line 357
    .line 358
    iget-wide v0, p1, Lf1/c;->a:J

    .line 359
    .line 360
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lv/q1;

    .line 363
    .line 364
    iget-object v3, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lv/a1;

    .line 367
    .line 368
    iget-boolean v4, p1, Lv/q1;->d:Z

    .line 369
    .line 370
    const/high16 v5, -0x40800000    # -1.0f

    .line 371
    .line 372
    if-eqz v4, :cond_179

    .line 373
    .line 374
    invoke-static {v0, v1, v5}, Lf1/c;->h(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    :cond_179
    invoke-virtual {p1, v3, v0, v1, v2}, Lv/q1;->a(Lv/a1;JI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    iget-boolean p1, p1, Lv/q1;->d:Z

    .line 383
    .line 384
    if-eqz p1, :cond_185

    .line 385
    .line 386
    invoke-static {v0, v1, v5}, Lf1/c;->h(JF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    :cond_185
    new-instance p1, Lf1/c;

    .line 391
    .line 392
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_18b
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    .line 398
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lae/c;

    .line 401
    .line 402
    iget-object p1, p1, Lae/c;->i:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lq0/f;

    .line 405
    .line 406
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lv/j;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_19f
    check-cast p1, Lo0/d0;

    .line 417
    .line 418
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lu2/s;

    .line 421
    .line 422
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lu2/v;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lu2/s;->setPositionProvider(Lu2/v;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lu2/s;->l()V

    .line 430
    .line 431
    .line 432
    new-instance p1, Lu2/f;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_1b5
    move-object v0, p1

    .line 439
    check-cast v0, Lv1/e0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lv1/e0;->b()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v1, p1

    .line 447
    check-cast v1, Lg1/i;

    .line 448
    .line 449
    iget-object p1, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v2, p1

    .line 452
    check-cast v2, Lg1/p;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/16 v5, 0x3c

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-static/range {v0 .. v5}, Li1/d;->b0(Li1/d;Lg1/i;Lg1/p;FLi1/h;I)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_1cf
    check-cast p1, Lt4/e;

    .line 465
    .line 466
    iget-object v0, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lt4/u;

    .line 469
    .line 470
    if-eqz p1, :cond_1db

    .line 471
    .line 472
    iget-object v3, p1, Lt4/e;->d:Lt4/t;

    .line 473
    .line 474
    if-nez v3, :cond_1dd

    .line 475
    .line 476
    :cond_1db
    sget-object v3, Lt4/t;->d:Lt4/t;

    .line 477
    .line 478
    :cond_1dd
    if-eqz p1, :cond_1e3

    .line 479
    .line 480
    iget-object v5, p1, Lt4/e;->e:Lt4/t;

    .line 481
    .line 482
    if-nez v5, :cond_1e5

    .line 483
    .line 484
    :cond_1e3
    sget-object v5, Lt4/t;->d:Lt4/t;

    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_204

    .line 494
    .line 495
    if-eq v0, v4, :cond_1fe

    .line 496
    .line 497
    if-ne v0, v2, :cond_1f8

    .line 498
    .line 499
    const/4 v0, 0x3

    .line 500
    invoke-static {v3, v0}, Lt4/t;->a(Lt4/t;I)Lt4/t;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_208

    .line 505
    :cond_1f8
    new-instance p1, La2/d;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_1fe
    const/4 v0, 0x5

    .line 512
    invoke-static {v3, v0}, Lt4/t;->a(Lt4/t;I)Lt4/t;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_208

    .line 517
    :cond_204
    invoke-static {v3, v1}, Lt4/t;->a(Lt4/t;I)Lt4/t;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_208
    iget-object v1, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ln7/e;

    .line 524
    .line 525
    invoke-static {v1, p1, v0, v5}, Ln7/e;->f(Ln7/e;Lt4/e;Lt4/t;Lt4/t;)Lt4/e;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_211
    check-cast p1, La1/n;

    .line 531
    .line 532
    iget-object v0, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 535
    .line 536
    iget-object v1, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, La1/n;

    .line 539
    .line 540
    invoke-interface {p1, v1}, La1/n;->j(La1/n;)La1/n;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->X(La1/n;)V

    .line 545
    .line 546
    .line 547
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_225
    check-cast p1, Lo0/d0;

    .line 551
    .line 552
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lt/e1;

    .line 555
    .line 556
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lt/b1;

    .line 559
    .line 560
    iget-object v1, p1, Lt/e1;->h:Ly0/q;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v1, Lb0/p0;

    .line 566
    .line 567
    const/4 v2, 0x7

    .line 568
    invoke-direct {v1, v2, p1, v0}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_23b
    check-cast p1, Lo0/d0;

    .line 573
    .line 574
    iget-object p1, p0, Lt/f1;->r:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lt/e1;

    .line 577
    .line 578
    iget-object v0, p0, Lt/f1;->s:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lt/y0;

    .line 581
    .line 582
    new-instance v2, Lb0/p0;

    .line 583
    .line 584
    invoke-direct {v2, v1, p1, v0}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    nop

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_23b
        :pswitch_225
        :pswitch_211
        :pswitch_1cf
        :pswitch_1b5
        :pswitch_19f
        :pswitch_18b
        :pswitch_163
        :pswitch_148
        :pswitch_12f
        :pswitch_115
        :pswitch_101
        :pswitch_c0
        :pswitch_3a
    .end packed-switch
.end method
