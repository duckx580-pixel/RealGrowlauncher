###### Class s8.l1 (s8.l1)
.class public final synthetic Ls8/l1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls8/v1;


# direct methods
.method public synthetic constructor <init>(Ls8/v1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls8/l1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/l1;->r:Ls8/v1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Ls8/l1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2ca

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/l1;->r:Ls8/v1;

    .line 7
    .line 8
    iget-object v0, v0, Ls8/v1;->E:Lmf/a;

    .line 9
    .line 10
    iget-object v1, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls8/y0;

    .line 13
    .line 14
    iget-object v2, v1, Ls8/y0;->z:Ls8/x0;

    .line 15
    .line 16
    iget-object v3, v1, Ls8/y0;->F:Ls8/v1;

    .line 17
    .line 18
    iget-object v4, v1, Ls8/y0;->x:Ls8/r0;

    .line 19
    .line 20
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ls8/x0;->t()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmf/a;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    goto/16 :goto_e4

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Lmf/a;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "_cc"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_5b

    .line 42
    .line 43
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Ls8/r0;->K:Lc6/a;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lc6/a;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "source"

    .line 57
    .line 58
    const-string v5, "(not set)"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "medium"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "_cis"

    .line 69
    .line 70
    const-string v5, "intent"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ls8/y0;->i(Ls8/p0;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "auto"

    .line 84
    .line 85
    const-string v2, "_cmpx"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2, v0}, Ls8/v1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_da

    .line 91
    .line 92
    :cond_5b
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Ls8/r0;->K:Lc6/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lc6/a;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_77

    .line 106
    .line 107
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 108
    .line 109
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ls8/i0;->x:Lfj/b;

    .line 113
    .line 114
    const-string v1, "Cache still valid but referrer not found"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_d2

    .line 120
    :cond_77
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Ls8/r0;->L:Ls8/o0;

    .line 124
    .line 125
    invoke-virtual {v1}, Ls8/o0;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide/32 v8, 0x36ee80

    .line 130
    .line 131
    .line 132
    div-long/2addr v6, v8

    .line 133
    const-wide/16 v10, -0x1

    .line 134
    .line 135
    add-long/2addr v6, v10

    .line 136
    mul-long/2addr v6, v8

    .line 137
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v8, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_a2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_b6

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v0, :cond_c4

    .line 193
    .line 194
    const-string v0, "app"

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    :goto_c6
    invoke-static {v3}, Ls8/y0;->i(Ls8/p0;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v2, "_cmp"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v2, v1}, Ls8/v1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Ls8/r0;->K:Lc6/a;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lc6/a;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Ls8/r0;->L:Ls8/o0;

    .line 223
    .line 224
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ls8/o0;->b(J)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    return-void

    .line 230
    :pswitch_e5
    iget-object v0, p0, Ls8/l1;->r:Ls8/v1;

    .line 231
    .line 232
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ls8/y0;

    .line 238
    .line 239
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 240
    .line 241
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 242
    .line 243
    iget-object v3, v0, Ls8/y0;->x:Ls8/r0;

    .line 244
    .line 245
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Ls8/r0;->H:Ls8/n0;

    .line 249
    .line 250
    invoke-virtual {v1}, Ls8/n0;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_2bf

    .line 255
    .line 256
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, Ls8/r0;->I:Ls8/o0;

    .line 260
    .line 261
    invoke-virtual {v1}, Ls8/o0;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, Ls8/r0;->I:Ls8/o0;

    .line 269
    .line 270
    const-wide/16 v6, 0x1

    .line 271
    .line 272
    add-long/2addr v6, v4

    .line 273
    invoke-virtual {v1, v6, v7}, Ls8/o0;->b(J)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v6, 0x5

    .line 277
    .line 278
    cmp-long v1, v4, v6

    .line 279
    .line 280
    if-ltz v1, :cond_12e

    .line 281
    .line 282
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, Ls8/i0;->z:Lfj/b;

    .line 286
    .line 287
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, Ls8/r0;->H:Ls8/n0;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v1}, Ls8/n0;->a(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2c9

    .line 302
    .line 303
    :cond_12e
    iget-object v1, v0, Ls8/y0;->z:Ls8/x0;

    .line 304
    .line 305
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ls8/x0;->t()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Ls8/y0;->H:Ls8/y1;

    .line 312
    .line 313
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ls8/y0;

    .line 319
    .line 320
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ls8/y0;->o()Ls8/c0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ls8/c0;->x()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 332
    .line 333
    .line 334
    const-string v6, ""

    .line 335
    .line 336
    invoke-virtual {v3}, Lcd/c;->t()V

    .line 337
    .line 338
    .line 339
    iget-object v7, v3, Lcd/c;->r:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Ls8/y0;

    .line 342
    .line 343
    iget-object v8, v7, Ls8/y0;->D:Lg8/a;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    iget-object v10, v3, Ls8/r0;->x:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v10, :cond_176

    .line 355
    .line 356
    iget-wide v11, v3, Ls8/r0;->z:J

    .line 357
    .line 358
    cmp-long v11, v8, v11

    .line 359
    .line 360
    if-ltz v11, :cond_16a

    .line 361
    .line 362
    goto :goto_176

    .line 363
    :cond_16a
    new-instance v6, Landroid/util/Pair;

    .line 364
    .line 365
    iget-boolean v7, v3, Ls8/r0;->y:Z

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-direct {v6, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1b2

    .line 375
    :cond_176
    :goto_176
    iget-object v10, v7, Ls8/y0;->w:Ls8/g;

    .line 376
    .line 377
    sget-object v11, Ls8/z;->b:Ls8/y;

    .line 378
    .line 379
    invoke-virtual {v10, v5, v11}, Ls8/g;->z(Ljava/lang/String;Ls8/y;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    add-long/2addr v10, v8

    .line 384
    iput-wide v10, v3, Ls8/r0;->z:J

    .line 385
    .line 386
    :try_start_181
    iget-object v8, v7, Ls8/y0;->i:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v8}, Lu7/a;->a(Landroid/content/Context;)Lb8/n0;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iput-object v6, v3, Ls8/r0;->x:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v9, v8, Lb8/n0;->b:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v9, :cond_192

    .line 397
    .line 398
    iput-object v9, v3, Ls8/r0;->x:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_192

    .line 401
    :catch_190
    move-exception v8

    .line 402
    goto :goto_197

    .line 403
    :cond_192
    :goto_192
    iget-boolean v8, v8, Lb8/n0;->c:Z

    .line 404
    .line 405
    iput-boolean v8, v3, Ls8/r0;->y:Z
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_196} :catch_190

    .line 406
    .line 407
    goto :goto_1a5

    .line 408
    :goto_197
    iget-object v7, v7, Ls8/y0;->y:Ls8/i0;

    .line 409
    .line 410
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v7, Ls8/i0;->D:Lfj/b;

    .line 414
    .line 415
    const-string v9, "Unable to get advertising id"

    .line 416
    .line 417
    invoke-virtual {v7, v9, v8}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object v6, v3, Ls8/r0;->x:Ljava/lang/String;

    .line 421
    .line 422
    :goto_1a5
    new-instance v6, Landroid/util/Pair;

    .line 423
    .line 424
    iget-object v7, v3, Ls8/r0;->x:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v8, v3, Ls8/r0;->y:Z

    .line 427
    .line 428
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_1b2
    iget-object v7, v0, Ls8/y0;->w:Ls8/g;

    .line 436
    .line 437
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_1c2

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_2b4

    .line 450
    .line 451
    :cond_1c2
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_2b4

    .line 460
    .line 461
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Ljava/lang/CharSequence;

    .line 464
    .line 465
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_1d8

    .line 470
    .line 471
    goto/16 :goto_2b4

    .line 472
    .line 473
    :cond_1d8
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ls8/d1;->v()V

    .line 477
    .line 478
    .line 479
    iget-object v7, v4, Ls8/y0;->i:Landroid/content/Context;

    .line 480
    .line 481
    const-string v8, "connectivity"

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    if-eqz v7, :cond_1f0

    .line 491
    .line 492
    :try_start_1eb
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v7
    :try_end_1ef
    .catch Ljava/lang/SecurityException; {:try_start_1eb .. :try_end_1ef} :catch_1f0

    .line 496
    goto :goto_1f1

    .line 497
    :catch_1f0
    :cond_1f0
    move-object v7, v8

    .line 498
    :goto_1f1
    if-eqz v7, :cond_2a9

    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_2a9

    .line 505
    .line 506
    iget-object v2, v0, Ls8/y0;->B:Ls8/e3;

    .line 507
    .line 508
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ls8/y0;->o()Ls8/c0;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-object v7, v7, Lcd/c;->r:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Ls8/y0;

    .line 518
    .line 519
    iget-object v7, v7, Ls8/y0;->w:Ls8/g;

    .line 520
    .line 521
    invoke-virtual {v7}, Ls8/g;->y()V

    .line 522
    .line 523
    .line 524
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v6, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v3, v3, Ls8/r0;->I:Ls8/o0;

    .line 529
    .line 530
    invoke-virtual {v3}, Ls8/o0;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    const-wide/16 v11, -0x1

    .line 535
    .line 536
    add-long/2addr v9, v11

    .line 537
    iget-object v3, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Ls8/y0;

    .line 540
    .line 541
    const-string v7, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 542
    .line 543
    const-string/jumbo v11, "v73000."

    .line 544
    .line 545
    .line 546
    :try_start_221
    invoke-static {v6}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ls8/e3;->q0()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    new-instance v12, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v11, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v2, "&rdid="

    .line 577
    .line 578
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v2, "&bundleid="

    .line 585
    .line 586
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, "&retry="

    .line 593
    .line 594
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v6, v3, Ls8/y0;->w:Ls8/g;

    .line 605
    .line 606
    const-string v7, "debug.deferred.deeplink"

    .line 607
    .line 608
    invoke-virtual {v6, v7}, Ls8/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_274

    .line 617
    .line 618
    const-string v6, "&ddl_test=1"

    .line 619
    .line 620
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_274

    .line 625
    :catch_270
    move-exception v2

    .line 626
    goto :goto_27b

    .line 627
    :catch_272
    move-exception v2

    .line 628
    goto :goto_27b

    .line 629
    :cond_274
    :goto_274
    new-instance v6, Ljava/net/URL;

    .line 630
    .line 631
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_279
    .catch Ljava/net/MalformedURLException; {:try_start_221 .. :try_end_279} :catch_272
    .catch Ljava/lang/IllegalArgumentException; {:try_start_221 .. :try_end_279} :catch_270

    .line 632
    .line 633
    .line 634
    move-object v8, v6

    .line 635
    goto :goto_28b

    .line 636
    :goto_27b
    iget-object v3, v3, Ls8/y0;->y:Ls8/i0;

    .line 637
    .line 638
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v3, Ls8/i0;->w:Lfj/b;

    .line 642
    .line 643
    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v3, v6, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    if-eqz v8, :cond_2c9

    .line 653
    .line 654
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Ll5/o;

    .line 658
    .line 659
    invoke-direct {v2, v0}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ls8/d1;->v()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v4, Ls8/y0;->z:Ls8/x0;

    .line 669
    .line 670
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, La8/h1;

    .line 674
    .line 675
    invoke-direct {v3, v1, v5, v8, v2}, La8/h1;-><init>(Ls8/y1;Ljava/lang/String;Ljava/net/URL;Ll5/o;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3}, Ls8/x0;->A(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    goto :goto_2c9

    .line 682
    :cond_2a9
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, Ls8/i0;->z:Lfj/b;

    .line 686
    .line 687
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_2c9

    .line 693
    :cond_2b4
    :goto_2b4
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v2, Ls8/i0;->D:Lfj/b;

    .line 697
    .line 698
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_2c9

    .line 704
    :cond_2bf
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v2, Ls8/i0;->D:Lfj/b;

    .line 708
    .line 709
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_2c9
    :goto_2c9
    return-void

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_e5
    .end packed-switch
.end method
