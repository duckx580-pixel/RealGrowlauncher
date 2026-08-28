###### Class ac.b (ac.b)
.class public final Lac/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lac/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc/f;Ljava/lang/String;II)V
    .registers 5

    const/4 p1, 0x3

    iput p1, p0, Lac/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_44e

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lzc/c5;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    sget-object v0, Lzc/k3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto/16 :goto_fc

    .line 21
    .line 22
    :cond_15
    const-string v0, "pool.ntp.org"

    .line 23
    .line 24
    const-wide/16 v5, 0x4e20

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    :try_start_1a
    new-instance v6, Ljava/net/DatagramSocket;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_eb
    .catchall {:try_start_1a .. :try_end_1f} :catchall_e3

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v6, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    new-array v5, v2, [B

    .line 42
    .line 43
    new-instance v7, Ljava/net/DatagramPacket;

    .line 44
    .line 45
    const/16 v8, 0x7b

    .line 46
    .line 47
    invoke-direct {v7, v5, v2, v0, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_ec
    .catchall {:try_start_1f .. :try_end_31} :catchall_e1

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    aput-byte v0, v5, v3

    .line 53
    .line 54
    :try_start_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    div-long v14, v8, v12
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_ec
    .catchall {:try_start_35 .. :try_end_41} :catchall_e1

    .line 65
    .line 66
    const-wide v16, 0x83aa7e80L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-wide/from16 v18, v12

    .line 72
    .line 73
    add-long v12, v14, v16

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    shr-long v0, v12, v3

    .line 78
    .line 79
    long-to-int v0, v0

    .line 80
    int-to-byte v0, v0

    .line 81
    const/16 v1, 0x28

    .line 82
    .line 83
    aput-byte v0, v5, v1

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    shr-long v3, v12, v0

    .line 90
    .line 91
    long-to-int v3, v3

    .line 92
    int-to-byte v3, v3

    .line 93
    const/16 v4, 0x29

    .line 94
    .line 95
    aput-byte v3, v5, v4

    .line 96
    .line 97
    const/16 v20, 0x8

    .line 98
    .line 99
    shr-long v3, v12, v20

    .line 100
    .line 101
    long-to-int v3, v3

    .line 102
    int-to-byte v3, v3

    .line 103
    const/16 v4, 0x2a

    .line 104
    .line 105
    aput-byte v3, v5, v4

    .line 106
    .line 107
    long-to-int v3, v12

    .line 108
    int-to-byte v3, v3

    .line 109
    const/16 v4, 0x2b

    .line 110
    .line 111
    aput-byte v3, v5, v4

    .line 112
    .line 113
    mul-long v14, v14, v18

    .line 114
    .line 115
    sub-long v3, v8, v14

    .line 116
    .line 117
    const-wide v12, 0x100000000L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-long/2addr v3, v12

    .line 123
    :try_start_7a
    div-long v3, v3, v18
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7c} :catch_ec
    .catchall {:try_start_7a .. :try_end_7c} :catchall_e1

    .line 124
    .line 125
    shr-long v12, v3, v17

    .line 126
    .line 127
    long-to-int v12, v12

    .line 128
    int-to-byte v12, v12

    .line 129
    const/16 v13, 0x2c

    .line 130
    .line 131
    aput-byte v12, v5, v13

    .line 132
    .line 133
    shr-long v12, v3, v0

    .line 134
    .line 135
    long-to-int v0, v12

    .line 136
    int-to-byte v0, v0

    .line 137
    const/16 v12, 0x2d

    .line 138
    .line 139
    aput-byte v0, v5, v12

    .line 140
    .line 141
    shr-long v3, v3, v20

    .line 142
    .line 143
    long-to-int v0, v3

    .line 144
    int-to-byte v0, v0

    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    aput-byte v0, v5, v3

    .line 148
    .line 149
    :try_start_94
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v3, v12

    .line 159
    double-to-int v0, v3

    .line 160
    int-to-byte v0, v0

    .line 161
    const/16 v3, 0x2f

    .line 162
    .line 163
    aput-byte v0, v5, v3
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a4} :catch_ec
    .catchall {:try_start_94 .. :try_end_a4} :catchall_e1

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/net/DatagramPacket;

    .line 169
    .line 170
    invoke-direct {v0, v5, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    sub-long v10, v2, v10

    .line 181
    .line 182
    add-long/2addr v10, v8

    .line 183
    move/from16 v0, v17

    .line 184
    .line 185
    invoke-static {v0, v5}, Lzc/w4;->g(I[B)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    invoke-static {v0, v5}, Lzc/w4;->g(I[B)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    invoke-static {v1, v5}, Lzc/w4;->g(I[B)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sub-long/2addr v12, v7

    .line 200
    sub-long/2addr v0, v10

    .line 201
    add-long/2addr v0, v12

    .line 202
    const-wide/16 v4, 0x2

    .line 203
    .line 204
    div-long/2addr v0, v4
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_cc} :catch_df
    .catchall {:try_start_a4 .. :try_end_cc} :catchall_dc

    .line 205
    add-long/2addr v10, v0

    .line 206
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v10, v11, v2, v3, v0}, Lzc/c5;->a(JJZ)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lzc/k3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v4, p0

    .line 219
    .line 220
    goto :goto_fc

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object v2, v6

    .line 223
    goto :goto_e4

    .line 224
    :catch_df
    move-object v2, v6

    .line 225
    goto :goto_eb

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    goto :goto_e5

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    :goto_e4
    move-object v6, v2

    .line 230
    :goto_e5
    if-eqz v6, :cond_ea

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    throw v0

    .line 236
    :catch_eb
    :goto_eb
    move-object v6, v2

    .line 237
    :catch_ec
    if-eqz v6, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    sget-object v0, Lzc/k3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    .line 244
    const-wide/16 v1, 0x12c

    .line 245
    .line 246
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    invoke-interface {v0, v4, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-void

    .line 254
    :pswitch_fd
    move-object v4, v1

    .line 255
    const-string v0, "TapjoyLog"

    .line 256
    .line 257
    const-string v1, "Enabling WebView debugging"

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    invoke-static {v2, v0, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10c
    move-object v4, v1

    .line 270
    const-string v0, "TapjoyConnect"

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v5, "Setting userID to "

    .line 275
    .line 276
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lyc/i0;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v5, 0x4

    .line 289
    invoke-static {v5, v0, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "TJC_OPTION_SERVICE_URL"

    .line 293
    .line 294
    invoke-static {v1}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Lyc/i0;->w0:Lb8/l;

    .line 299
    .line 300
    const-string v8, "set_publisher_user_id?"

    .line 301
    .line 302
    invoke-static {v6, v8}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {}, Lyc/i0;->n()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v10, "app_id"

    .line 311
    .line 312
    sget-object v11, Lyc/i0;->I0:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v9, v10, v11}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lyc/i0;->j()Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v3}, Lyc/q0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v3, v8, v7, v2, v2}, Lb8/l;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/o0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v2, v2, Lyc/o0;->f:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_16e

    .line 338
    .line 339
    invoke-static {v2}, Lyc/q0;->b(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_16d

    .line 344
    .line 345
    const-string v7, "Success"

    .line 346
    .line 347
    invoke-interface {v2, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lyc/q0;->f(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_16e

    .line 356
    .line 357
    const-string v7, "true"

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_16d

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v3, 0x1

    .line 367
    :cond_16e
    :goto_16e
    if-nez v3, :cond_188

    .line 368
    .line 369
    sget-boolean v2, Lyc/i0;->z0:Z

    .line 370
    .line 371
    if-nez v2, :cond_188

    .line 372
    .line 373
    invoke-static {v1}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_188

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    sput-boolean v16, Lyc/i0;->z0:Z

    .line 386
    .line 387
    sget-object v0, Lyc/i0;->e:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, Lyc/i0;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_19f

    .line 393
    :cond_188
    if-eqz v3, :cond_190

    .line 394
    .line 395
    const-string v1, "Set userID is successful"

    .line 396
    .line 397
    invoke-static {v5, v0, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_19f

    .line 401
    :cond_190
    new-instance v1, Lec/c;

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    const-string v3, "Failed to set userID"

    .line 405
    .line 406
    invoke-direct {v1, v2, v5, v3}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 410
    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    sput-boolean v16, Lyc/i0;->y0:Z

    .line 415
    .line 416
    :goto_19f
    return-void

    .line 417
    :pswitch_1a0
    move-object v4, v1

    .line 418
    invoke-static {}, Loe/c;->e()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_1a5
    move-object v4, v1

    .line 423
    invoke-static {}, Loe/c;->e()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1aa
    move-object v4, v1

    .line 428
    return-void

    .line 429
    :pswitch_1ac
    move-object v4, v1

    .line 430
    sget-object v0, Lre/e;->d:Lre/e;

    .line 431
    .line 432
    if-eqz v0, :cond_1cb

    .line 433
    .line 434
    iget-object v0, v0, Lre/e;->b:Lre/a;

    .line 435
    .line 436
    if-eqz v0, :cond_1cb

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1cb

    .line 443
    .line 444
    :try_start_1bb
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1c4} :catch_1c5

    .line 451
    .line 452
    .line 453
    goto :goto_1cb

    .line 454
    :catch_1c5
    move-exception v0

    .line 455
    const-string v1, "Error while removing view from it\'s parent"

    .line 456
    .line 457
    invoke-static {v1, v0}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    sget-object v0, Lxd/m;->v:Lxd/m;

    .line 461
    .line 462
    const-class v0, Lxd/m;

    .line 463
    .line 464
    monitor-enter v0

    .line 465
    :try_start_1d0
    sget-object v0, Lxd/m;->v:Lxd/m;

    .line 466
    .line 467
    if-nez v0, :cond_1ed

    .line 468
    .line 469
    new-instance v0, Lxd/m;

    .line 470
    .line 471
    new-instance v1, Lxd/k;

    .line 472
    .line 473
    invoke-direct {v1}, Lxd/k;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1}, Lxd/m;-><init>(Lxd/k;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, Lxd/m;->v:Lxd/m;

    .line 480
    .line 481
    const-string v1, "UnityAdsResetThread"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lxd/m;->v:Lxd/m;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1ea
    .catchall {:try_start_1d0 .. :try_end_1ea} :catchall_1eb

    .line 489
    .line 490
    .line 491
    goto :goto_1ed

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    goto :goto_1f1

    .line 494
    :cond_1ed
    :goto_1ed
    const-class v0, Lxd/m;

    .line 495
    .line 496
    monitor-exit v0

    .line 497
    return-void

    .line 498
    :goto_1f1
    const-class v1, Lxd/m;

    .line 499
    .line 500
    monitor-exit v1

    .line 501
    throw v0

    .line 502
    :pswitch_1f5
    move-object v4, v1

    .line 503
    return-void

    .line 504
    :pswitch_1f7
    move-object v4, v1

    .line 505
    :try_start_1f8
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 506
    .line 507
    sget v1, Lo3/m;->a:I

    .line 508
    .line 509
    invoke-static {v0}, Lo3/l;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Le4/j;->c()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_20f

    .line 517
    .line 518
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Le4/j;->d()V
    :try_end_20c
    .catchall {:try_start_1f8 .. :try_end_20c} :catchall_20d

    .line 523
    .line 524
    .line 525
    goto :goto_20f

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    goto :goto_213

    .line 528
    :cond_20f
    :goto_20f
    invoke-static {}, Lo3/l;->b()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :goto_213
    sget v1, Lo3/m;->a:I

    .line 533
    .line 534
    invoke-static {}, Lo3/l;->b()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :pswitch_219
    move-object v4, v1

    .line 539
    sget-object v0, Lzb/a;->r:Lzb/a;

    .line 540
    .line 541
    iget-object v1, v0, Lzb/a;->e:Lu5/e;

    .line 542
    .line 543
    monitor-enter v1

    .line 544
    :try_start_21f
    const-string v0, "ConvPolr"

    .line 545
    .line 546
    const-string v5, "Stopping poller."

    .line 547
    .line 548
    invoke-static {v0, v5, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lu5/e;->r:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lhc/b;

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    iput-boolean v2, v0, Lhc/b;->e:Z

    .line 557
    .line 558
    iput-boolean v3, v0, Lhc/b;->b:Z

    .line 559
    .line 560
    iget-object v2, v0, Lhc/b;->a:Lhc/a;

    .line 561
    .line 562
    iget v3, v2, Lhc/a;->a:I

    .line 563
    .line 564
    iput v3, v2, Lhc/a;->b:I
    :try_end_235
    .catchall {:try_start_21f .. :try_end_235} :catchall_249

    .line 565
    .line 566
    :try_start_235
    iget-object v0, v0, Lhc/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_23e} :catch_23f
    .catchall {:try_start_235 .. :try_end_23e} :catchall_249

    .line 573
    .line 574
    .line 575
    goto :goto_247

    .line 576
    :catch_23f
    move-exception v0

    .line 577
    :try_start_240
    const-string v2, "PolerCntlr"

    .line 578
    .line 579
    const-string v3, "Error in clearing the polling queue."

    .line 580
    .line 581
    invoke-static {v2, v3, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_247
    .catchall {:try_start_240 .. :try_end_247} :catchall_249

    .line 582
    .line 583
    .line 584
    :goto_247
    monitor-exit v1

    .line 585
    return-void

    .line 586
    :catchall_249
    move-exception v0

    .line 587
    monitor-exit v1

    .line 588
    throw v0

    .line 589
    :pswitch_24c
    move-object v4, v1

    .line 590
    sget-object v0, Lzb/a;->r:Lzb/a;

    .line 591
    .line 592
    iget-object v6, v0, Lzb/a;->a:Lal/h;

    .line 593
    .line 594
    monitor-enter v6

    .line 595
    :try_start_252
    iget-object v1, v6, Lal/h;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lae/c;

    .line 598
    .line 599
    const-string v5, "app_launch_last_sync_timestamp"

    .line 600
    .line 601
    iget-object v1, v1, Lae/c;->i:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lkb/c;

    .line 604
    .line 605
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroid/content/SharedPreferences;

    .line 608
    .line 609
    const-wide/16 v7, 0x0

    .line 610
    .line 611
    invoke-interface {v1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v7

    .line 615
    move-wide v10, v7

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    invoke-virtual {v6, v8, v9}, Lal/h;->b(J)V

    .line 621
    .line 622
    .line 623
    const-wide/32 v12, 0x5265c00

    .line 624
    .line 625
    .line 626
    add-long v14, v10, v12

    .line 627
    .line 628
    cmp-long v1, v8, v14

    .line 629
    .line 630
    if-lez v1, :cond_2a3

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide v14

    .line 636
    div-long/2addr v10, v12

    .line 637
    div-long/2addr v14, v12

    .line 638
    cmp-long v1, v10, v14

    .line 639
    .line 640
    if-nez v1, :cond_282

    .line 641
    .line 642
    goto :goto_2a3

    .line 643
    :cond_282
    invoke-virtual {v6}, Lal/h;->p()Lorg/json/JSONArray;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_28e

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    move v1, v3

    .line 656
    :goto_28f
    if-eqz v1, :cond_292

    .line 657
    .line 658
    goto :goto_2a3

    .line 659
    :cond_292
    iget-object v1, v6, Lal/h;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lu5/n;

    .line 662
    .line 663
    iget-object v1, v1, Lu5/n;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ll5/o;

    .line 666
    .line 667
    new-instance v5, Ls8/j1;

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    invoke-direct/range {v5 .. v10}, Ls8/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5}, Ll5/o;->E(Ljava/lang/Runnable;)V
    :try_end_2a3
    .catchall {:try_start_252 .. :try_end_2a3} :catchall_44b

    .line 674
    .line 675
    .line 676
    :cond_2a3
    :goto_2a3
    monitor-exit v6

    .line 677
    iget-object v1, v0, Lzb/a;->a:Lal/h;

    .line 678
    .line 679
    iget-object v5, v1, Lal/h;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Lae/c;

    .line 682
    .line 683
    invoke-virtual {v5}, Lae/c;->r()Lorg/json/JSONArray;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    const/16 v7, 0xe

    .line 692
    .line 693
    if-nez v6, :cond_2b7

    .line 694
    .line 695
    goto :goto_2c7

    .line 696
    :cond_2b7
    iget-object v6, v1, Lal/h;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Lu5/n;

    .line 699
    .line 700
    iget-object v6, v6, Lu5/n;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, Ll5/o;

    .line 703
    .line 704
    new-instance v8, Ls8/o2;

    .line 705
    .line 706
    invoke-direct {v8, v7, v1, v5}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v8}, Ll5/o;->E(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    :goto_2c7
    new-instance v9, Lcc/a;

    .line 713
    .line 714
    iget-object v10, v0, Lzb/a;->d:Landroid/content/Context;

    .line 715
    .line 716
    iget-object v11, v0, Lzb/a;->k:Lhd/c0;

    .line 717
    .line 718
    iget-object v12, v0, Lzb/a;->n:Lae/c;

    .line 719
    .line 720
    iget-object v13, v0, Lzb/a;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 721
    .line 722
    iget-object v14, v0, Lzb/a;->j:Lu5/n;

    .line 723
    .line 724
    invoke-direct/range {v9 .. v14}, Lcc/a;-><init>(Landroid/content/Context;Lhd/c0;Lae/c;Lcom/google/android/gms/internal/measurement/j3;Lu5/n;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v9, Lcc/a;->e:Landroid/content/SharedPreferences;

    .line 728
    .line 729
    const-string v5, "migration_state"

    .line 730
    .line 731
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v6, 0x1

    .line 736
    if-eq v5, v6, :cond_2fd

    .line 737
    .line 738
    if-nez v5, :cond_2e4

    .line 739
    .line 740
    goto :goto_2fd

    .line 741
    :cond_2e4
    const-string v5, "failure_logs_synced"

    .line 742
    .line 743
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2ed

    .line 748
    .line 749
    goto :goto_2fd

    .line 750
    :cond_2ed
    iget-object v1, v9, Lcc/a;->b:Lu5/n;

    .line 751
    .line 752
    iget-object v1, v1, Lu5/n;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ll5/o;

    .line 755
    .line 756
    new-instance v5, La8/q;

    .line 757
    .line 758
    const/16 v6, 0xd

    .line 759
    .line 760
    invoke-direct {v5, v6, v9}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v5}, Ll5/o;->E(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    :goto_2fd
    iget-object v1, v0, Lzb/a;->p:Lmf/e;

    .line 767
    .line 768
    const-string v5, "current_push_token"

    .line 769
    .line 770
    iget-object v6, v1, Lmf/e;->s:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Lae/c;

    .line 773
    .line 774
    const-string v8, "push_token_synced"

    .line 775
    .line 776
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v1, v8, v9}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_3fd

    .line 789
    .line 790
    const-string v8, "should_poll"

    .line 791
    .line 792
    invoke-virtual {v1, v8, v9}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_3fd

    .line 803
    .line 804
    invoke-virtual {v6, v5}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v8}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-nez v8, :cond_3fd

    .line 813
    .line 814
    iget-object v0, v1, Lmf/e;->t:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lal/h;

    .line 817
    .line 818
    invoke-virtual {v6, v5}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v1}, Lmf/e;->q()Ljava/util/HashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    new-instance v6, Lmf/a;

    .line 827
    .line 828
    invoke-direct {v6, v7, v1}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lal/h;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lu5/l;

    .line 834
    .line 835
    const-string v7, "pshTknManagr"

    .line 836
    .line 837
    iget-object v8, v0, Lal/h;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 840
    .line 841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    :try_start_34b
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v9, Landroid/content/Context;

    .line 847
    .line 848
    const-string v10, "connectivity"

    .line 849
    .line 850
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 855
    .line 856
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    if-eqz v9, :cond_3fa

    .line 861
    .line 862
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 863
    .line 864
    .line 865
    move-result v9
    :try_end_361
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_361} :catch_3f2

    .line 866
    if-eqz v9, :cond_3fa

    .line 867
    .line 868
    invoke-static {v3}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-nez v9, :cond_3fa

    .line 873
    .line 874
    invoke-static {v5}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-eqz v9, :cond_371

    .line 879
    .line 880
    goto/16 :goto_3fa

    .line 881
    .line 882
    :cond_371
    iget-object v9, v1, Lu5/l;->i:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v9, Lae/c;

    .line 885
    .line 886
    const-string v10, "network_headers"

    .line 887
    .line 888
    invoke-virtual {v9, v10}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-static {v9}, Landroidx/work/v;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    iget-object v1, v1, Lu5/l;->i:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lae/c;

    .line 899
    .line 900
    const-string v10, "push_token_sync_route"

    .line 901
    .line 902
    invoke-virtual {v1, v10}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v10, v0, Lal/h;->g:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v10, Lae/c;

    .line 909
    .line 910
    const-string v11, "platform_id"

    .line 911
    .line 912
    invoke-virtual {v10, v11}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j3;->k()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-static {v9}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_3ec

    .line 925
    .line 926
    invoke-static {v1}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-nez v11, :cond_3ec

    .line 931
    .line 932
    invoke-static {v10}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_3ec

    .line 937
    .line 938
    invoke-static {v8}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-eqz v11, :cond_3b0

    .line 943
    .line 944
    goto :goto_3ec

    .line 945
    :cond_3b0
    :try_start_3b0
    const-string v2, "token"

    .line 946
    .line 947
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    const-string v2, "did"

    .line 951
    .line 952
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    const-string v2, "platform-id"

    .line 956
    .line 957
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 961
    .line 962
    const/4 v3, 0x7

    .line 963
    invoke-direct {v2, v9, v5, v3}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Lec/a;

    .line 967
    .line 968
    iget-object v5, v0, Lal/h;->f:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v5, Lhd/c0;

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    invoke-direct {v3, v5, v1, v8}, Lec/a;-><init>(Lhd/c0;Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lt6/u;

    .line 977
    .line 978
    invoke-direct {v1, v3}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, Lal/h;->e:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Lu5/n;

    .line 984
    .line 985
    iget-object v3, v3, Lu5/n;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Ll5/o;

    .line 988
    .line 989
    new-instance v5, Lgc/b;

    .line 990
    .line 991
    invoke-direct {v5, v0, v1, v2, v6}, Lgc/b;-><init>(Lal/h;Lt6/u;Lcom/google/android/gms/internal/measurement/j3;Lmf/a;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v5}, Ll5/o;->E(Ljava/lang/Runnable;)V
    :try_end_3e4
    .catch Ljava/lang/Exception; {:try_start_3b0 .. :try_end_3e4} :catch_3e5

    .line 995
    .line 996
    .line 997
    goto :goto_448

    .line 998
    :catch_3e5
    move-exception v0

    .line 999
    const-string v1, "Error in syncing push token"

    .line 1000
    .line 1001
    invoke-static {v7, v1, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_448

    .line 1005
    :cond_3ec
    :goto_3ec
    const-string v0, "Error in reading network header and route data"

    .line 1006
    .line 1007
    :goto_3ee
    invoke-static {v7, v0, v2}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_448

    .line 1011
    :catch_3f2
    move-exception v0

    .line 1012
    const-string v1, "Device"

    .line 1013
    .line 1014
    const-string v3, "Exception while getting system connectivity service"

    .line 1015
    .line 1016
    invoke-static {v1, v3, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3fa
    :goto_3fa
    const-string v0, "Error in syncing push token, preconditions failed."

    .line 1020
    .line 1021
    goto :goto_3ee

    .line 1022
    :cond_3fd
    iget-object v1, v0, Lzb/a;->e:Lu5/e;

    .line 1023
    .line 1024
    monitor-enter v1

    .line 1025
    :try_start_400
    iget-object v0, v1, Lu5/e;->s:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lmf/e;

    .line 1028
    .line 1029
    const-string v5, "should_poll"

    .line 1030
    .line 1031
    invoke-virtual {v0, v5, v9}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_440

    .line 1042
    .line 1043
    iget-object v0, v1, Lu5/e;->s:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lmf/e;

    .line 1046
    .line 1047
    const-string v5, "push_token_synced"

    .line 1048
    .line 1049
    invoke-virtual {v0, v5, v9}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_425

    .line 1060
    .line 1061
    goto :goto_440

    .line 1062
    :cond_425
    const-string v0, "ConvPolr"

    .line 1063
    .line 1064
    const-string v5, "Starting poller."

    .line 1065
    .line 1066
    invoke-static {v0, v5, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, Lu5/e;->r:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lhc/b;

    .line 1072
    .line 1073
    iput-boolean v3, v0, Lhc/b;->e:Z

    .line 1074
    .line 1075
    iget-boolean v2, v0, Lhc/b;->b:Z

    .line 1076
    .line 1077
    if-nez v2, :cond_43c

    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Lhc/b;->a(I)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    iput-boolean v2, v0, Lhc/b;->b:Z
    :try_end_43c
    .catchall {:try_start_400 .. :try_end_43c} :catchall_43e

    .line 1084
    .line 1085
    :cond_43c
    :goto_43c
    monitor-exit v1

    .line 1086
    goto :goto_448

    .line 1087
    :catchall_43e
    move-exception v0

    .line 1088
    goto :goto_449

    .line 1089
    :cond_440
    :goto_440
    :try_start_440
    const-string v0, "ConvPolr"

    .line 1090
    .line 1091
    const-string v3, "Not starting poller, shouldPoll false or push is synced."

    .line 1092
    .line 1093
    invoke-static {v0, v3, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_447
    .catchall {:try_start_440 .. :try_end_447} :catchall_43e

    .line 1094
    .line 1095
    .line 1096
    goto :goto_43c

    .line 1097
    :goto_448
    return-void

    .line 1098
    :goto_449
    monitor-exit v1

    .line 1099
    throw v0

    .line 1100
    :catchall_44b
    move-exception v0

    .line 1101
    monitor-exit v6

    .line 1102
    throw v0

    .line 1103
    :pswitch_data_44e
    .packed-switch 0x0
        :pswitch_24c
        :pswitch_219
        :pswitch_1f7
        :pswitch_1f5
        :pswitch_1ac
        :pswitch_1aa
        :pswitch_1a5
        :pswitch_1a0
        :pswitch_10c
        :pswitch_fd
    .end packed-switch
.end method
