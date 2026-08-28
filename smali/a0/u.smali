###### Class a0.u (a0.u)
.class public final La0/u;
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
    iput p1, p0, La0/u;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La0/u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/u;->s:Ljava/lang/Object;

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

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/l1;

    .line 6
    .line 7
    iget-object v1, v0, Lo0/l1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, La0/u;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    :try_start_12
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v3

    .line 25
    :goto_18
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-static {v2, p1}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :cond_21
    :goto_21
    iput-object v2, v0, Lo0/l1;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, Lo0/l1;->r:Lrh/h1;

    .line 37
    .line 38
    sget-object v0, Lo0/i1;->i:Lo0/i1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_1e

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_31
    monitor-exit v1

    .line 51
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/u;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_8d6

    .line 15
    .line 16
    .line 17
    check-cast v0, Lo0/d0;

    .line 18
    .line 19
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt/e1;

    .line 22
    .line 23
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lt/e1;

    .line 26
    .line 27
    iget-object v3, v0, Lt/e1;->i:Ly0/q;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Lb0/p0;

    .line 33
    .line 34
    invoke-direct {v3, v5, v0, v2}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_25
    check-cast v0, Lo0/d0;

    .line 39
    .line 40
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt/f0;

    .line 43
    .line 44
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lt/d0;

    .line 47
    .line 48
    iget-object v3, v0, Lt/f0;->a:Lq0/f;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lt/f0;->b:Lo0/z0;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lb0/p0;

    .line 61
    .line 62
    invoke-direct {v3, v6, v0, v2}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_41
    check-cast v0, Lo0/d0;

    .line 67
    .line 68
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo0/d2;

    .line 71
    .line 72
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ls4/i;

    .line 75
    .line 76
    new-instance v3, Lb0/p0;

    .line 77
    .line 78
    invoke-direct {v3, v4, v0, v2}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_51
    check-cast v0, Lo0/d0;

    .line 83
    .line 84
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lr4/a0;

    .line 87
    .line 88
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/lifecycle/v;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "owner"

    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lr4/a0;->s:La5/c;

    .line 101
    .line 102
    iget-object v4, v0, Lr4/a0;->o:Landroidx/lifecycle/v;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 109
    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    iget-object v4, v0, Lr4/a0;->o:Landroidx/lifecycle/v;

    .line 112
    .line 113
    if-eqz v4, :cond_7b

    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iput-object v2, v0, Lr4/a0;->o:Landroidx/lifecycle/v;

    .line 125
    .line 126
    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    new-instance v0, Ls4/n;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    check-cast v0, Lt/z0;

    .line 140
    .line 141
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ls/l;

    .line 144
    .line 145
    iget-object v2, v2, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v0}, Lt/z0;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lo0/d2;

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    if-eqz v3, :cond_a9

    .line 160
    .line 161
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lq2/k;

    .line 166
    .line 167
    iget-wide v8, v3, Lq2/k;->a:J

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-wide v8, v4

    .line 171
    :goto_aa
    invoke-interface {v0}, Lt/z0;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lo0/d2;

    .line 180
    .line 181
    if-eqz v0, :cond_be

    .line 182
    .line 183
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lq2/k;

    .line 188
    .line 189
    iget-wide v4, v0, Lq2/k;->a:J

    .line 190
    .line 191
    :cond_be
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ls/k;

    .line 194
    .line 195
    iget-object v0, v0, Ls/k;->b:Lo0/s0;

    .line 196
    .line 197
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ls/m0;

    .line 202
    .line 203
    if-eqz v0, :cond_e0

    .line 204
    .line 205
    iget-object v0, v0, Ls/m0;->a:Leh/e;

    .line 206
    .line 207
    new-instance v2, Lq2/k;

    .line 208
    .line 209
    invoke-direct {v2, v8, v9}, Lq2/k;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lq2/k;

    .line 213
    .line 214
    invoke-direct {v3, v4, v5}, Lq2/k;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lt/y;

    .line 222
    .line 223
    if-nez v0, :cond_e6

    .line 224
    .line 225
    :cond_e0
    const/4 v0, 0x7

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v2, v7, v0}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_e6
    return-object v0

    .line 232
    :pswitch_e7
    check-cast v0, Lt1/p0;

    .line 233
    .line 234
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lt1/q0;

    .line 237
    .line 238
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ls/u;

    .line 241
    .line 242
    iget-object v3, v3, Ls/u;->c:Lo0/v0;

    .line 243
    .line 244
    invoke-virtual {v3}, Lo0/v0;->f()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v9, v9, v3}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_100
    check-cast v0, Lr4/d0;

    .line 258
    .line 259
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lr4/a0;

    .line 262
    .line 263
    const-string v3, "$this$navOptions"

    .line 264
    .line 265
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lr4/d0;->a:Laf/f;

    .line 269
    .line 270
    iput v9, v3, Laf/f;->a:I

    .line 271
    .line 272
    iput v9, v3, Laf/f;->b:I

    .line 273
    .line 274
    iget-object v3, v1, La0/u;->r:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lr4/v;

    .line 277
    .line 278
    instance-of v4, v3, Lr4/x;

    .line 279
    .line 280
    if-eqz v4, :cond_163

    .line 281
    .line 282
    sget v4, Lr4/v;->x:I

    .line 283
    .line 284
    invoke-static {v3}, Lr4/g;->c(Lr4/v;)Lmh/i;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_14a

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lr4/v;

    .line 303
    .line 304
    iget-object v5, v2, Lr4/a0;->g:Lrg/j;

    .line 305
    .line 306
    invoke-virtual {v5}, Lrg/j;->p()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lr4/k;

    .line 311
    .line 312
    if-eqz v5, :cond_13c

    .line 313
    .line 314
    iget-object v5, v5, Lr4/k;->r:Lr4/v;

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v5, v7

    .line 318
    :goto_13d
    if-eqz v5, :cond_142

    .line 319
    .line 320
    iget-object v5, v5, Lr4/v;->r:Lr4/x;

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v5, v7

    .line 324
    :goto_143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_123

    .line 329
    .line 330
    goto :goto_163

    .line 331
    :cond_14a
    sget v3, Lr4/x;->C:I

    .line 332
    .line 333
    iget-object v2, v2, Lr4/a0;->c:Lr4/x;

    .line 334
    .line 335
    if-eqz v2, :cond_15b

    .line 336
    .line 337
    invoke-static {v2}, Lr4/g;->a(Lr4/x;)Lr4/v;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v2, v2, Lr4/v;->v:I

    .line 342
    .line 343
    iput v2, v0, Lr4/d0;->d:I

    .line 344
    .line 345
    iput-boolean v8, v0, Lr4/d0;->e:Z

    .line 346
    .line 347
    goto :goto_163

    .line 348
    :cond_15b
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 349
    .line 350
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_163
    :goto_163
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_166
    const-string v2, "onTouchEvent"

    .line 360
    .line 361
    check-cast v0, Landroid/view/MotionEvent;

    .line 362
    .line 363
    iget-object v5, v1, La0/u;->s:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Lq1/u;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_191

    .line 372
    .line 373
    iget-object v6, v1, La0/u;->r:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, Laf/a;

    .line 376
    .line 377
    iget-object v5, v5, Lq1/u;->a:Lq1/v;

    .line 378
    .line 379
    if-eqz v5, :cond_18d

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Lq1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_189

    .line 392
    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move v3, v4

    .line 395
    :goto_18a
    iput v3, v6, Laf/a;->b:I

    .line 396
    .line 397
    goto :goto_198

    .line 398
    :cond_18d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v7

    .line 402
    :cond_191
    iget-object v3, v5, Lq1/u;->a:Lq1/v;

    .line 403
    .line 404
    if-eqz v3, :cond_19b

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Lq1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :goto_198
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_19b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v7

    .line 416
    :pswitch_19f
    check-cast v0, Ljava/lang/Throwable;

    .line 417
    .line 418
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lph/d;

    .line 421
    .line 422
    iget-object v0, v0, Lph/d;->s:Landroid/os/Handler;

    .line 423
    .line 424
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroidx/fragment/app/d;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1b1
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lo0/t;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lo0/t;->x(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lq0/b;

    .line 444
    .line 445
    if-eqz v2, :cond_1c1

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_1c1
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_1c4
    invoke-direct/range {p0 .. p1}, La0/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1c9
    check-cast v0, Ljava/lang/Throwable;

    .line 459
    .line 460
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lc6/a;

    .line 463
    .line 464
    iget-object v2, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Loh/f;

    .line 469
    .line 470
    monitor-enter v2

    .line 471
    :try_start_1d6
    iget-object v0, v0, Lc6/a;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1dd
    .catchall {:try_start_1d6 .. :try_end_1dd} :catchall_1e1

    .line 476
    .line 477
    .line 478
    monitor-exit v2

    .line 479
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 480
    .line 481
    return-object v0

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    monitor-exit v2

    .line 484
    throw v0

    .line 485
    :pswitch_1e4
    check-cast v0, Ljava/lang/Throwable;

    .line 486
    .line 487
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lo0/f;

    .line 490
    .line 491
    iget-object v2, v0, Lo0/f;->r:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 496
    .line 497
    monitor-enter v2

    .line 498
    :try_start_1f1
    iget-object v0, v0, Lo0/f;->t:Ljava/util/ArrayList;

    .line 499
    .line 500
    iget-object v3, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v3, :cond_202

    .line 503
    .line 504
    check-cast v3, Lo0/e;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1fc
    .catchall {:try_start_1f1 .. :try_end_1fc} :catchall_200

    .line 507
    .line 508
    .line 509
    monitor-exit v2

    .line 510
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 511
    .line 512
    return-object v0

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    goto :goto_208

    .line 515
    :cond_202
    :try_start_202
    const-string v0, "awaiter"

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v7
    :try_end_208
    .catchall {:try_start_202 .. :try_end_208} :catchall_200

    .line 521
    :goto_208
    monitor-exit v2

    .line 522
    throw v0

    .line 523
    :pswitch_20a
    check-cast v0, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lfi/d0;

    .line 532
    .line 533
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_221
    move-object v2, v0

    .line 547
    check-cast v2, Li1/d;

    .line 548
    .line 549
    const-string v0, "$this$Canvas"

    .line 550
    .line 551
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget v0, Lm0/j4;->c:F

    .line 555
    .line 556
    invoke-interface {v2, v0}, Lq2/b;->W(F)F

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lo0/d2;

    .line 563
    .line 564
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lg1/t;

    .line 569
    .line 570
    iget-wide v4, v4, Lg1/t;->a:J

    .line 571
    .line 572
    sget v6, Ln0/x;->a:F

    .line 573
    .line 574
    int-to-float v3, v3

    .line 575
    div-float/2addr v6, v3

    .line 576
    invoke-interface {v2, v6}, Lq2/b;->W(F)F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    div-float v3, v11, v3

    .line 581
    .line 582
    sub-float/2addr v6, v3

    .line 583
    new-instance v16, Li1/h;

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    const/16 v15, 0x1e

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    move-object/from16 v10, v16

    .line 591
    .line 592
    invoke-direct/range {v10 .. v15}, Li1/h;-><init>(FFIII)V

    .line 593
    .line 594
    .line 595
    const/16 v17, 0x6c

    .line 596
    .line 597
    const-wide/16 v14, 0x0

    .line 598
    .line 599
    move-object v10, v2

    .line 600
    move-wide v11, v4

    .line 601
    move v13, v6

    .line 602
    invoke-static/range {v10 .. v17}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v1, La0/u;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lo0/d2;

    .line 608
    .line 609
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lq2/e;

    .line 614
    .line 615
    iget v5, v5, Lq2/e;->i:F

    .line 616
    .line 617
    int-to-float v6, v9

    .line 618
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-lez v5, :cond_28f

    .line 623
    .line 624
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lg1/t;

    .line 629
    .line 630
    iget-wide v5, v0, Lg1/t;->a:J

    .line 631
    .line 632
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lq2/e;

    .line 637
    .line 638
    iget v0, v0, Lq2/e;->i:F

    .line 639
    .line 640
    invoke-interface {v2, v0}, Lq2/b;->W(F)F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    sub-float/2addr v0, v3

    .line 645
    sget-object v8, Li1/g;->a:Li1/g;

    .line 646
    .line 647
    const/16 v9, 0x6c

    .line 648
    .line 649
    move-wide v3, v5

    .line 650
    const-wide/16 v6, 0x0

    .line 651
    .line 652
    move v5, v0

    .line 653
    invoke-static/range {v2 .. v9}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_292
    check-cast v0, Li2/j0;

    .line 660
    .line 661
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lu5/c;

    .line 664
    .line 665
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lhd/d0;

    .line 668
    .line 669
    iget-object v4, v1, La0/u;->s:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Li2/g0;

    .line 672
    .line 673
    monitor-enter v3

    .line 674
    :try_start_2a1
    invoke-interface {v0}, Li2/j0;->a()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_2b1

    .line 679
    .line 680
    iget-object v2, v2, Lu5/c;->s:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Le4/r;

    .line 683
    .line 684
    invoke-virtual {v2, v4, v0}, Le4/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_2b8

    .line 688
    :catchall_2af
    move-exception v0

    .line 689
    goto :goto_2bc

    .line 690
    :cond_2b1
    iget-object v0, v2, Lu5/c;->s:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Le4/r;

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Le4/r;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b8
    .catchall {:try_start_2a1 .. :try_end_2b8} :catchall_2af

    .line 695
    .line 696
    .line 697
    :goto_2b8
    monitor-exit v3

    .line 698
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 699
    .line 700
    return-object v0

    .line 701
    :goto_2bc
    monitor-exit v3

    .line 702
    throw v0

    .line 703
    :pswitch_2be
    move-object v14, v0

    .line 704
    check-cast v14, Leh/c;

    .line 705
    .line 706
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Li2/p;

    .line 709
    .line 710
    iget-object v2, v0, Li2/p;->d:Li2/t;

    .line 711
    .line 712
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v12, v3

    .line 715
    check-cast v12, Li2/g0;

    .line 716
    .line 717
    iget-object v15, v0, Li2/p;->a:Li2/b;

    .line 718
    .line 719
    iget-object v0, v0, Li2/p;->f:La0/k0;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v3, v12, Li2/g0;->a:Li2/o;

    .line 725
    .line 726
    instance-of v4, v3, Li2/r;

    .line 727
    .line 728
    if-nez v4, :cond_2dc

    .line 729
    .line 730
    move-object v0, v7

    .line 731
    goto/16 :goto_59c

    .line 732
    .line 733
    :cond_2dc
    check-cast v3, Li2/r;

    .line 734
    .line 735
    iget-object v3, v3, Li2/r;->u:Ljava/util/ArrayList;

    .line 736
    .line 737
    iget-object v4, v12, Li2/g0;->b:Li2/x;

    .line 738
    .line 739
    iget v10, v12, Li2/g0;->c:I

    .line 740
    .line 741
    new-instance v11, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    :goto_2f1
    if-ge v9, v13, :cond_30c

    .line 755
    .line 756
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    move-object v5, v6

    .line 761
    check-cast v5, Lj2/b;

    .line 762
    .line 763
    iget-object v5, v5, Lj2/b;->c:Li2/x;

    .line 764
    .line 765
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_307

    .line 770
    .line 771
    if-nez v10, :cond_307

    .line 772
    .line 773
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_307
    add-int/lit8 v9, v9, 0x1

    .line 777
    .line 778
    const/4 v5, 0x5

    .line 779
    const/4 v6, 0x4

    .line 780
    goto :goto_2f1

    .line 781
    :cond_30c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_314

    .line 786
    .line 787
    goto/16 :goto_501

    .line 788
    .line 789
    :cond_314
    new-instance v5, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const/4 v9, 0x0

    .line 803
    :goto_322
    if-ge v9, v6, :cond_336

    .line 804
    .line 805
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    move-object v13, v11

    .line 810
    check-cast v13, Lj2/b;

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    if-nez v10, :cond_333

    .line 816
    .line 817
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_333
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    goto :goto_322

    .line 823
    :cond_336
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_33d

    .line 828
    .line 829
    goto :goto_33e

    .line 830
    :cond_33d
    move-object v3, v5

    .line 831
    :goto_33e
    sget-object v5, Li2/x;->r:Li2/x;

    .line 832
    .line 833
    invoke-virtual {v4, v5}, Li2/x;->a(Li2/x;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    iget v6, v4, Li2/x;->i:I

    .line 838
    .line 839
    if-gez v5, :cond_3ac

    .line 840
    .line 841
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    move-object v9, v7

    .line 846
    move-object v10, v9

    .line 847
    const/4 v5, 0x0

    .line 848
    :goto_34f
    if-ge v5, v4, :cond_384

    .line 849
    .line 850
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    check-cast v11, Lj2/b;

    .line 855
    .line 856
    iget-object v11, v11, Lj2/b;->c:Li2/x;

    .line 857
    .line 858
    iget v13, v11, Li2/x;->i:I

    .line 859
    .line 860
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 861
    .line 862
    .line 863
    move-result v18

    .line 864
    if-gez v18, :cond_36d

    .line 865
    .line 866
    if-eqz v9, :cond_36b

    .line 867
    .line 868
    iget v7, v9, Li2/x;->i:I

    .line 869
    .line 870
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(II)I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-lez v7, :cond_37e

    .line 875
    .line 876
    :cond_36b
    move-object v9, v11

    .line 877
    goto :goto_37e

    .line 878
    :cond_36d
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-lez v7, :cond_382

    .line 883
    .line 884
    if-eqz v10, :cond_37d

    .line 885
    .line 886
    iget v7, v10, Li2/x;->i:I

    .line 887
    .line 888
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(II)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-gez v7, :cond_37e

    .line 893
    .line 894
    :cond_37d
    move-object v10, v11

    .line 895
    :cond_37e
    :goto_37e
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    goto :goto_34f

    .line 899
    :cond_382
    move-object v9, v11

    .line 900
    move-object v10, v9

    .line 901
    :cond_384
    if-nez v9, :cond_387

    .line 902
    .line 903
    move-object v9, v10

    .line 904
    :cond_387
    new-instance v11, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    const/4 v5, 0x0

    .line 918
    :goto_395
    if-ge v5, v4, :cond_501

    .line 919
    .line 920
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    move-object v7, v6

    .line 925
    check-cast v7, Lj2/b;

    .line 926
    .line 927
    iget-object v7, v7, Lj2/b;->c:Li2/x;

    .line 928
    .line 929
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_3a9

    .line 934
    .line 935
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_3a9
    add-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    goto :goto_395

    .line 941
    :cond_3ac
    sget-object v5, Li2/x;->s:Li2/x;

    .line 942
    .line 943
    invoke-virtual {v4, v5}, Li2/x;->a(Li2/x;)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-lez v4, :cond_418

    .line 948
    .line 949
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    const/4 v5, 0x0

    .line 954
    const/4 v7, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    :goto_3bb
    if-ge v5, v4, :cond_3ef

    .line 957
    .line 958
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    check-cast v10, Lj2/b;

    .line 963
    .line 964
    iget-object v10, v10, Lj2/b;->c:Li2/x;

    .line 965
    .line 966
    iget v11, v10, Li2/x;->i:I

    .line 967
    .line 968
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 969
    .line 970
    .line 971
    move-result v13

    .line 972
    if-gez v13, :cond_3d9

    .line 973
    .line 974
    if-eqz v7, :cond_3d7

    .line 975
    .line 976
    iget v13, v7, Li2/x;->i:I

    .line 977
    .line 978
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    if-lez v11, :cond_3ea

    .line 983
    .line 984
    :cond_3d7
    move-object v7, v10

    .line 985
    goto :goto_3ea

    .line 986
    :cond_3d9
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    if-lez v13, :cond_3ed

    .line 991
    .line 992
    if-eqz v9, :cond_3e9

    .line 993
    .line 994
    iget v13, v9, Li2/x;->i:I

    .line 995
    .line 996
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    if-gez v11, :cond_3ea

    .line 1001
    .line 1002
    :cond_3e9
    move-object v9, v10

    .line 1003
    :cond_3ea
    :goto_3ea
    add-int/lit8 v5, v5, 0x1

    .line 1004
    .line 1005
    goto :goto_3bb

    .line 1006
    :cond_3ed
    move-object v7, v10

    .line 1007
    move-object v9, v7

    .line 1008
    :cond_3ef
    if-nez v9, :cond_3f2

    .line 1009
    .line 1010
    goto :goto_3f3

    .line 1011
    :cond_3f2
    move-object v7, v9

    .line 1012
    :goto_3f3
    new-instance v11, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/4 v5, 0x0

    .line 1026
    :goto_401
    if-ge v5, v4, :cond_501

    .line 1027
    .line 1028
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    move-object v9, v6

    .line 1033
    check-cast v9, Lj2/b;

    .line 1034
    .line 1035
    iget-object v9, v9, Lj2/b;->c:Li2/x;

    .line 1036
    .line 1037
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-eqz v9, :cond_415

    .line 1042
    .line 1043
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_415
    add-int/lit8 v5, v5, 0x1

    .line 1047
    .line 1048
    goto :goto_401

    .line 1049
    :cond_418
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    const/4 v7, 0x0

    .line 1054
    const/4 v9, 0x0

    .line 1055
    const/4 v10, 0x0

    .line 1056
    :goto_41f
    if-ge v7, v4, :cond_460

    .line 1057
    .line 1058
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    check-cast v11, Lj2/b;

    .line 1063
    .line 1064
    iget-object v11, v11, Lj2/b;->c:Li2/x;

    .line 1065
    .line 1066
    iget v13, v11, Li2/x;->i:I

    .line 1067
    .line 1068
    iget v8, v5, Li2/x;->i:I

    .line 1069
    .line 1070
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-gtz v8, :cond_45c

    .line 1075
    .line 1076
    iget v8, v11, Li2/x;->i:I

    .line 1077
    .line 1078
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    if-gez v13, :cond_447

    .line 1083
    .line 1084
    if-eqz v9, :cond_445

    .line 1085
    .line 1086
    iget v13, v9, Li2/x;->i:I

    .line 1087
    .line 1088
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-lez v8, :cond_45c

    .line 1093
    .line 1094
    :cond_445
    move-object v9, v11

    .line 1095
    goto :goto_45c

    .line 1096
    :cond_447
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v13

    .line 1100
    if-lez v13, :cond_459

    .line 1101
    .line 1102
    if-eqz v10, :cond_457

    .line 1103
    .line 1104
    iget v13, v10, Li2/x;->i:I

    .line 1105
    .line 1106
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    if-gez v8, :cond_45c

    .line 1111
    .line 1112
    :cond_457
    move-object v10, v11

    .line 1113
    goto :goto_45c

    .line 1114
    :cond_459
    move-object v9, v11

    .line 1115
    move-object v10, v9

    .line 1116
    goto :goto_460

    .line 1117
    :cond_45c
    :goto_45c
    add-int/lit8 v7, v7, 0x1

    .line 1118
    .line 1119
    const/4 v8, 0x1

    .line 1120
    goto :goto_41f

    .line 1121
    :cond_460
    :goto_460
    if-nez v10, :cond_463

    .line 1122
    .line 1123
    goto :goto_464

    .line 1124
    :cond_463
    move-object v9, v10

    .line 1125
    :goto_464
    new-instance v11, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    const/4 v5, 0x0

    .line 1139
    :goto_472
    if-ge v5, v4, :cond_489

    .line 1140
    .line 1141
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    move-object v8, v7

    .line 1146
    check-cast v8, Lj2/b;

    .line 1147
    .line 1148
    iget-object v8, v8, Lj2/b;->c:Li2/x;

    .line 1149
    .line 1150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_486

    .line 1155
    .line 1156
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_486
    add-int/lit8 v5, v5, 0x1

    .line 1160
    .line 1161
    goto :goto_472

    .line 1162
    :cond_489
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_501

    .line 1167
    .line 1168
    sget-object v4, Li2/x;->s:Li2/x;

    .line 1169
    .line 1170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    const/4 v7, 0x0

    .line 1175
    const/4 v8, 0x0

    .line 1176
    const/4 v9, 0x0

    .line 1177
    :goto_498
    if-ge v7, v5, :cond_4d8

    .line 1178
    .line 1179
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    check-cast v10, Lj2/b;

    .line 1184
    .line 1185
    iget-object v10, v10, Lj2/b;->c:Li2/x;

    .line 1186
    .line 1187
    if-eqz v4, :cond_4ae

    .line 1188
    .line 1189
    iget v11, v10, Li2/x;->i:I

    .line 1190
    .line 1191
    iget v13, v4, Li2/x;->i:I

    .line 1192
    .line 1193
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    if-ltz v11, :cond_4d3

    .line 1198
    .line 1199
    :cond_4ae
    iget v11, v10, Li2/x;->i:I

    .line 1200
    .line 1201
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v13

    .line 1205
    if-gez v13, :cond_4c2

    .line 1206
    .line 1207
    if-eqz v8, :cond_4c0

    .line 1208
    .line 1209
    iget v13, v8, Li2/x;->i:I

    .line 1210
    .line 1211
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    if-lez v11, :cond_4d3

    .line 1216
    .line 1217
    :cond_4c0
    move-object v8, v10

    .line 1218
    goto :goto_4d3

    .line 1219
    :cond_4c2
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v13

    .line 1223
    if-lez v13, :cond_4d6

    .line 1224
    .line 1225
    if-eqz v9, :cond_4d2

    .line 1226
    .line 1227
    iget v13, v9, Li2/x;->i:I

    .line 1228
    .line 1229
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    if-gez v11, :cond_4d3

    .line 1234
    .line 1235
    :cond_4d2
    move-object v9, v10

    .line 1236
    :cond_4d3
    :goto_4d3
    add-int/lit8 v7, v7, 0x1

    .line 1237
    .line 1238
    goto :goto_498

    .line 1239
    :cond_4d6
    move-object v8, v10

    .line 1240
    move-object v9, v8

    .line 1241
    :cond_4d8
    if-nez v9, :cond_4db

    .line 1242
    .line 1243
    goto :goto_4dc

    .line 1244
    :cond_4db
    move-object v8, v9

    .line 1245
    :goto_4dc
    new-instance v11, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    const/4 v5, 0x0

    .line 1259
    :goto_4ea
    if-ge v5, v4, :cond_501

    .line 1260
    .line 1261
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    move-object v7, v6

    .line 1266
    check-cast v7, Lj2/b;

    .line 1267
    .line 1268
    iget-object v7, v7, Lj2/b;->c:Li2/x;

    .line 1269
    .line 1270
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    if-eqz v7, :cond_4fe

    .line 1275
    .line 1276
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_4fe
    add-int/lit8 v5, v5, 0x1

    .line 1280
    .line 1281
    goto :goto_4ea

    .line 1282
    :cond_501
    :goto_501
    iget-object v3, v2, Li2/t;->a:Lmf/e;

    .line 1283
    .line 1284
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    const/4 v5, 0x0

    .line 1289
    const/4 v9, 0x0

    .line 1290
    :goto_509
    if-ge v9, v4, :cond_569

    .line 1291
    .line 1292
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, Lj2/b;

    .line 1297
    .line 1298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    new-instance v7, Li2/j;

    .line 1305
    .line 1306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v7, v6}, Li2/j;-><init>(Lj2/b;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v8, v3, Lmf/e;->t:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v8, Lhd/d0;

    .line 1315
    .line 1316
    monitor-enter v8

    .line 1317
    :try_start_524
    iget-object v10, v3, Lmf/e;->r:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v10, Le4/r;

    .line 1320
    .line 1321
    invoke-virtual {v10, v7}, Le4/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    check-cast v10, Li2/i;

    .line 1326
    .line 1327
    if-nez v10, :cond_53e

    .line 1328
    .line 1329
    iget-object v10, v3, Lmf/e;->s:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v10, Lh2/b;

    .line 1332
    .line 1333
    invoke-virtual {v10, v7}, Lh2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    move-object v10, v7

    .line 1338
    check-cast v10, Li2/i;
    :try_end_53b
    .catchall {:try_start_524 .. :try_end_53b} :catchall_53c

    .line 1339
    .line 1340
    goto :goto_53e

    .line 1341
    :catchall_53c
    move-exception v0

    .line 1342
    goto :goto_567

    .line 1343
    :cond_53e
    :goto_53e
    monitor-exit v8

    .line 1344
    if-nez v10, :cond_550

    .line 1345
    .line 1346
    if-nez v5, :cond_54c

    .line 1347
    .line 1348
    filled-new-array {v6}, [Lj2/b;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-static {v5}, Lsb/c;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    goto :goto_554

    .line 1357
    :cond_54c
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_554

    .line 1361
    :cond_550
    iget-object v7, v10, Li2/i;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    if-nez v7, :cond_557

    .line 1364
    .line 1365
    :goto_554
    add-int/lit8 v9, v9, 0x1

    .line 1366
    .line 1367
    goto :goto_509

    .line 1368
    :cond_557
    iget v0, v12, Li2/g0;->d:I

    .line 1369
    .line 1370
    iget-object v3, v12, Li2/g0;->b:Li2/x;

    .line 1371
    .line 1372
    iget v4, v12, Li2/g0;->c:I

    .line 1373
    .line 1374
    invoke-static {v0, v7, v6, v3, v4}, Landroid/support/v4/media/session/b;->w(ILjava/lang/Object;Lj2/b;Li2/x;I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v3, Lqg/g;

    .line 1379
    .line 1380
    invoke-direct {v3, v5, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_572

    .line 1384
    :goto_567
    monitor-exit v8

    .line 1385
    throw v0

    .line 1386
    :cond_569
    invoke-virtual {v0, v12}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v3, Lqg/g;

    .line 1391
    .line 1392
    invoke-direct {v3, v5, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_572
    iget-object v0, v3, Lqg/g;->i:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v10, v0

    .line 1398
    check-cast v10, Ljava/util/List;

    .line 1399
    .line 1400
    iget-object v11, v3, Lqg/g;->r:Ljava/lang/Object;

    .line 1401
    .line 1402
    if-nez v10, :cond_582

    .line 1403
    .line 1404
    new-instance v0, Li2/i0;

    .line 1405
    .line 1406
    const/4 v3, 0x1

    .line 1407
    invoke-direct {v0, v11, v3}, Li2/i0;-><init>(Ljava/lang/Object;Z)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_59c

    .line 1411
    :cond_582
    const/4 v3, 0x1

    .line 1412
    new-instance v9, Li2/h;

    .line 1413
    .line 1414
    iget-object v13, v2, Li2/t;->a:Lmf/e;

    .line 1415
    .line 1416
    invoke-direct/range {v9 .. v15}, Li2/h;-><init>(Ljava/util/List;Ljava/lang/Object;Li2/g0;Lmf/e;Leh/c;Li2/b;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v2, Li2/t;->b:Lth/d;

    .line 1420
    .line 1421
    new-instance v2, La0/j0;

    .line 1422
    .line 1423
    const/4 v4, 0x5

    .line 1424
    const/4 v5, 0x0

    .line 1425
    invoke-direct {v2, v4, v9, v5}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v4, 0x4

    .line 1429
    invoke-static {v0, v5, v4, v2, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Li2/h0;

    .line 1433
    .line 1434
    invoke-direct {v0, v9}, Li2/h0;-><init>(Li2/h;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_59c
    if-nez v0, :cond_5dd

    .line 1438
    .line 1439
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Li2/p;

    .line 1442
    .line 1443
    iget-object v0, v0, Li2/p;->e:Lt6/u;

    .line 1444
    .line 1445
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Li2/g0;

    .line 1448
    .line 1449
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Li2/b0;

    .line 1452
    .line 1453
    iget-object v3, v2, Li2/g0;->a:Li2/o;

    .line 1454
    .line 1455
    iget v4, v2, Li2/g0;->c:I

    .line 1456
    .line 1457
    iget-object v2, v2, Li2/g0;->b:Li2/x;

    .line 1458
    .line 1459
    if-nez v3, :cond_5b6

    .line 1460
    .line 1461
    const/4 v5, 0x1

    .line 1462
    goto :goto_5b8

    .line 1463
    :cond_5b6
    instance-of v5, v3, Li2/l;

    .line 1464
    .line 1465
    :goto_5b8
    if-eqz v5, :cond_5bf

    .line 1466
    .line 1467
    invoke-interface {v0, v2, v4}, Li2/b0;->d(Li2/x;I)Landroid/graphics/Typeface;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_5c9

    .line 1472
    :cond_5bf
    instance-of v5, v3, Li2/y;

    .line 1473
    .line 1474
    if-eqz v5, :cond_5d0

    .line 1475
    .line 1476
    check-cast v3, Li2/y;

    .line 1477
    .line 1478
    invoke-interface {v0, v3, v2, v4}, Li2/b0;->e(Li2/y;Li2/x;I)Landroid/graphics/Typeface;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    :goto_5c9
    new-instance v7, Li2/i0;

    .line 1483
    .line 1484
    const/4 v3, 0x1

    .line 1485
    invoke-direct {v7, v0, v3}, Li2/i0;-><init>(Ljava/lang/Object;Z)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_5d1

    .line 1489
    :cond_5d0
    const/4 v7, 0x0

    .line 1490
    :goto_5d1
    if-eqz v7, :cond_5d5

    .line 1491
    .line 1492
    move-object v0, v7

    .line 1493
    goto :goto_5dd

    .line 1494
    :cond_5d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    const-string v2, "Could not load font"

    .line 1497
    .line 1498
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    :cond_5dd
    :goto_5dd
    return-object v0

    .line 1503
    :pswitch_5de
    check-cast v0, Lq1/q;

    .line 1504
    .line 1505
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lt6/u;

    .line 1508
    .line 1509
    iget-wide v5, v0, Lq1/q;->c:J

    .line 1510
    .line 1511
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 1512
    .line 1513
    move-object v9, v3

    .line 1514
    check-cast v9, Lg1/u;

    .line 1515
    .line 1516
    iget-object v2, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 1517
    .line 1518
    move-object v3, v2

    .line 1519
    check-cast v3, Lh0/i0;

    .line 1520
    .line 1521
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iget-object v2, v2, Lk2/u;->a:Ld2/e;

    .line 1526
    .line 1527
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-nez v2, :cond_5ff

    .line 1534
    .line 1535
    goto :goto_616

    .line 1536
    :cond_5ff
    iget-object v2, v3, Lh0/i0;->d:Lf0/x1;

    .line 1537
    .line 1538
    if-eqz v2, :cond_616

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lf0/x1;->d()Lf0/y1;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    if-nez v2, :cond_60a

    .line 1545
    .line 1546
    goto :goto_616

    .line 1547
    :cond_60a
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    const/4 v8, 0x0

    .line 1552
    const/4 v10, 0x0

    .line 1553
    const/4 v7, 0x0

    .line 1554
    invoke-static/range {v3 .. v10}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 1555
    .line 1556
    .line 1557
    const/4 v8, 0x1

    .line 1558
    goto :goto_617

    .line 1559
    :cond_616
    :goto_616
    const/4 v8, 0x0

    .line 1560
    :goto_617
    if-eqz v8, :cond_61c

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lq1/q;->a()V

    .line 1563
    .line 1564
    .line 1565
    :cond_61c
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_61f
    move-object v2, v0

    .line 1569
    check-cast v2, Lt1/p0;

    .line 1570
    .line 1571
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object v3, v0

    .line 1574
    check-cast v3, Lt1/q0;

    .line 1575
    .line 1576
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Lg1/l0;

    .line 1579
    .line 1580
    iget-object v6, v0, Lg1/l0;->N:La0/k0;

    .line 1581
    .line 1582
    const/4 v7, 0x4

    .line 1583
    const/4 v4, 0x0

    .line 1584
    const/4 v5, 0x0

    .line 1585
    invoke-static/range {v2 .. v7}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILeh/c;I)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_636
    move-object v2, v0

    .line 1592
    check-cast v2, Lt1/p0;

    .line 1593
    .line 1594
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1595
    .line 1596
    move-object v3, v0

    .line 1597
    check-cast v3, Lt1/q0;

    .line 1598
    .line 1599
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Lg1/o;

    .line 1602
    .line 1603
    iget-object v6, v0, Lg1/o;->D:Leh/c;

    .line 1604
    .line 1605
    const/4 v7, 0x4

    .line 1606
    const/4 v4, 0x0

    .line 1607
    const/4 v5, 0x0

    .line 1608
    invoke-static/range {v2 .. v7}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILeh/c;I)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_64d
    check-cast v0, Ljava/lang/Number;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, Lfi/d0;

    .line 1623
    .line 1624
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, Ljava/util/List;

    .line 1627
    .line 1628
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v2, v0}, Lfi/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :pswitch_664
    check-cast v0, Lo0/d0;

    .line 1638
    .line 1639
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, Lo0/s0;

    .line 1642
    .line 1643
    iget-object v2, v1, La0/u;->s:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lx/l;

    .line 1646
    .line 1647
    new-instance v3, Lb0/p0;

    .line 1648
    .line 1649
    const/4 v4, 0x1

    .line 1650
    invoke-direct {v3, v4, v0, v2}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v3

    .line 1654
    :pswitch_675
    check-cast v0, Lo1/b;

    .line 1655
    .line 1656
    iget-object v0, v0, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 1657
    .line 1658
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Le1/d;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    if-nez v5, :cond_686

    .line 1667
    .line 1668
    :cond_683
    :goto_683
    const/4 v8, 0x0

    .line 1669
    goto/16 :goto_701

    .line 1670
    .line 1671
    :cond_686
    const/16 v6, 0x201

    .line 1672
    .line 1673
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v6

    .line 1677
    if-nez v6, :cond_68f

    .line 1678
    .line 1679
    goto :goto_683

    .line 1680
    :cond_68f
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_696

    .line 1685
    .line 1686
    goto :goto_683

    .line 1687
    :cond_696
    invoke-static {v0}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-ne v5, v3, :cond_683

    .line 1692
    .line 1693
    const/16 v3, 0x13

    .line 1694
    .line 1695
    invoke-static {v3, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-eqz v3, :cond_6ac

    .line 1700
    .line 1701
    check-cast v2, Le1/e;

    .line 1702
    .line 1703
    const/4 v4, 0x5

    .line 1704
    invoke-virtual {v2, v4}, Le1/e;->b(I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v8

    .line 1708
    goto :goto_701

    .line 1709
    :cond_6ac
    const/16 v3, 0x14

    .line 1710
    .line 1711
    invoke-static {v3, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_6bc

    .line 1716
    .line 1717
    const/4 v0, 0x6

    .line 1718
    check-cast v2, Le1/e;

    .line 1719
    .line 1720
    invoke-virtual {v2, v0}, Le1/e;->b(I)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    goto :goto_701

    .line 1725
    :cond_6bc
    const/16 v3, 0x15

    .line 1726
    .line 1727
    invoke-static {v3, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-eqz v3, :cond_6cb

    .line 1732
    .line 1733
    check-cast v2, Le1/e;

    .line 1734
    .line 1735
    invoke-virtual {v2, v4}, Le1/e;->b(I)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    goto :goto_701

    .line 1740
    :cond_6cb
    const/16 v3, 0x16

    .line 1741
    .line 1742
    invoke-static {v3, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    if-eqz v3, :cond_6db

    .line 1747
    .line 1748
    check-cast v2, Le1/e;

    .line 1749
    .line 1750
    const/4 v4, 0x4

    .line 1751
    invoke-virtual {v2, v4}, Le1/e;->b(I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    goto :goto_701

    .line 1756
    :cond_6db
    const/16 v2, 0x17

    .line 1757
    .line 1758
    invoke-static {v2, v0}, Lf0/u0;->l(ILandroid/view/KeyEvent;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_683

    .line 1763
    .line 1764
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lf0/x1;

    .line 1767
    .line 1768
    iget-object v0, v0, Lf0/x1;->c:Lw1/z1;

    .line 1769
    .line 1770
    if-eqz v0, :cond_700

    .line 1771
    .line 1772
    check-cast v0, Lw1/c1;

    .line 1773
    .line 1774
    iget-object v0, v0, Lw1/c1;->a:Lk2/v;

    .line 1775
    .line 1776
    iget-object v2, v0, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, Lk2/a0;

    .line 1783
    .line 1784
    if-eqz v2, :cond_700

    .line 1785
    .line 1786
    iget-object v0, v0, Lk2/v;->a:Lk2/x;

    .line 1787
    .line 1788
    sget-object v2, Lk2/w;->s:Lk2/w;

    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Lk2/x;->a(Lk2/w;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_700
    const/4 v8, 0x1

    .line 1794
    :goto_701
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    return-object v0

    .line 1799
    :pswitch_706
    check-cast v0, Lo1/b;

    .line 1800
    .line 1801
    iget-object v0, v0, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 1802
    .line 1803
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lf0/x1;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Lf0/x1;->a()Lf0/n0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    sget-object v3, Lf0/n0;->r:Lf0/n0;

    .line 1812
    .line 1813
    if-ne v2, v3, :cond_72e

    .line 1814
    .line 1815
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    const/4 v4, 0x4

    .line 1820
    if-ne v2, v4, :cond_72e

    .line 1821
    .line 1822
    invoke-static {v0}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    const/4 v3, 0x1

    .line 1827
    if-ne v0, v3, :cond_72e

    .line 1828
    .line 1829
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Lh0/i0;

    .line 1832
    .line 1833
    const/4 v5, 0x0

    .line 1834
    invoke-virtual {v0, v5}, Lh0/i0;->e(Lf1/c;)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v8, 0x1

    .line 1838
    goto :goto_72f

    .line 1839
    :cond_72e
    const/4 v8, 0x0

    .line 1840
    :goto_72f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    return-object v0

    .line 1845
    :pswitch_734
    check-cast v0, Lf1/c;

    .line 1846
    .line 1847
    iget-wide v2, v0, Lf1/c;->a:J

    .line 1848
    .line 1849
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lo0/s0;

    .line 1852
    .line 1853
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Ld2/v;

    .line 1858
    .line 1859
    if-eqz v0, :cond_753

    .line 1860
    .line 1861
    iget-object v4, v1, La0/u;->s:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v4, Leh/c;

    .line 1864
    .line 1865
    invoke-virtual {v0, v2, v3}, Ld2/v;->l(J)I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v4, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    :cond_753
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :pswitch_756
    check-cast v0, Lzh/a;

    .line 1880
    .line 1881
    const-string v2, "$this$buildSerialDescriptor"

    .line 1882
    .line 1883
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v2, Lbi/s;

    .line 1889
    .line 1890
    iget-object v2, v2, Lbi/s;->a:[Ljava/lang/Enum;

    .line 1891
    .line 1892
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v3, Ljava/lang/String;

    .line 1895
    .line 1896
    array-length v4, v2

    .line 1897
    const/4 v5, 0x0

    .line 1898
    :goto_769
    if-ge v5, v4, :cond_798

    .line 1899
    .line 1900
    aget-object v6, v2, v5

    .line 1901
    .line 1902
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    const/16 v8, 0x2e

    .line 1911
    .line 1912
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    sget-object v8, Lzh/j;->e:Lzh/j;

    .line 1927
    .line 1928
    const/4 v9, 0x0

    .line 1929
    new-array v10, v9, [Lzh/g;

    .line 1930
    .line 1931
    invoke-static {v7, v8, v10}, Lw9/a;->i(Ljava/lang/String;Lxd/c;[Lzh/g;)Lzh/h;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-static {v0, v6, v7}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 1940
    .line 1941
    .line 1942
    add-int/lit8 v5, v5, 0x1

    .line 1943
    .line 1944
    goto :goto_769

    .line 1945
    :cond_798
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :pswitch_79b
    check-cast v0, Lo0/d0;

    .line 1949
    .line 1950
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lb0/r0;

    .line 1953
    .line 1954
    iget-object v2, v0, Lb0/r0;->c:Ljava/util/LinkedHashSet;

    .line 1955
    .line 1956
    iget-object v3, v1, La0/u;->s:Ljava/lang/Object;

    .line 1957
    .line 1958
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    new-instance v2, Lb0/p0;

    .line 1962
    .line 1963
    const/4 v9, 0x0

    .line 1964
    invoke-direct {v2, v9, v0, v3}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v2

    .line 1968
    :pswitch_7af
    move-object v5, v7

    .line 1969
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 1970
    .line 1971
    move-object v3, v0

    .line 1972
    check-cast v3, Ljava/lang/Throwable;

    .line 1973
    .line 1974
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, La0/k0;

    .line 1977
    .line 1978
    invoke-virtual {v0, v3}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, Lt6/b;

    .line 1984
    .line 1985
    iget-object v0, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 1986
    .line 1987
    move-object v4, v0

    .line 1988
    check-cast v4, Lqh/d;

    .line 1989
    .line 1990
    invoke-virtual {v4, v3, v9}, Lqh/d;->h(Ljava/lang/Throwable;Z)Z

    .line 1991
    .line 1992
    .line 1993
    :cond_7c8
    invoke-virtual {v4}, Lqh/d;->d()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    instance-of v6, v0, Lqh/j;

    .line 1998
    .line 1999
    if-nez v6, :cond_7d1

    .line 2000
    .line 2001
    goto :goto_7d2

    .line 2002
    :cond_7d1
    move-object v0, v5

    .line 2003
    :goto_7d2
    if-nez v0, :cond_7d7

    .line 2004
    .line 2005
    move-object v0, v5

    .line 2006
    const/4 v9, 0x0

    .line 2007
    goto :goto_7fb

    .line 2008
    :cond_7d7
    check-cast v0, La4/p;

    .line 2009
    .line 2010
    instance-of v6, v0, La4/o;

    .line 2011
    .line 2012
    if-eqz v6, :cond_7f9

    .line 2013
    .line 2014
    check-cast v0, La4/o;

    .line 2015
    .line 2016
    iget-object v0, v0, La4/o;->b:Loh/l;

    .line 2017
    .line 2018
    if-nez v3, :cond_7eb

    .line 2019
    .line 2020
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 2021
    .line 2022
    const-string v7, "DataStore scope was cancelled before updateData could complete"

    .line 2023
    .line 2024
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_7ec

    .line 2028
    :cond_7eb
    move-object v6, v3

    .line 2029
    :goto_7ec
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    new-instance v7, Loh/n;

    .line 2033
    .line 2034
    const/4 v9, 0x0

    .line 2035
    invoke-direct {v7, v6, v9}, Loh/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0, v7}, Loh/f1;->V(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    goto :goto_7fa

    .line 2042
    :cond_7f9
    const/4 v9, 0x0

    .line 2043
    :goto_7fa
    move-object v0, v2

    .line 2044
    :goto_7fb
    if-nez v0, :cond_7c8

    .line 2045
    .line 2046
    return-object v2

    .line 2047
    :pswitch_7fe
    move-object v10, v0

    .line 2048
    check-cast v10, Lt1/p0;

    .line 2049
    .line 2050
    iget-object v0, v1, La0/u;->r:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Ljava/util/ArrayList;

    .line 2053
    .line 2054
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    move v3, v9

    .line 2059
    :goto_80a
    if-ge v3, v2, :cond_87b

    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    check-cast v4, La0/b0;

    .line 2066
    .line 2067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    iget-object v5, v4, La0/b0;->e:Ljava/util/List;

    .line 2071
    .line 2072
    iget v6, v4, La0/b0;->k:I

    .line 2073
    .line 2074
    const/high16 v7, -0x80000000

    .line 2075
    .line 2076
    if-eq v6, v7, :cond_873

    .line 2077
    .line 2078
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2079
    .line 2080
    .line 2081
    move-result v6

    .line 2082
    move v7, v9

    .line 2083
    :goto_822
    if-ge v7, v6, :cond_86c

    .line 2084
    .line 2085
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    move-object v11, v8

    .line 2090
    check-cast v11, Lt1/q0;

    .line 2091
    .line 2092
    iget v8, v11, Lt1/q0;->r:I

    .line 2093
    .line 2094
    iget-wide v12, v4, La0/b0;->l:J

    .line 2095
    .line 2096
    iget-object v8, v4, La0/b0;->h:Landroidx/appcompat/widget/w3;

    .line 2097
    .line 2098
    iget-object v14, v4, La0/b0;->b:Ljava/lang/Object;

    .line 2099
    .line 2100
    iget-object v8, v8, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v8, Lq/s;

    .line 2103
    .line 2104
    iget v15, v8, Lq/s;->e:I

    .line 2105
    .line 2106
    if-nez v15, :cond_83c

    .line 2107
    .line 2108
    goto :goto_842

    .line 2109
    :cond_83c
    invoke-virtual {v8, v14}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v8

    .line 2113
    check-cast v8, La0/d;

    .line 2114
    .line 2115
    :goto_842
    iget-wide v14, v4, La0/b0;->f:J

    .line 2116
    .line 2117
    sget v8, Lq2/i;->c:I

    .line 2118
    .line 2119
    const/16 p1, 0x20

    .line 2120
    .line 2121
    shr-long v8, v12, p1

    .line 2122
    .line 2123
    long-to-int v8, v8

    .line 2124
    move v9, v2

    .line 2125
    move/from16 v17, v3

    .line 2126
    .line 2127
    shr-long v2, v14, p1

    .line 2128
    .line 2129
    long-to-int v2, v2

    .line 2130
    add-int/2addr v8, v2

    .line 2131
    const-wide v2, 0xffffffffL

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    and-long/2addr v12, v2

    .line 2137
    long-to-int v12, v12

    .line 2138
    and-long/2addr v2, v14

    .line 2139
    long-to-int v2, v2

    .line 2140
    add-int/2addr v12, v2

    .line 2141
    invoke-static {v8, v12}, Lt6/k;->b(II)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v12

    .line 2145
    const/4 v14, 0x0

    .line 2146
    const/4 v15, 0x6

    .line 2147
    invoke-static/range {v10 .. v15}, Lt1/p0;->l(Lt1/p0;Lt1/q0;JLeh/c;I)V

    .line 2148
    .line 2149
    .line 2150
    add-int/lit8 v7, v7, 0x1

    .line 2151
    .line 2152
    move v2, v9

    .line 2153
    move/from16 v3, v17

    .line 2154
    .line 2155
    const/4 v9, 0x0

    .line 2156
    goto :goto_822

    .line 2157
    :cond_86c
    move v9, v2

    .line 2158
    move/from16 v17, v3

    .line 2159
    .line 2160
    add-int/lit8 v3, v17, 0x1

    .line 2161
    .line 2162
    const/4 v9, 0x0

    .line 2163
    goto :goto_80a

    .line 2164
    :cond_873
    const-string v0, "position() should be called first"

    .line 2165
    .line 2166
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2167
    .line 2168
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw v2

    .line 2172
    :cond_87b
    iget-object v0, v1, La0/u;->s:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Lo0/s0;

    .line 2175
    .line 2176
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_885
    check-cast v0, Ljava/lang/Number;

    .line 2183
    .line 2184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    iget-object v2, v1, La0/u;->r:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v2, La0/g0;

    .line 2191
    .line 2192
    invoke-virtual {v2, v0}, La0/g0;->a(I)La0/f0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    iget v2, v0, La0/f0;->r:I

    .line 2197
    .line 2198
    new-instance v3, Ljava/util/ArrayList;

    .line 2199
    .line 2200
    iget-object v0, v0, La0/f0;->s:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v0, Ljava/util/List;

    .line 2203
    .line 2204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2205
    .line 2206
    .line 2207
    move-result v4

    .line 2208
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v4, v1, La0/u;->s:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v4, La0/x;

    .line 2214
    .line 2215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    const/4 v6, 0x0

    .line 2220
    const/4 v9, 0x0

    .line 2221
    :goto_8ac
    if-ge v9, v5, :cond_8d4

    .line 2222
    .line 2223
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v7

    .line 2227
    check-cast v7, La0/b;

    .line 2228
    .line 2229
    iget-wide v7, v7, La0/b;->a:J

    .line 2230
    .line 2231
    long-to-int v7, v7

    .line 2232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    invoke-virtual {v4, v6, v7}, La0/x;->e(II)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v10

    .line 2240
    new-instance v12, Lq2/a;

    .line 2241
    .line 2242
    invoke-direct {v12, v10, v11}, Lq2/a;-><init>(J)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v10, Lqg/g;

    .line 2246
    .line 2247
    invoke-direct {v10, v8, v12}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    const/16 v19, 0x1

    .line 2254
    .line 2255
    add-int/lit8 v2, v2, 0x1

    .line 2256
    .line 2257
    add-int/2addr v6, v7

    .line 2258
    add-int/lit8 v9, v9, 0x1

    .line 2259
    .line 2260
    goto :goto_8ac

    .line 2261
    :cond_8d4
    return-object v3

    .line 2262
    nop

    .line 2263
    :pswitch_data_8d6
    .packed-switch 0x0
        :pswitch_885
        :pswitch_7fe
        :pswitch_7af
        :pswitch_79b
        :pswitch_756
        :pswitch_734
        :pswitch_706
        :pswitch_675
        :pswitch_664
        :pswitch_64d
        :pswitch_636
        :pswitch_61f
        :pswitch_5de
        :pswitch_2be
        :pswitch_292
        :pswitch_221
        :pswitch_20a
        :pswitch_1e4
        :pswitch_1c9
        :pswitch_1c4
        :pswitch_1b1
        :pswitch_19f
        :pswitch_166
        :pswitch_100
        :pswitch_e7
        :pswitch_8a
        :pswitch_51
        :pswitch_41
        :pswitch_25
    .end packed-switch
.end method
