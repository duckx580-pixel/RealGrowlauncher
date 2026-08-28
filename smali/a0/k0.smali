###### Class a0.k0 (a0.k0)
.class public final La0/k0;
.super Lkotlin/jvm/internal/m;
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
    iput p1, p0, La0/k0;->i:I

    iput-object p2, p0, La0/k0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, La0/k0;->i:I

    iput-object p2, p0, La0/k0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
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
    iget v2, v1, La0/k0;->i:I

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_654

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lka/a1;->c(Landroid/content/Context;)Lr4/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lr4/a0;->n:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c2

    .line 31
    .line 32
    :cond_1f
    iget-object v4, v2, Lr4/a0;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lr4/a0;->d:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v4, "android-support-nav:controller:backStack"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v2, Lr4/a0;->e:[Landroid/os/Parcelable;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v4, :cond_64

    .line 73
    .line 74
    if-eqz v5, :cond_64

    .line 75
    .line 76
    array-length v7, v4

    .line 77
    move v8, v6

    .line 78
    :goto_4d
    if-ge v6, v7, :cond_64

    .line 79
    .line 80
    aget v9, v4, v6

    .line 81
    .line 82
    add-int/lit8 v10, v8, 0x1

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v11, v2, Lr4/a0;->m:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    move v8, v10

    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_ba

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_ba

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_70

    .line 144
    .line 145
    const-string v7, "id"

    .line 146
    .line 147
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lrg/j;

    .line 151
    .line 152
    array-length v8, v6

    .line 153
    invoke-direct {v7, v8}, Lrg/j;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_9f
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b6

    .line 165
    .line 166
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/os/Parcelable;

    .line 171
    .line 172
    const-string v9, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 173
    .line 174
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v8, Lr4/l;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lrg/j;->addLast(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9f

    .line 183
    :cond_b6
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_70

    .line 187
    :cond_ba
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v2, Lr4/a0;->f:Z

    .line 194
    .line 195
    :goto_c2
    return-object v2

    .line 196
    :pswitch_c3
    check-cast v0, Lt/n;

    .line 197
    .line 198
    iget v2, v0, Lt/n;->b:F

    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v2, v5, v4}, Lgh/a;->d(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v6, v0, Lt/n;->c:F

    .line 207
    .line 208
    const/high16 v7, -0x41000000    # -0.5f

    .line 209
    .line 210
    invoke-static {v6, v7, v3}, Lgh/a;->d(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget v8, v0, Lt/n;->d:F

    .line 215
    .line 216
    invoke-static {v8, v7, v3}, Lgh/a;->d(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v0, v0, Lt/n;->a:F

    .line 221
    .line 222
    invoke-static {v0, v5, v4}, Lgh/a;->d(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget-object v4, Lh1/d;->t:Lh1/k;

    .line 227
    .line 228
    invoke-static {v2, v6, v3, v0, v4}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-object v0, v1, La0/k0;->r:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lh1/c;

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Lg1/t;->a(JLh1/c;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    new-instance v0, Lg1/t;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Lg1/t;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_f5
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ls/l;

    .line 249
    .line 250
    iget-object v2, v2, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lo0/d2;

    .line 257
    .line 258
    if-eqz v0, :cond_10c

    .line 259
    .line 260
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lq2/k;

    .line 265
    .line 266
    iget-wide v2, v0, Lq2/k;->a:J

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    :goto_10e
    new-instance v0, Lq2/k;

    .line 272
    .line 273
    invoke-direct {v0, v2, v3}, Lq2/k;-><init>(J)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_114
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_11f
    check-cast v0, Lr4/k;

    .line 289
    .line 290
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lr4/i0;

    .line 293
    .line 294
    const-string v3, "backStackEntry"

    .line 295
    .line 296
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lr4/k;->r:Lr4/v;

    .line 300
    .line 301
    if-eqz v3, :cond_12f

    .line 302
    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v3, v4

    .line 305
    :goto_130
    if-nez v3, :cond_133

    .line 306
    .line 307
    goto :goto_15f

    .line 308
    :cond_133
    invoke-virtual {v0}, Lr4/k;->a()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lr4/i0;->c(Lr4/v;)Lr4/v;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v5, :cond_13d

    .line 316
    .line 317
    goto :goto_15f

    .line 318
    :cond_13d
    invoke-virtual {v5, v3}, Lr4/v;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_145

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    goto :goto_15f

    .line 326
    :cond_145
    invoke-virtual {v2}, Lr4/i0;->b()Lr4/m;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0}, Lr4/k;->a()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Lr4/v;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, v2, Lr4/m;->h:Lr4/a0;

    .line 339
    .line 340
    iget-object v3, v2, Lr4/a0;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v2}, Lr4/a0;->e()Landroidx/lifecycle/o;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v2, v2, Lr4/a0;->p:Lr4/p;

    .line 347
    .line 348
    invoke-static {v3, v5, v0, v4, v2}, Lhd/d0;->l(Landroid/content/Context;Lr4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr4/p;)Lr4/k;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_15f
    return-object v4

    .line 353
    :pswitch_160
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    const-string v2, "key"

    .line 356
    .line 357
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lr4/t;

    .line 363
    .line 364
    iget-object v3, v2, Lr4/t;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v4, v2, Lr4/t;->f:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v4}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v5, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_184
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_196

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lr4/q;

    .line 400
    .line 401
    iget-object v6, v6, Lr4/q;->b:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v5, v6}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_184

    .line 407
    :cond_196
    invoke-static {v3, v5}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v2, v2, Lr4/t;->i:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/util/List;

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-static {v3, v2}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    xor-int/2addr v0, v7

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_1b2
    check-cast v0, Ljava/lang/Throwable;

    .line 436
    .line 437
    iget-object v0, v1, La0/k0;->r:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Loh/f;

    .line 440
    .line 441
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_1be
    check-cast v0, Ljava/lang/Throwable;

    .line 448
    .line 449
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lq1/a0;

    .line 452
    .line 453
    iget-object v3, v2, Lq1/a0;->s:Loh/f;

    .line 454
    .line 455
    if-eqz v3, :cond_1cb

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Loh/f;->o(Ljava/lang/Throwable;)Z

    .line 458
    .line 459
    .line 460
    :cond_1cb
    iput-object v4, v2, Lq1/a0;->s:Loh/f;

    .line 461
    .line 462
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_1d0
    check-cast v0, Lq1/k;

    .line 466
    .line 467
    iget-boolean v0, v0, Lq1/k;->D:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1df

    .line 470
    .line 471
    iget-object v0, v1, La0/k0;->r:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 474
    .line 475
    iput-boolean v6, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 476
    .line 477
    sget-object v0, Lv1/g1;->s:Lv1/g1;

    .line 478
    .line 479
    goto :goto_1e1

    .line 480
    :cond_1df
    sget-object v0, Lv1/g1;->i:Lv1/g1;

    .line 481
    .line 482
    :goto_1e1
    return-object v0

    .line 483
    :pswitch_1e2
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lo0/t;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lo0/t;->w(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_1ec
    check-cast v0, Ljava/lang/Throwable;

    .line 494
    .line 495
    const-string v2, "Recomposer effect job completed"

    .line 496
    .line 497
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 498
    .line 499
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lo0/l1;

    .line 508
    .line 509
    iget-object v5, v2, Lo0/l1;->b:Ljava/lang/Object;

    .line 510
    .line 511
    monitor-enter v5

    .line 512
    :try_start_1ff
    iget-object v6, v2, Lo0/l1;->c:Loh/w0;

    .line 513
    .line 514
    if-eqz v6, :cond_223

    .line 515
    .line 516
    iget-object v7, v2, Lo0/l1;->r:Lrh/h1;

    .line 517
    .line 518
    sget-object v8, Lo0/i1;->r:Lo0/i1;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v4, v8}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    sget-object v7, Lo0/l1;->v:Lrh/h1;

    .line 527
    .line 528
    invoke-interface {v6, v3}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 529
    .line 530
    .line 531
    iput-object v4, v2, Lo0/l1;->o:Loh/f;

    .line 532
    .line 533
    new-instance v3, La0/u;

    .line 534
    .line 535
    const/16 v4, 0x13

    .line 536
    .line 537
    invoke-direct {v3, v4, v2, v0}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    check-cast v6, Loh/f1;

    .line 541
    .line 542
    invoke-virtual {v6, v3}, Loh/f1;->Q(Leh/c;)Loh/g0;

    .line 543
    .line 544
    .line 545
    goto :goto_22f

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    goto :goto_233

    .line 548
    :cond_223
    iput-object v3, v2, Lo0/l1;->d:Ljava/lang/Throwable;

    .line 549
    .line 550
    iget-object v0, v2, Lo0/l1;->r:Lrh/h1;

    .line 551
    .line 552
    sget-object v2, Lo0/i1;->i:Lo0/i1;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_22f
    .catchall {:try_start_1ff .. :try_end_22f} :catchall_221

    .line 558
    .line 559
    .line 560
    :goto_22f
    monitor-exit v5

    .line 561
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 562
    .line 563
    return-object v0

    .line 564
    :goto_233
    monitor-exit v5

    .line 565
    throw v0

    .line 566
    :pswitch_235
    check-cast v0, Ljava/lang/Throwable;

    .line 567
    .line 568
    sget-object v0, Lo0/y;->r:Landroid/view/Choreographer;

    .line 569
    .line 570
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lo0/x;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_243
    check-cast v0, Lk2/i;

    .line 581
    .line 582
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lk2/i;

    .line 585
    .line 586
    if-ne v2, v0, :cond_24e

    .line 587
    .line 588
    const-string v2, " > "

    .line 589
    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    const-string v2, "   "

    .line 592
    .line 593
    :goto_250
    invoke-static {v2}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, ", newCursorPosition="

    .line 598
    .line 599
    instance-of v4, v0, Lk2/a;

    .line 600
    .line 601
    const/16 v5, 0x29

    .line 602
    .line 603
    if-eqz v4, :cond_27b

    .line 604
    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v6, "CommitTextCommand(text.length="

    .line 608
    .line 609
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    check-cast v0, Lk2/a;

    .line 613
    .line 614
    iget-object v6, v0, Lk2/a;->a:Ld2/e;

    .line 615
    .line 616
    iget-object v6, v6, Ld2/e;->i:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget v0, v0, Lk2/a;->b:I

    .line 629
    .line 630
    invoke-static {v4, v0, v5}, Ls/h0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_2e6

    .line 635
    .line 636
    :cond_27b
    instance-of v4, v0, Lk2/s;

    .line 637
    .line 638
    if-eqz v4, :cond_29d

    .line 639
    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v6, "SetComposingTextCommand(text.length="

    .line 643
    .line 644
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v0, Lk2/s;

    .line 648
    .line 649
    iget-object v6, v0, Lk2/s;->a:Ld2/e;

    .line 650
    .line 651
    iget-object v6, v6, Ld2/e;->i:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget v0, v0, Lk2/s;->b:I

    .line 664
    .line 665
    invoke-static {v4, v0, v5}, Ls/h0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_2e6

    .line 670
    :cond_29d
    instance-of v3, v0, Lk2/r;

    .line 671
    .line 672
    if-eqz v3, :cond_2a6

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_2e6

    .line 679
    :cond_2a6
    instance-of v3, v0, Lk2/g;

    .line 680
    .line 681
    if-eqz v3, :cond_2af

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_2e6

    .line 688
    :cond_2af
    instance-of v3, v0, Lk2/h;

    .line 689
    .line 690
    if-eqz v3, :cond_2b8

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_2e6

    .line 697
    :cond_2b8
    instance-of v3, v0, Lk2/t;

    .line 698
    .line 699
    if-eqz v3, :cond_2c1

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_2e6

    .line 706
    :cond_2c1
    instance-of v3, v0, Lk2/k;

    .line 707
    .line 708
    if-eqz v3, :cond_2c8

    .line 709
    .line 710
    const-string v0, "FinishComposingTextCommand()"

    .line 711
    .line 712
    goto :goto_2e6

    .line 713
    :cond_2c8
    instance-of v3, v0, Lk2/f;

    .line 714
    .line 715
    if-eqz v3, :cond_2cf

    .line 716
    .line 717
    const-string v0, "DeleteAllCommand()"

    .line 718
    .line 719
    goto :goto_2e6

    .line 720
    :cond_2cf
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_2e0

    .line 733
    .line 734
    const-string/jumbo v0, "{anonymous EditCommand}"

    .line 735
    .line 736
    .line 737
    :cond_2e0
    const-string v3, "Unknown EditCommand: "

    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_2e6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_2ee
    check-cast v0, Lk1/c0;

    .line 752
    .line 753
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lk1/c;

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Lk1/c;->g(Lk1/c0;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v2, Lk1/c;->i:Leh/c;

    .line 761
    .line 762
    if-eqz v2, :cond_2fe

    .line 763
    .line 764
    invoke-interface {v2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_2fe
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_301
    check-cast v0, Li2/g0;

    .line 771
    .line 772
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Li2/p;

    .line 775
    .line 776
    iget-object v5, v0, Li2/g0;->b:Li2/x;

    .line 777
    .line 778
    iget v6, v0, Li2/g0;->c:I

    .line 779
    .line 780
    iget v7, v0, Li2/g0;->d:I

    .line 781
    .line 782
    iget-object v8, v0, Li2/g0;->e:Ljava/lang/Object;

    .line 783
    .line 784
    new-instance v3, Li2/g0;

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-direct/range {v3 .. v8}, Li2/g0;-><init>(Li2/o;Li2/x;IILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Li2/p;->a(Li2/g0;)Li2/j0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_31e
    check-cast v0, Lg1/h0;

    .line 800
    .line 801
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lg1/l0;

    .line 804
    .line 805
    iget v3, v2, Lg1/l0;->D:F

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lg1/h0;->d(F)V

    .line 808
    .line 809
    .line 810
    iget v3, v2, Lg1/l0;->E:F

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Lg1/h0;->f(F)V

    .line 813
    .line 814
    .line 815
    iget v3, v2, Lg1/l0;->F:F

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Lg1/h0;->b(F)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v5}, Lg1/h0;->g(F)V

    .line 821
    .line 822
    .line 823
    iget v3, v2, Lg1/l0;->G:F

    .line 824
    .line 825
    iget v4, v0, Lg1/h0;->x:F

    .line 826
    .line 827
    cmpg-float v4, v4, v3

    .line 828
    .line 829
    if-nez v4, :cond_33f

    .line 830
    .line 831
    goto :goto_347

    .line 832
    :cond_33f
    iget v4, v0, Lg1/h0;->i:I

    .line 833
    .line 834
    or-int/lit16 v4, v4, 0x400

    .line 835
    .line 836
    iput v4, v0, Lg1/h0;->i:I

    .line 837
    .line 838
    iput v3, v0, Lg1/h0;->x:F

    .line 839
    .line 840
    :goto_347
    iget v3, v2, Lg1/l0;->H:F

    .line 841
    .line 842
    iget v4, v0, Lg1/h0;->y:F

    .line 843
    .line 844
    cmpg-float v4, v4, v3

    .line 845
    .line 846
    if-nez v4, :cond_350

    .line 847
    .line 848
    goto :goto_358

    .line 849
    :cond_350
    iget v4, v0, Lg1/h0;->i:I

    .line 850
    .line 851
    or-int/lit16 v4, v4, 0x800

    .line 852
    .line 853
    iput v4, v0, Lg1/h0;->i:I

    .line 854
    .line 855
    iput v3, v0, Lg1/h0;->y:F

    .line 856
    .line 857
    :goto_358
    iget-wide v3, v2, Lg1/l0;->I:J

    .line 858
    .line 859
    invoke-virtual {v0, v3, v4}, Lg1/h0;->k(J)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v2, Lg1/l0;->J:Lg1/k0;

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Lg1/h0;->h(Lg1/k0;)V

    .line 865
    .line 866
    .line 867
    iget-boolean v3, v2, Lg1/l0;->K:Z

    .line 868
    .line 869
    iget-boolean v4, v0, Lg1/h0;->B:Z

    .line 870
    .line 871
    if-eq v4, v3, :cond_370

    .line 872
    .line 873
    iget v4, v0, Lg1/h0;->i:I

    .line 874
    .line 875
    or-int/lit16 v4, v4, 0x4000

    .line 876
    .line 877
    iput v4, v0, Lg1/h0;->i:I

    .line 878
    .line 879
    iput-boolean v3, v0, Lg1/h0;->B:Z

    .line 880
    .line 881
    :cond_370
    iget-wide v3, v2, Lg1/l0;->L:J

    .line 882
    .line 883
    invoke-virtual {v0, v3, v4}, Lg1/h0;->c(J)V

    .line 884
    .line 885
    .line 886
    iget-wide v2, v2, Lg1/l0;->M:J

    .line 887
    .line 888
    invoke-virtual {v0, v2, v3}, Lg1/h0;->i(J)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_37d
    check-cast v0, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lf0/u1;

    .line 903
    .line 904
    iget-object v3, v2, Lf0/u1;->a:Lo0/v0;

    .line 905
    .line 906
    iget-object v4, v2, Lf0/u1;->a:Lo0/v0;

    .line 907
    .line 908
    invoke-virtual {v3}, Lo0/v0;->f()F

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    add-float/2addr v3, v0

    .line 913
    iget-object v2, v2, Lf0/u1;->b:Lo0/v0;

    .line 914
    .line 915
    invoke-virtual {v2}, Lo0/v0;->f()F

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    cmpl-float v6, v3, v6

    .line 920
    .line 921
    if-lez v6, :cond_3a4

    .line 922
    .line 923
    invoke-virtual {v2}, Lo0/v0;->f()F

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v4}, Lo0/v0;->f()F

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    sub-float/2addr v0, v2

    .line 932
    goto :goto_3ad

    .line 933
    :cond_3a4
    cmpg-float v2, v3, v5

    .line 934
    .line 935
    if-gez v2, :cond_3ad

    .line 936
    .line 937
    invoke-virtual {v4}, Lo0/v0;->f()F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    neg-float v0, v0

    .line 942
    :cond_3ad
    :goto_3ad
    invoke-virtual {v4}, Lo0/v0;->f()F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    add-float/2addr v2, v0

    .line 947
    invoke-virtual {v4, v2}, Lo0/v0;->g(F)V

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_3ba
    check-cast v0, Lg1/b0;

    .line 956
    .line 957
    iget-object v0, v0, Lg1/b0;->a:[F

    .line 958
    .line 959
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lt1/p;

    .line 962
    .line 963
    invoke-static {v2}, Lt1/w0;->g(Lt1/p;)Lt1/p;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-interface {v3, v2, v0}, Lt1/p;->H(Lt1/p;[F)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_3cc
    check-cast v0, Lci/k;

    .line 974
    .line 975
    const-string v2, "node"

    .line 976
    .line 977
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Ldi/l;

    .line 983
    .line 984
    iget-object v3, v2, Ldi/l;->a:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-static {v3}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v2, v0, v3}, Ldi/l;->K(Lci/k;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_3e5
    check-cast v0, Lb2/j;

    .line 999
    .line 1000
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lc2/a;

    .line 1003
    .line 1004
    sget-object v3, Lb2/t;->a:[Llh/j;

    .line 1005
    .line 1006
    sget-object v3, Lb2/r;->B:Lb2/u;

    .line 1007
    .line 1008
    sget-object v4, Lb2/t;->a:[Llh/j;

    .line 1009
    .line 1010
    const/16 v5, 0x14

    .line 1011
    .line 1012
    aget-object v4, v4, v5

    .line 1013
    .line 1014
    invoke-virtual {v3, v0, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_3fb
    check-cast v0, Ljava/io/IOException;

    .line 1021
    .line 1022
    iget-object v0, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lc6/e;

    .line 1025
    .line 1026
    iput-boolean v7, v0, Lc6/e;->A:Z

    .line 1027
    .line 1028
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_406
    check-cast v0, Lc1/d;

    .line 1032
    .line 1033
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ll5/o;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lc1/d;->I0(Ll5/o;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_412
    check-cast v0, Lzh/a;

    .line 1044
    .line 1045
    const-string v2, "$this$buildClassSerialDescriptor"

    .line 1046
    .line 1047
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "first"

    .line 1051
    .line 1052
    iget-object v3, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lbi/e1;

    .line 1055
    .line 1056
    iget-object v4, v3, Lbi/e1;->a:Lxh/c;

    .line 1057
    .line 1058
    invoke-interface {v4}, Lxh/h;->getDescriptor()Lzh/g;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v0, v2, v4}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v2, "second"

    .line 1066
    .line 1067
    iget-object v4, v3, Lbi/e1;->b:Lxh/c;

    .line 1068
    .line 1069
    invoke-interface {v4}, Lxh/h;->getDescriptor()Lzh/g;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v0, v2, v4}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v2, "third"

    .line 1077
    .line 1078
    iget-object v3, v3, Lbi/e1;->c:Lxh/c;

    .line 1079
    .line 1080
    invoke-interface {v3}, Lxh/h;->getDescriptor()Lzh/g;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v0, v2, v3}, Lzh/a;->a(Lzh/a;Ljava/lang/String;Lzh/g;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_441
    check-cast v0, Ljava/lang/Number;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Lbi/q0;

    .line 1104
    .line 1105
    iget-object v4, v3, Lbi/q0;->e:[Ljava/lang/String;

    .line 1106
    .line 1107
    aget-object v4, v4, v0

    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v4, ": "

    .line 1113
    .line 1114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Lbi/q0;->i(I)Lzh/g;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v0}, Lzh/g;->a()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_46c
    check-cast v0, Lb2/j;

    .line 1134
    .line 1135
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lb2/g;

    .line 1138
    .line 1139
    iget v2, v2, Lb2/g;->a:I

    .line 1140
    .line 1141
    invoke-static {v0, v2}, Lb2/t;->e(Lb2/j;I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_47a
    check-cast v0, Lo0/d0;

    .line 1148
    .line 1149
    iget-object v0, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lb0/a0;

    .line 1152
    .line 1153
    new-instance v2, Lb0/p;

    .line 1154
    .line 1155
    invoke-direct {v2, v7, v0}, Lb0/p;-><init>(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v2

    .line 1159
    :pswitch_486
    check-cast v0, Lo0/d0;

    .line 1160
    .line 1161
    iget-object v0, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lb0/q;

    .line 1164
    .line 1165
    new-instance v2, Lb0/p;

    .line 1166
    .line 1167
    invoke-direct {v2, v6, v0}, Lb0/p;-><init>(ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v2

    .line 1171
    :pswitch_492
    check-cast v0, Ljava/lang/Throwable;

    .line 1172
    .line 1173
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Landroidx/work/j;

    .line 1176
    .line 1177
    if-nez v0, :cond_4ab

    .line 1178
    .line 1179
    iget-object v0, v2, Landroidx/work/j;->i:Lw5/k;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lw5/i;->isDone()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4a3

    .line 1186
    .line 1187
    goto :goto_4c2

    .line 1188
    :cond_4a3
    const-string v0, "Failed requirement."

    .line 1189
    .line 1190
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v2

    .line 1196
    :cond_4ab
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1197
    .line 1198
    if-eqz v3, :cond_4b5

    .line 1199
    .line 1200
    iget-object v0, v2, Landroidx/work/j;->i:Lw5/k;

    .line 1201
    .line 1202
    invoke-virtual {v0, v7}, Lw5/i;->cancel(Z)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_4c2

    .line 1206
    :cond_4b5
    iget-object v2, v2, Landroidx/work/j;->i:Lw5/k;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    if-nez v3, :cond_4be

    .line 1213
    .line 1214
    goto :goto_4bf

    .line 1215
    :cond_4be
    move-object v0, v3

    .line 1216
    :goto_4bf
    invoke-virtual {v2, v0}, Lw5/k;->j(Ljava/lang/Throwable;)Z

    .line 1217
    .line 1218
    .line 1219
    :goto_4c2
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_4c5
    check-cast v0, Ljava/lang/Throwable;

    .line 1223
    .line 1224
    if-nez v0, :cond_4ca

    .line 1225
    .line 1226
    goto :goto_4db

    .line 1227
    :cond_4ca
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, La4/g0;

    .line 1230
    .line 1231
    iget-object v2, v2, La4/g0;->g:Lrh/h1;

    .line 1232
    .line 1233
    new-instance v3, La4/k;

    .line 1234
    .line 1235
    invoke-direct {v3, v0}, La4/k;-><init>(Ljava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v4, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    :goto_4db
    sget-object v2, La4/g0;->k:Ljava/lang/Object;

    .line 1245
    .line 1246
    iget-object v0, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, La4/g0;

    .line 1249
    .line 1250
    monitor-enter v2

    .line 1251
    :try_start_4e2
    sget-object v3, La4/g0;->j:Ljava/util/LinkedHashSet;

    .line 1252
    .line 1253
    invoke-virtual {v0}, La4/g0;->c()Ljava/io/File;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4ef
    .catchall {:try_start_4e2 .. :try_end_4ef} :catchall_4f3

    .line 1262
    .line 1263
    .line 1264
    monitor-exit v2

    .line 1265
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :catchall_4f3
    move-exception v0

    .line 1269
    monitor-exit v2

    .line 1270
    throw v0

    .line 1271
    :pswitch_4f6
    check-cast v0, Ljava/lang/Number;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    iget-object v2, v1, La0/k0;->r:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, La0/l0;

    .line 1280
    .line 1281
    neg-float v0, v0

    .line 1282
    iget-object v4, v2, La0/l0;->b:Lo0/z0;

    .line 1283
    .line 1284
    cmpg-float v8, v0, v5

    .line 1285
    .line 1286
    if-gez v8, :cond_50d

    .line 1287
    .line 1288
    invoke-virtual {v2}, La0/l0;->a()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_633

    .line 1293
    .line 1294
    :cond_50d
    cmpl-float v8, v0, v5

    .line 1295
    .line 1296
    if-lez v8, :cond_519

    .line 1297
    .line 1298
    invoke-virtual {v2}, La0/l0;->c()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-nez v8, :cond_519

    .line 1303
    .line 1304
    goto/16 :goto_633

    .line 1305
    .line 1306
    :cond_519
    iget v8, v2, La0/l0;->d:F

    .line 1307
    .line 1308
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    cmpg-float v8, v8, v3

    .line 1313
    .line 1314
    if-gtz v8, :cond_639

    .line 1315
    .line 1316
    iget v8, v2, La0/l0;->d:F

    .line 1317
    .line 1318
    add-float/2addr v8, v0

    .line 1319
    iput v8, v2, La0/l0;->d:F

    .line 1320
    .line 1321
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    cmpl-float v8, v8, v3

    .line 1326
    .line 1327
    if-lez v8, :cond_61e

    .line 1328
    .line 1329
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    check-cast v8, La0/a0;

    .line 1334
    .line 1335
    iget v9, v2, La0/l0;->d:F

    .line 1336
    .line 1337
    invoke-static {v9}, Lgh/a;->z(F)I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    iget v11, v8, La0/a0;->h:I

    .line 1342
    .line 1343
    iget v12, v8, La0/a0;->g:I

    .line 1344
    .line 1345
    iget-object v13, v8, La0/a0;->j:Lv/t0;

    .line 1346
    .line 1347
    iget-object v14, v8, La0/a0;->f:Ljava/lang/Object;

    .line 1348
    .line 1349
    iget-boolean v15, v8, La0/a0;->e:Z

    .line 1350
    .line 1351
    if-nez v15, :cond_608

    .line 1352
    .line 1353
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    if-nez v15, :cond_608

    .line 1358
    .line 1359
    iget-object v15, v8, La0/a0;->a:La0/c0;

    .line 1360
    .line 1361
    if-eqz v15, :cond_608

    .line 1362
    .line 1363
    iget v15, v15, La0/c0;->g:I

    .line 1364
    .line 1365
    move/from16 v16, v3

    .line 1366
    .line 1367
    iget v3, v8, La0/a0;->b:I

    .line 1368
    .line 1369
    sub-int/2addr v3, v10

    .line 1370
    if-ltz v3, :cond_60a

    .line 1371
    .line 1372
    if-ge v3, v15, :cond_60a

    .line 1373
    .line 1374
    invoke-static {v14}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, La0/b0;

    .line 1379
    .line 1380
    invoke-static {v14}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v15

    .line 1384
    check-cast v15, La0/b0;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    if-gez v10, :cond_58b

    .line 1393
    .line 1394
    invoke-static {v3, v13}, Lqj/b;->p(La0/b0;Lv/t0;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v17

    .line 1398
    iget v3, v3, La0/b0;->j:I

    .line 1399
    .line 1400
    add-int v17, v17, v3

    .line 1401
    .line 1402
    sub-int v3, v17, v12

    .line 1403
    .line 1404
    invoke-static {v15, v13}, Lqj/b;->p(La0/b0;Lv/t0;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v12

    .line 1408
    iget v13, v15, La0/b0;->j:I

    .line 1409
    .line 1410
    add-int/2addr v12, v13

    .line 1411
    sub-int/2addr v12, v11

    .line 1412
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    neg-int v11, v10

    .line 1417
    if-le v3, v11, :cond_60a

    .line 1418
    .line 1419
    goto :goto_59b

    .line 1420
    :cond_58b
    invoke-static {v3, v13}, Lqj/b;->p(La0/b0;Lv/t0;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    sub-int/2addr v12, v3

    .line 1425
    invoke-static {v15, v13}, Lqj/b;->p(La0/b0;Lv/t0;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    sub-int/2addr v11, v3

    .line 1430
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-le v3, v10, :cond_60a

    .line 1435
    .line 1436
    :goto_59b
    iget v3, v8, La0/a0;->b:I

    .line 1437
    .line 1438
    sub-int/2addr v3, v10

    .line 1439
    iput v3, v8, La0/a0;->b:I

    .line 1440
    .line 1441
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    move v4, v6

    .line 1446
    :goto_5a5
    if-ge v4, v3, :cond_5ec

    .line 1447
    .line 1448
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    check-cast v11, La0/b0;

    .line 1453
    .line 1454
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-wide v12, v11, La0/b0;->l:J

    .line 1458
    .line 1459
    sget v15, Lq2/i;->c:I

    .line 1460
    .line 1461
    const/16 v15, 0x20

    .line 1462
    .line 1463
    shr-long v5, v12, v15

    .line 1464
    .line 1465
    long-to-int v5, v5

    .line 1466
    const-wide v18, 0xffffffffL

    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    and-long v12, v12, v18

    .line 1472
    .line 1473
    long-to-int v6, v12

    .line 1474
    add-int/2addr v6, v10

    .line 1475
    invoke-static {v5, v6}, Lt6/k;->b(II)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v5

    .line 1479
    iput-wide v5, v11, La0/b0;->l:J

    .line 1480
    .line 1481
    iget-object v5, v11, La0/b0;->e:Ljava/util/List;

    .line 1482
    .line 1483
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    const/4 v6, 0x0

    .line 1488
    :goto_5cf
    if-ge v6, v5, :cond_5e7

    .line 1489
    .line 1490
    iget-object v12, v11, La0/b0;->h:Landroidx/appcompat/widget/w3;

    .line 1491
    .line 1492
    iget-object v13, v11, La0/b0;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    iget-object v12, v12, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v12, Lq/s;

    .line 1497
    .line 1498
    iget v15, v12, Lq/s;->e:I

    .line 1499
    .line 1500
    if-nez v15, :cond_5de

    .line 1501
    .line 1502
    goto :goto_5e4

    .line 1503
    :cond_5de
    invoke-virtual {v12, v13}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v12

    .line 1507
    check-cast v12, La0/d;

    .line 1508
    .line 1509
    :goto_5e4
    add-int/lit8 v6, v6, 0x1

    .line 1510
    .line 1511
    goto :goto_5cf

    .line 1512
    :cond_5e7
    add-int/lit8 v4, v4, 0x1

    .line 1513
    .line 1514
    const/4 v5, 0x0

    .line 1515
    const/4 v6, 0x0

    .line 1516
    goto :goto_5a5

    .line 1517
    :cond_5ec
    int-to-float v3, v10

    .line 1518
    iput v3, v8, La0/a0;->d:F

    .line 1519
    .line 1520
    iget-boolean v3, v8, La0/a0;->c:Z

    .line 1521
    .line 1522
    if-nez v3, :cond_5f7

    .line 1523
    .line 1524
    if-lez v10, :cond_5f7

    .line 1525
    .line 1526
    iput-boolean v7, v8, La0/a0;->c:Z

    .line 1527
    .line 1528
    :cond_5f7
    invoke-virtual {v2, v8, v7}, La0/l0;->f(La0/a0;Z)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v3, v2, La0/l0;->s:Lo0/s0;

    .line 1532
    .line 1533
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 1534
    .line 1535
    invoke-interface {v3, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    iget v3, v2, La0/l0;->d:F

    .line 1539
    .line 1540
    sub-float/2addr v9, v3

    .line 1541
    invoke-virtual {v2, v9, v8}, La0/l0;->g(FLa0/a0;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_620

    .line 1545
    :cond_608
    move/from16 v16, v3

    .line 1546
    .line 1547
    :cond_60a
    iget-object v3, v2, La0/l0;->l:Landroidx/compose/ui/node/a;

    .line 1548
    .line 1549
    if-eqz v3, :cond_611

    .line 1550
    .line 1551
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->j()V

    .line 1552
    .line 1553
    .line 1554
    :cond_611
    iget v3, v2, La0/l0;->d:F

    .line 1555
    .line 1556
    sub-float/2addr v9, v3

    .line 1557
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, La0/a0;

    .line 1562
    .line 1563
    invoke-virtual {v2, v9, v3}, La0/l0;->g(FLa0/a0;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_620

    .line 1567
    :cond_61e
    move/from16 v16, v3

    .line 1568
    .line 1569
    :goto_620
    iget v3, v2, La0/l0;->d:F

    .line 1570
    .line 1571
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    cmpg-float v3, v3, v16

    .line 1576
    .line 1577
    if-gtz v3, :cond_62c

    .line 1578
    .line 1579
    :goto_62a
    move v5, v0

    .line 1580
    goto :goto_633

    .line 1581
    :cond_62c
    iget v3, v2, La0/l0;->d:F

    .line 1582
    .line 1583
    sub-float/2addr v0, v3

    .line 1584
    const/4 v3, 0x0

    .line 1585
    iput v3, v2, La0/l0;->d:F

    .line 1586
    .line 1587
    goto :goto_62a

    .line 1588
    :cond_633
    :goto_633
    neg-float v0, v5

    .line 1589
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :cond_639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 1597
    .line 1598
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iget v2, v2, La0/l0;->d:F

    .line 1602
    .line 1603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v2

    .line 1620
    nop

    .line 1621
    :pswitch_data_654
    .packed-switch 0x0
        :pswitch_4f6
        :pswitch_4c5
        :pswitch_492
        :pswitch_486
        :pswitch_47a
        :pswitch_46c
        :pswitch_441
        :pswitch_412
        :pswitch_406
        :pswitch_3fb
        :pswitch_3e5
        :pswitch_3cc
        :pswitch_3ba
        :pswitch_37d
        :pswitch_31e
        :pswitch_301
        :pswitch_2ee
        :pswitch_243
        :pswitch_235
        :pswitch_1ec
        :pswitch_1e2
        :pswitch_1d0
        :pswitch_1be
        :pswitch_1b2
        :pswitch_160
        :pswitch_11f
        :pswitch_114
        :pswitch_f5
        :pswitch_c3
    .end packed-switch
.end method
