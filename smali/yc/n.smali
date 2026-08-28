###### Class yc.n (yc.n)
.class public final Lyc/n;
.super Ljava/lang/Thread;


# instance fields
.field public final i:Lzc/l2;

.field public final r:Lzc/n1;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/tapjoy/TJPlacement;

.field public final u:Lzc/o2;

.field public final v:Lyc/p;


# direct methods
.method public constructor <init>(Lyc/p;Lzc/l2;Lzc/n1;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lzc/o2;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lyc/n;->v:Lyc/p;

    .line 2
    .line 3
    iput-object p2, p0, Lyc/n;->i:Lzc/l2;

    .line 4
    .line 5
    iput-object p3, p0, Lyc/n;->r:Lzc/n1;

    .line 6
    .line 7
    iput-object p4, p0, Lyc/n;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyc/n;->t:Lcom/tapjoy/TJPlacement;

    .line 10
    .line 11
    iput-object p6, p0, Lyc/n;->u:Lzc/o2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TJPlacement.requestContent"

    .line 4
    .line 5
    iget-object v2, v1, Lyc/n;->i:Lzc/l2;

    .line 6
    .line 7
    sget-object v3, Lzc/n2;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v2, :cond_1d

    .line 10
    .line 11
    iget-object v3, v2, Lzc/l2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1d

    .line 18
    .line 19
    sget-object v3, Lzc/n2;->i:La8/f1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    move v0, v2

    .line 32
    :goto_1f
    const-string v3, "TJCorePlacement"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Sending content request for placement "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lyc/n;->v:Lyc/p;

    .line 42
    .line 43
    iget-object v5, v5, Lyc/p;->b:Lyc/u;

    .line 44
    .line 45
    iget-object v5, v5, Lyc/u;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-static {v5, v3, v4}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lyc/n;->v:Lyc/p;

    .line 59
    .line 60
    sget-object v4, Lzc/x2;->n:Lzc/x2;

    .line 61
    .line 62
    iget-object v6, v3, Lyc/p;->b:Lyc/u;

    .line 63
    .line 64
    iget-object v12, v6, Lyc/u;->u:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v3, Lyc/p;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, v4, Lzc/x2;->a:Lyc/m;

    .line 69
    .line 70
    iget-object v6, v4, Lyc/m;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lzc/x2;

    .line 73
    .line 74
    iget-object v6, v6, Lzc/x2;->e:Lzc/a3;

    .line 75
    .line 76
    invoke-virtual {v6}, Lzc/a3;->d()Lzc/f1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lzc/d4;

    .line 81
    .line 82
    iget-object v4, v4, Lyc/m;->i:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Lzc/x2;

    .line 86
    .line 87
    iget-object v9, v6, Lzc/f1;->s:Lzc/e1;

    .line 88
    .line 89
    iget-object v10, v6, Lzc/f1;->t:Lzc/u0;

    .line 90
    .line 91
    iget-object v11, v6, Lzc/f1;->u:Lzc/m1;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Lzc/d4;-><init>(Lzc/x2;Lzc/e1;Lzc/u0;Lzc/m1;Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v3, Lyc/p;->q:Lzc/d4;

    .line 97
    .line 98
    iget-object v3, v1, Lyc/n;->s:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v1, Lyc/n;->v:Lyc/p;

    .line 101
    .line 102
    iget-object v4, v4, Lyc/p;->n:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    const-string v7, "application/x-www-form-urlencoded"

    .line 107
    .line 108
    invoke-static {v4, v2}, Lyc/q0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-static {v8, v3, v6, v7, v4}, Lb8/l;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v1, Lyc/n;->v:Lyc/p;

    .line 118
    .line 119
    iget-object v4, v4, Lyc/p;->b:Lyc/u;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lyc/n;->v:Lyc/p;

    .line 125
    .line 126
    iget-object v4, v4, Lyc/p;->b:Lyc/u;

    .line 127
    .line 128
    iget-object v6, v3, Lyc/o0;->f:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v4, Lyc/u;->t:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v4, "x-tapjoy-prerender"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lyc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v6, "0"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_98

    .line 146
    .line 147
    iget-object v4, v1, Lyc/n;->v:Lyc/p;

    .line 148
    .line 149
    iget-object v4, v4, Lyc/p;->b:Lyc/u;

    .line 150
    .line 151
    iput-boolean v8, v4, Lyc/u;->y:Z

    .line 152
    .line 153
    :cond_98
    const-string v4, "X-Tapjoy-Debug"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lyc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v6, 0x2

    .line 160
    if-eqz v4, :cond_ac

    .line 161
    .line 162
    const-string v7, "TJCorePlacement"

    .line 163
    .line 164
    const-string v9, "Tapjoy-Server-Debug: "

    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v6, v7, v4}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const-string/jumbo v4, "x-tapjoy-handle-dismiss-on-pause"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lyc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v7, "0"

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_c1

    .line 187
    .line 188
    iget-object v4, v1, Lyc/n;->v:Lyc/p;

    .line 189
    .line 190
    iget-object v4, v4, Lyc/p;->b:Lyc/u;

    .line 191
    .line 192
    iput-boolean v8, v4, Lyc/u;->B:Z

    .line 193
    .line 194
    :cond_c1
    iget-wide v9, v3, Lyc/o0;->c:J

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    cmp-long v4, v9, v11

    .line 199
    .line 200
    if-lez v4, :cond_e3

    .line 201
    .line 202
    iget-wide v13, v3, Lyc/o0;->b:J

    .line 203
    .line 204
    cmp-long v4, v13, v11

    .line 205
    .line 206
    if-lez v4, :cond_d0

    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-static {}, Lzc/c5;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    :goto_d4
    sub-long/2addr v9, v13

    .line 214
    cmp-long v4, v9, v11

    .line 215
    .line 216
    if-lez v4, :cond_e7

    .line 217
    .line 218
    iget-object v4, v1, Lyc/n;->v:Lyc/p;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    add-long/2addr v13, v9

    .line 225
    iput-wide v13, v4, Lyc/p;->d:J

    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    iget-object v4, v1, Lyc/n;->v:Lyc/p;

    .line 229
    .line 230
    iput-wide v11, v4, Lyc/p;->d:J

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget-object v4, v1, Lyc/n;->t:Lcom/tapjoy/TJPlacement;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/tapjoy/TJPlacement;->c:Lyc/v;

    .line 235
    .line 236
    if-eqz v4, :cond_3fe

    .line 237
    .line 238
    iget v4, v3, Lyc/o0;->g:I

    .line 239
    .line 240
    if-eqz v4, :cond_35c

    .line 241
    .line 242
    const/16 v0, 0xc8

    .line 243
    .line 244
    if-eq v4, v0, :cond_11d

    .line 245
    .line 246
    const-string v0, "TJPlacement.requestContent"

    .line 247
    .line 248
    invoke-static {v0}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v4, "content_type"

    .line 253
    .line 254
    const-string v5, "none"

    .line 255
    .line 256
    iget-object v6, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 257
    .line 258
    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v4, "code"

    .line 262
    .line 263
    iget v3, v3, Lyc/o0;->g:I

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v5, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 270
    .line 271
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 278
    .line 279
    iget-object v3, v1, Lyc/n;->t:Lcom/tapjoy/TJPlacement;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lyc/p;->c(Lcom/tapjoy/TJPlacement;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3fe

    .line 285
    .line 286
    :cond_11d
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 287
    .line 288
    new-instance v4, Lzc/q1;

    .line 289
    .line 290
    iget-object v7, v0, Lyc/p;->b:Lyc/u;

    .line 291
    .line 292
    iget-object v9, v7, Lyc/u;->u:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v7, Lyc/u;->v:Ljava/lang/String;

    .line 295
    .line 296
    const-string v10, "ad"

    .line 297
    .line 298
    invoke-direct {v4, v9, v7, v10}, Landroidx/fragment/app/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lyc/p;->o:Lzc/q1;

    .line 302
    .line 303
    iget-object v0, v0, Lyc/p;->f:Lyc/d;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v0, "Content-Type"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Lyc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v7, 0x3

    .line 319
    if-nez v4, :cond_27e

    .line 320
    .line 321
    const-string v4, "json"

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_27e

    .line 328
    .line 329
    const-string v0, "X-Tapjoy-Disable-Preload"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lyc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v4, "1"

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1c8

    .line 342
    .line 343
    :try_start_156
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 344
    .line 345
    iget-object v3, v3, Lyc/o0;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v3}, Lyc/p;->g(Lyc/p;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "TJPlacement.requestContent"

    .line 351
    .line 352
    invoke-static {v0}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "content_type"

    .line 357
    .line 358
    const-string v4, "ad"

    .line 359
    .line 360
    iget-object v5, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 361
    .line 362
    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 369
    .line 370
    iget-object v3, v0, Lyc/p;->e:Lzc/a2;

    .line 371
    .line 372
    iget-object v4, v0, Lyc/p;->o:Lzc/q1;

    .line 373
    .line 374
    iput-object v4, v3, Lzc/a2;->a:Landroidx/fragment/app/h;

    .line 375
    .line 376
    iput-boolean v8, v0, Lyc/p;->k:Z

    .line 377
    .line 378
    const-string v3, "REQUEST"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lyc/p;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Lyc/p;->c(Lcom/tapjoy/TJPlacement;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 388
    .line 389
    invoke-virtual {v0}, Lyc/p;->h()V
    :try_end_187
    .catch Lyc/m0; {:try_start_156 .. :try_end_187} :catch_189

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3fe

    .line 393
    .line 394
    :catch_189
    move-exception v0

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " for placement "

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 413
    .line 414
    iget-object v0, v0, Lyc/p;->b:Lyc/u;

    .line 415
    .line 416
    iget-object v0, v0, Lyc/u;->u:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "TJPlacement.requestContent"

    .line 426
    .line 427
    invoke-static {v3}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "server error"

    .line 432
    .line 433
    iget-object v5, v3, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 434
    .line 435
    const-string v6, "failure"

    .line 436
    .line 437
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lzc/l2;->d()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Lyc/n;->v:Lyc/p;

    .line 444
    .line 445
    iget-object v4, v1, Lyc/n;->t:Lcom/tapjoy/TJPlacement;

    .line 446
    .line 447
    new-instance v5, Lyc/q;

    .line 448
    .line 449
    invoke-direct {v5, v0}, Lyc/q;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    invoke-virtual {v3, v4, v7, v5}, Lyc/p;->d(Lcom/tapjoy/TJPlacement;ILyc/q;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3fe

    .line 456
    .line 457
    :cond_1c8
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 458
    .line 459
    iget-object v4, v3, Lyc/o0;->f:Ljava/lang/String;

    .line 460
    .line 461
    const-string v5, "TJCorePlacement"

    .line 462
    .line 463
    iget-object v6, v0, Lyc/p;->b:Lyc/u;

    .line 464
    .line 465
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-direct {v9, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 472
    .line 473
    .line 474
    :try_start_1d9
    iget-object v4, v0, Lyc/p;->q:Lzc/d4;

    .line 475
    .line 476
    iget-object v10, v6, Lyc/u;->r:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v4, v10, v9}, Lzc/i3;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lxa/c;

    .line 487
    .line 488
    iget-object v9, v4, Lxa/c;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v9, Lzc/g3;

    .line 491
    .line 492
    iput-object v9, v0, Lyc/p;->h:Lzc/g3;

    .line 493
    .line 494
    invoke-virtual {v9}, Lzc/g3;->c()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v4, Lxa/c;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lzc/g3;

    .line 500
    .line 501
    invoke-virtual {v4}, Lzc/g3;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_204

    .line 506
    .line 507
    const-string v0, "Failed to load fiverocks placement"

    .line 508
    .line 509
    invoke-static {v5, v0}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_25b

    .line 513
    :catch_200
    move-exception v0

    .line 514
    goto :goto_251

    .line 515
    :catch_202
    move-exception v0

    .line 516
    goto :goto_251

    .line 517
    :cond_204
    iget-object v4, v0, Lyc/p;->h:Lzc/g3;

    .line 518
    .line 519
    instance-of v9, v4, Lzc/e3;

    .line 520
    .line 521
    if-eqz v9, :cond_216

    .line 522
    .line 523
    new-instance v4, Lzc/y1;

    .line 524
    .line 525
    iget-object v9, v6, Lyc/u;->u:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v6, v6, Lyc/u;->v:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v10, v0, Lyc/p;->o:Lzc/q1;

    .line 530
    .line 531
    invoke-direct {v4, v9, v6, v10}, Lzc/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc/q1;)V

    .line 532
    .line 533
    .line 534
    goto :goto_227

    .line 535
    :cond_216
    instance-of v4, v4, Lzc/w2;

    .line 536
    .line 537
    if-eqz v4, :cond_226

    .line 538
    .line 539
    new-instance v4, Lzc/z1;

    .line 540
    .line 541
    iget-object v9, v6, Lyc/u;->u:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v6, v6, Lyc/u;->v:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v10, v0, Lyc/p;->o:Lzc/q1;

    .line 546
    .line 547
    invoke-direct {v4, v9, v6, v10}, Lzc/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc/q1;)V

    .line 548
    .line 549
    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v4, 0x0

    .line 552
    :goto_227
    iget-object v0, v0, Lyc/p;->e:Lzc/a2;

    .line 553
    .line 554
    iput-object v4, v0, Lzc/a2;->a:Landroidx/fragment/app/h;
    :try_end_22b
    .catch Ljava/io/IOException; {:try_start_1d9 .. :try_end_22b} :catch_202
    .catch Lzc/b0; {:try_start_1d9 .. :try_end_22b} :catch_200

    .line 555
    .line 556
    const-string v0, "TJPlacement.requestContent"

    .line 557
    .line 558
    invoke-static {v0}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v3, "content_type"

    .line 563
    .line 564
    const-string v4, "mm"

    .line 565
    .line 566
    iget-object v5, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 567
    .line 568
    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 575
    .line 576
    iput-boolean v8, v0, Lyc/p;->k:Z

    .line 577
    .line 578
    const-string v3, "REQUEST"

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lyc/p;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v0, v3}, Lyc/p;->c(Lcom/tapjoy/TJPlacement;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 588
    .line 589
    invoke-virtual {v0}, Lyc/p;->h()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3fe

    .line 593
    .line 594
    :goto_251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v5, v4}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 602
    .line 603
    .line 604
    :goto_25b
    const-string v0, "TJPlacement.requestContent"

    .line 605
    .line 606
    invoke-static {v0}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v4, "asset error"

    .line 611
    .line 612
    iget-object v5, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 613
    .line 614
    const-string v6, "failure"

    .line 615
    .line 616
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, Lyc/o0;->f:Ljava/lang/String;

    .line 623
    .line 624
    if-nez v0, :cond_273

    .line 625
    .line 626
    const-string v0, "asset error"

    .line 627
    .line 628
    :cond_273
    iget-object v3, v1, Lyc/n;->v:Lyc/p;

    .line 629
    .line 630
    iget-object v4, v1, Lyc/n;->t:Lcom/tapjoy/TJPlacement;

    .line 631
    .line 632
    new-instance v5, Lyc/q;

    .line 633
    .line 634
    invoke-direct {v5, v0}, Lyc/q;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1c3

    .line 638
    .line 639
    :cond_27e
    const-string v0, "TJPlacement.requestContent"

    .line 640
    .line 641
    invoke-static {v0}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v4, "content_type"

    .line 646
    .line 647
    const-string v9, "ad"

    .line 648
    .line 649
    iget-object v10, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 650
    .line 651
    invoke-virtual {v10, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 658
    .line 659
    iget-object v4, v0, Lyc/p;->e:Lzc/a2;

    .line 660
    .line 661
    iget-object v9, v0, Lyc/p;->o:Lzc/q1;

    .line 662
    .line 663
    iput-object v9, v4, Lzc/a2;->a:Landroidx/fragment/app/h;

    .line 664
    .line 665
    iput-boolean v8, v0, Lyc/p;->k:Z

    .line 666
    .line 667
    const-string v4, "REQUEST"

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Lyc/p;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v0, v4}, Lyc/p;->c(Lcom/tapjoy/TJPlacement;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 677
    .line 678
    new-instance v4, Lxa/c;

    .line 679
    .line 680
    invoke-direct {v4, v1}, Lxa/c;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const-string v9, "TJCorePlacement"

    .line 684
    .line 685
    new-instance v10, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v11, "Checking if there is content to cache for placement "

    .line 688
    .line 689
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v11, v0, Lyc/p;->b:Lyc/u;

    .line 693
    .line 694
    iget-object v11, v11, Lyc/u;->u:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-static {v5, v9, v10}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string/jumbo v9, "x-tapjoy-cacheable-assets"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v9}, Lyc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :try_start_2c8
    sget v9, Lyc/w;->b:I

    .line 714
    .line 715
    sget v10, Lyc/w;->d:I

    .line 716
    .line 717
    if-ge v9, v10, :cond_324

    .line 718
    .line 719
    new-instance v9, Lorg/json/JSONArray;

    .line 720
    .line 721
    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-lez v3, :cond_31f

    .line 729
    .line 730
    const-string v3, "TJCorePlacement"

    .line 731
    .line 732
    new-instance v11, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v12, "Begin caching content for placement "

    .line 735
    .line 736
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v12, v0, Lyc/p;->b:Lyc/u;

    .line 740
    .line 741
    iget-object v12, v12, Lyc/u;->u:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-static {v5, v3, v11}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    sget v3, Lyc/w;->b:I

    .line 754
    .line 755
    add-int/2addr v3, v8

    .line 756
    sput v3, Lyc/w;->b:I

    .line 757
    .line 758
    if-le v3, v10, :cond_2f9

    .line 759
    .line 760
    sput v10, Lyc/w;->b:I

    .line 761
    .line 762
    :cond_2f9
    invoke-static {}, Lyc/w;->d()V

    .line 763
    .line 764
    .line 765
    iput-boolean v8, v0, Lyc/p;->g:Z

    .line 766
    .line 767
    sget-object v0, Lt6/b;->u:Lt6/b;

    .line 768
    .line 769
    new-instance v3, Lyc/o;

    .line 770
    .line 771
    invoke-direct {v3, v4}, Lyc/o;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-lez v5, :cond_318

    .line 782
    .line 783
    new-instance v5, Lyc/d0;

    .line 784
    .line 785
    invoke-direct {v5, v0, v9, v3}, Lyc/d0;-><init>(Lt6/b;Lorg/json/JSONArray;Lyc/o;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3fe

    .line 792
    .line 793
    :cond_318
    invoke-virtual {v3, v8}, Lyc/o;->b(I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_3fe

    .line 797
    .line 798
    :catch_31d
    move-exception v0

    .line 799
    goto :goto_340

    .line 800
    :cond_31f
    invoke-virtual {v4, v8}, Lxa/c;->b(I)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3fe

    .line 804
    .line 805
    :cond_324
    const-string v3, "TJCorePlacement"

    .line 806
    .line 807
    new-instance v8, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v9, "Placement caching limit reached. No content will be cached for placement "

    .line 810
    .line 811
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, Lyc/p;->b:Lyc/u;

    .line 815
    .line 816
    iget-object v0, v0, Lyc/u;->u:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v5, v3, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v6}, Lxa/c;->b(I)V
    :try_end_33e
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_33e} :catch_31d

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3fe

    .line 832
    .line 833
    :goto_340
    invoke-virtual {v4, v6}, Lxa/c;->b(I)V

    .line 834
    .line 835
    .line 836
    const-string v3, "TJCorePlacement"

    .line 837
    .line 838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v5, "Error while handling placement cache: "

    .line 841
    .line 842
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v7, v3, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3fe

    .line 860
    .line 861
    :cond_35c
    iget-object v4, v1, Lyc/n;->r:Lzc/n1;

    .line 862
    .line 863
    iget-object v5, v1, Lyc/n;->u:Lzc/o2;

    .line 864
    .line 865
    iget-wide v5, v5, Lzc/o2;->d:J

    .line 866
    .line 867
    :try_start_362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 868
    .line 869
    .line 870
    move-result-wide v9

    .line 871
    iget-wide v13, v4, Lzc/n1;->b:J

    .line 872
    .line 873
    move-wide v15, v11

    .line 874
    iget-wide v11, v4, Lzc/n1;->a:J
    :try_end_36b
    .catch Ljava/lang/NullPointerException; {:try_start_362 .. :try_end_36b} :catch_3ca

    .line 875
    .line 876
    sub-long/2addr v9, v13

    .line 877
    add-long/2addr v9, v5

    .line 878
    cmp-long v4, v9, v11

    .line 879
    .line 880
    if-lez v4, :cond_372

    .line 881
    .line 882
    goto :goto_3ca

    .line 883
    :cond_372
    iget-object v3, v1, Lyc/n;->u:Lzc/o2;

    .line 884
    .line 885
    iget-wide v4, v3, Lzc/o2;->d:J

    .line 886
    .line 887
    long-to-double v6, v4

    .line 888
    iget-wide v9, v3, Lzc/o2;->c:D

    .line 889
    .line 890
    mul-double/2addr v6, v9

    .line 891
    double-to-long v6, v6

    .line 892
    iget-wide v9, v3, Lzc/o2;->a:J

    .line 893
    .line 894
    cmp-long v11, v6, v9

    .line 895
    .line 896
    if-gez v11, :cond_383

    .line 897
    .line 898
    :goto_381
    move-wide v6, v9

    .line 899
    goto :goto_38a

    .line 900
    :cond_383
    iget-wide v9, v3, Lzc/o2;->b:J

    .line 901
    .line 902
    cmp-long v11, v6, v9

    .line 903
    .line 904
    if-lez v11, :cond_38a

    .line 905
    .line 906
    goto :goto_381

    .line 907
    :cond_38a
    :goto_38a
    iput-wide v6, v3, Lzc/o2;->d:J

    .line 908
    .line 909
    cmp-long v6, v4, v15

    .line 910
    .line 911
    if-lez v6, :cond_39b

    .line 912
    .line 913
    monitor-enter v3

    .line 914
    :try_start_391
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_394
    .catch Ljava/lang/InterruptedException; {:try_start_391 .. :try_end_394} :catch_397
    .catchall {:try_start_391 .. :try_end_394} :catchall_395

    .line 915
    .line 916
    .line 917
    goto :goto_397

    .line 918
    :catchall_395
    move-exception v0

    .line 919
    goto :goto_399

    .line 920
    :catch_397
    :goto_397
    :try_start_397
    monitor-exit v3

    .line 921
    goto :goto_39b

    .line 922
    :goto_399
    monitor-exit v3
    :try_end_39a
    .catchall {:try_start_397 .. :try_end_39a} :catchall_395

    .line 923
    throw v0

    .line 924
    :cond_39b
    :goto_39b
    iget-object v3, v1, Lyc/n;->v:Lyc/p;

    .line 925
    .line 926
    iget-object v3, v3, Lyc/p;->n:Ljava/util/HashMap;

    .line 927
    .line 928
    add-int/2addr v0, v8

    .line 929
    const-string v4, "retry"

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    if-ne v0, v8, :cond_3ba

    .line 939
    .line 940
    iget-object v3, v1, Lyc/n;->i:Lzc/l2;

    .line 941
    .line 942
    const-string v4, "retry_timeout"

    .line 943
    .line 944
    iget-object v5, v1, Lyc/n;->r:Lzc/n1;

    .line 945
    .line 946
    iget-wide v5, v5, Lzc/n1;->a:J

    .line 947
    .line 948
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v3, v4, v5}, Lzc/l2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_3ba
    iget-object v3, v1, Lyc/n;->i:Lzc/l2;

    .line 956
    .line 957
    const-string v4, "retry_count"

    .line 958
    .line 959
    int-to-long v5, v0

    .line 960
    iget-object v3, v3, Lzc/l2;->c:Ljava/util/HashMap;

    .line 961
    .line 962
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1f

    .line 970
    .line 971
    :catch_3ca
    :goto_3ca
    const-string v0, "TJPlacement.requestContent"

    .line 972
    .line 973
    invoke-static {v0}, Lzc/n2;->c(Ljava/lang/String;)Lzc/l2;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v4, "network error"

    .line 978
    .line 979
    iget-object v5, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 980
    .line 981
    const-string v6, "failure"

    .line 982
    .line 983
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    const-string v4, "retry_timeout"

    .line 987
    .line 988
    iget-object v5, v1, Lyc/n;->r:Lzc/n1;

    .line 989
    .line 990
    iget-wide v5, v5, Lzc/n1;->a:J

    .line 991
    .line 992
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    iget-object v6, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 997
    .line 998
    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v3, Lyc/o0;->f:Ljava/lang/String;

    .line 1005
    .line 1006
    if-nez v0, :cond_3f1

    .line 1007
    .line 1008
    const-string v0, "network error"

    .line 1009
    .line 1010
    :cond_3f1
    iget-object v3, v1, Lyc/n;->v:Lyc/p;

    .line 1011
    .line 1012
    iget-object v4, v1, Lyc/n;->t:Lcom/tapjoy/TJPlacement;

    .line 1013
    .line 1014
    new-instance v5, Lyc/q;

    .line 1015
    .line 1016
    invoke-direct {v5, v0}, Lyc/q;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x5

    .line 1020
    invoke-virtual {v3, v4, v0, v5}, Lyc/p;->d(Lcom/tapjoy/TJPlacement;ILyc/q;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3fe
    :goto_3fe
    iget-object v0, v1, Lyc/n;->v:Lyc/p;

    .line 1024
    .line 1025
    iput-boolean v2, v0, Lyc/p;->r:Z

    .line 1026
    .line 1027
    return-void
.end method
