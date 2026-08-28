###### Class fi.b (fi.b)
.class public final synthetic Lfi/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lfi/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lfi/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$this$offset"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    iget-object v8, p0, Lfi/b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_2e8

    .line 16
    .line 17
    .line 18
    check-cast v8, Lli/s;

    .line 19
    .line 20
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 21
    .line 22
    const-string v0, "script"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v8, v0, v1}, Lli/s;->h(J)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_22
    check-cast v8, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "params"

    .line 44
    .line 45
    if-eqz p1, :cond_3d

    .line 46
    .line 47
    iget-object p1, v8, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, -0x9

    .line 54
    .line 55
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_3d
    iget-object p1, v8, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    if-eqz p1, :cond_68

    .line 65
    .line 66
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    .line 72
    :goto_47
    iget-object p1, v8, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->t:Landroid/view/WindowManager;

    .line 73
    .line 74
    if-eqz p1, :cond_61

    .line 75
    .line 76
    iget-object v1, v8, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 77
    .line 78
    if-eqz v1, :cond_5b

    .line 79
    .line 80
    iget-object v2, v8, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    if-eqz v2, :cond_57

    .line 83
    .line 84
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_5b
    const-string p1, "composeView"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :cond_61
    const-string/jumbo p1, "windowManager"

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :cond_68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :pswitch_6c
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    check-cast p1, Lz/e;

    .line 112
    .line 113
    const-string v0, "$this$LazyColumn"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lri/a;->c:Lw0/a;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lz/e;->J(Lz/e;Lw0/a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Lf0/z1;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-direct {v1, v2, v8}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lc5/b;

    .line 134
    .line 135
    invoke-direct {v2, v3, v8}, Lc5/b;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lw0/a;

    .line 139
    .line 140
    const v4, -0x25b7f321

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v2, v5}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v6, v1, v3}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :pswitch_95
    check-cast v8, Lrg/e;

    .line 151
    .line 152
    check-cast p1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "(this Map)"

    .line 167
    .line 168
    if-ne v1, v8, :cond_ab

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_af
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x3d

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v8, :cond_be

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_c2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_ca
    check-cast v8, Lrg/a;

    .line 204
    .line 205
    if-ne p1, v8, :cond_d1

    .line 206
    .line 207
    const-string p1, "(this Collection)"

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_d5
    return-object p1

    .line 215
    :pswitch_d6
    check-cast v8, Lo0/d2;

    .line 216
    .line 217
    check-cast p1, Lq2/b;

    .line 218
    .line 219
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lf1/c;

    .line 227
    .line 228
    iget-wide v0, p1, Lf1/c;->a:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p1, v0}, Lt6/k;->b(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    new-instance p1, Lq2/i;

    .line 251
    .line 252
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_ff
    check-cast v8, Lli/m;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "newValue"

    .line 261
    .line 262
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, Lli/m;->D:Lrh/h1;

    .line 266
    .line 267
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lfi/m1;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Lfi/m1;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lfi/m1;

    .line 281
    .line 282
    iget-object p1, p1, Lfi/m1;->h:Landroidx/activity/c;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/activity/c;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lfi/m1;

    .line 292
    .line 293
    invoke-virtual {p1}, Lfi/m1;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-lez p1, :cond_139

    .line 302
    .line 303
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lfi/m1;

    .line 308
    .line 309
    invoke-virtual {p1}, Lfi/m1;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_143

    .line 314
    :cond_139
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lfi/m1;

    .line 319
    .line 320
    invoke-virtual {p1}, Lfi/m1;->c()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_143
    invoke-virtual {v8, p1}, Lli/m;->q(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v7

    .line 328
    :pswitch_147
    check-cast v8, Lli/t;

    .line 329
    .line 330
    check-cast p1, Lq2/b;

    .line 331
    .line 332
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-wide v0, v8, Lli/t;->b:J

    .line 336
    .line 337
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {p1, v0}, Lt6/k;->b(II)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    new-instance p1, Lq2/i;

    .line 358
    .line 359
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_16a
    check-cast v8, Le1/d;

    .line 364
    .line 365
    check-cast p1, Lf0/v0;

    .line 366
    .line 367
    const-string v0, "$this$KeyboardActions"

    .line 368
    .line 369
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v8, Le1/e;

    .line 373
    .line 374
    invoke-virtual {v8, v1, v5}, Le1/e;->a(ZZ)V

    .line 375
    .line 376
    .line 377
    return-object v7

    .line 378
    :pswitch_179
    check-cast v8, Lfi/y1;

    .line 379
    .line 380
    check-cast p1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    move-object v0, v8

    .line 387
    check-cast v0, Lfi/t1;

    .line 388
    .line 389
    iput p1, v0, Lfi/t1;->h:I

    .line 390
    .line 391
    invoke-virtual {v8}, Lfi/y1;->b()Leh/a;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v7

    .line 399
    :pswitch_18e
    check-cast v8, Lnh/f;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {v8, p1}, Lnh/f;->j(I)Lnh/d;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_19b
    check-cast v8, Lkotlin/jvm/internal/b0;

    .line 413
    .line 414
    check-cast p1, Llh/m;

    .line 415
    .line 416
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v0, p1, Llh/m;->a:Llh/n;

    .line 423
    .line 424
    iget-object p1, p1, Llh/m;->b:Llh/k;

    .line 425
    .line 426
    if-nez v0, :cond_1ae

    .line 427
    .line 428
    const-string p1, "*"

    .line 429
    .line 430
    goto :goto_1e1

    .line 431
    :cond_1ae
    instance-of v1, p1, Lkotlin/jvm/internal/b0;

    .line 432
    .line 433
    if-eqz v1, :cond_1b5

    .line 434
    .line 435
    move-object v6, p1

    .line 436
    check-cast v6, Lkotlin/jvm/internal/b0;

    .line 437
    .line 438
    :cond_1b5
    if-eqz v6, :cond_1c0

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/b0;->a(Z)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_1be

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move-object p1, v1

    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    :goto_1c0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_1c4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1e1

    .line 458
    .line 459
    if-eq v0, v5, :cond_1db

    .line 460
    .line 461
    if-ne v0, v3, :cond_1d5

    .line 462
    .line 463
    const-string v0, "out "

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_1e1

    .line 470
    :cond_1d5
    new-instance p1, La2/d;

    .line 471
    .line 472
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_1db
    const-string v0, "in "

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :cond_1e1
    :goto_1e1
    return-object p1

    .line 483
    :pswitch_1e2
    check-cast v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 484
    .line 485
    check-cast p1, Landroid/content/Context;

    .line 486
    .line 487
    sget v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 488
    .line 489
    const-string v0, "context"

    .line 490
    .line 491
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 500
    .line 501
    const-string/jumbo v2, "webView"

    .line 502
    .line 503
    .line 504
    if-eqz v1, :cond_290

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 511
    .line 512
    if-eqz v3, :cond_204

    .line 513
    .line 514
    check-cast v1, Landroid/widget/FrameLayout;

    .line 515
    .line 516
    goto :goto_205

    .line 517
    :cond_204
    move-object v1, v6

    .line 518
    :goto_205
    if-eqz v1, :cond_213

    .line 519
    .line 520
    iget-object v3, v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 521
    .line 522
    if-eqz v3, :cond_20f

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    goto :goto_213

    .line 528
    :cond_20f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v6

    .line 532
    :cond_213
    :goto_213
    iget-object v1, v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 533
    .line 534
    if-eqz v1, :cond_28c

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 540
    .line 541
    invoke-static {v0}, Ls3/l0;->c(Landroid/view/View;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_283

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_283

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 562
    .line 563
    const/16 v1, 0x1a4

    .line 564
    .line 565
    int-to-float v1, v1

    .line 566
    mul-float/2addr v1, p1

    .line 567
    float-to-int p1, v1

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    int-to-float v1, v1

    .line 573
    int-to-float v3, p1

    .line 574
    div-float/2addr v1, v3

    .line 575
    iget-object v3, v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 576
    .line 577
    if-eqz v3, :cond_27f

    .line 578
    .line 579
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-float v5, v5

    .line 586
    div-float/2addr v5, v1

    .line 587
    float-to-int v5, v5

    .line 588
    invoke-direct {v4, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 595
    .line 596
    if-eqz p1, :cond_27b

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 600
    .line 601
    .line 602
    iget-object p1, v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 603
    .line 604
    if-eqz p1, :cond_277

    .line 605
    .line 606
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 607
    .line 608
    .line 609
    iget-object p1, v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 610
    .line 611
    if-eqz p1, :cond_273

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 614
    .line 615
    .line 616
    iget-object p1, v8, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 617
    .line 618
    if-eqz p1, :cond_26f

    .line 619
    .line 620
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 621
    .line 622
    .line 623
    goto :goto_28b

    .line 624
    :cond_26f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v6

    .line 628
    :cond_273
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v6

    .line 632
    :cond_277
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v6

    .line 636
    :cond_27b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v6

    .line 640
    :cond_27f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v6

    .line 644
    :cond_283
    new-instance v1, Lfi/g2;

    .line 645
    .line 646
    invoke-direct {v1, p1, v0, v8}, Lfi/g2;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    return-object v0

    .line 653
    :cond_28c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v6

    .line 657
    :cond_290
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :pswitch_294
    check-cast v8, Ljava/util/Set;

    .line 662
    .line 663
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 664
    .line 665
    sget-object v0, Lfi/s0;->j:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->getHash()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    xor-int/2addr p1, v5

    .line 683
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :pswitch_2af
    move-object v9, v8

    .line 689
    check-cast v9, Lfi/s0;

    .line 690
    .line 691
    move-object v10, p1

    .line 692
    check-cast v10, Landroid/net/Uri;

    .line 693
    .line 694
    if-eqz v10, :cond_2c8

    .line 695
    .line 696
    invoke-static {v9}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    new-instance v8, La4/e;

    .line 701
    .line 702
    const/16 v12, 0xc

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    invoke-direct/range {v8 .. v13}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x3

    .line 710
    invoke-static {p1, v11, v1, v8, v0}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 711
    .line 712
    .line 713
    :cond_2c8
    return-object v7

    .line 714
    :pswitch_2c9
    check-cast v8, Llauncher/powerkuy/growlauncher/AssestReader;

    .line 715
    .line 716
    check-cast p1, Lfi/p;

    .line 717
    .line 718
    sget v0, Llauncher/powerkuy/growlauncher/AssestReader;->i:I

    .line 719
    .line 720
    const-string v0, "fileItem"

    .line 721
    .line 722
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Landroid/content/Intent;

    .line 726
    .line 727
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v1, "fileClicked"

    .line 731
    .line 732
    iget-object p1, p1, Lfi/p;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    const/4 p1, -0x1

    .line 738
    invoke-virtual {v8, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 742
    .line 743
    .line 744
    return-object v7

    .line 745
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_2c9
        :pswitch_2af
        :pswitch_294
        :pswitch_1e2
        :pswitch_19b
        :pswitch_18e
        :pswitch_179
        :pswitch_16a
        :pswitch_147
        :pswitch_ff
        :pswitch_d6
        :pswitch_ca
        :pswitch_95
        :pswitch_6c
        :pswitch_22
    .end packed-switch
.end method
