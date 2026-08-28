###### Class fj.f (fj.f)
.class public final Lfj/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:La0/f0;

.field public b:Landroidx/recyclerview/widget/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lbj/g0;

.field public final g:Lfj/m;

.field public final h:Lbj/a;

.field public final i:Lfj/j;


# direct methods
.method public constructor <init>(Lfj/m;Lbj/a;Lfj/j;)V
    .registers 5

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfj/f;->g:Lfj/m;

    .line 10
    .line 11
    iput-object p2, p0, Lfj/f;->h:Lbj/a;

    .line 12
    .line 13
    iput-object p3, p0, Lfj/f;->i:Lfj/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lfj/l;
    .registers 18

    .line 1
    :goto_0
    iget-object v0, p0, Lfj/f;->i:Lfj/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfj/j;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_34e

    .line 6
    .line 7
    iget-object v0, p0, Lfj/f;->i:Lfj/j;

    .line 8
    .line 9
    iget-object v1, v0, Lfj/j;->v:Lfj/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_48

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-boolean v3, v1, Lfj/l;->i:Z

    .line 17
    .line 18
    if-nez v3, :cond_25

    .line 19
    .line 20
    iget-object v3, v1, Lfj/l;->q:Lbj/g0;

    .line 21
    .line 22
    iget-object v3, v3, Lbj/g0;->a:Lbj/a;

    .line 23
    .line 24
    iget-object v3, v3, Lbj/a;->a:Lbj/q;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lfj/f;->b(Lbj/q;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    goto :goto_2b

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    :goto_25
    iget-object v3, p0, Lfj/f;->i:Lfj/j;

    .line 39
    .line 40
    invoke-virtual {v3}, Lfj/j;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_22

    .line 44
    :goto_2b
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lfj/f;->i:Lfj/j;

    .line 46
    .line 47
    iget-object v4, v4, Lfj/j;->v:Lfj/l;

    .line 48
    .line 49
    if-eqz v4, :cond_40

    .line 50
    .line 51
    if-nez v3, :cond_38

    .line 52
    .line 53
    :goto_34
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_2f9

    .line 56
    .line 57
    :cond_38
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_40
    if-eqz v3, :cond_48

    .line 66
    .line 67
    invoke-static {v3}, Lcj/a;->e(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lfj/f;->c:I

    .line 75
    .line 76
    iput v1, p0, Lfj/f;->d:I

    .line 77
    .line 78
    iput v1, p0, Lfj/f;->e:I

    .line 79
    .line 80
    iget-object v3, p0, Lfj/f;->g:Lfj/m;

    .line 81
    .line 82
    iget-object v4, p0, Lfj/f;->h:Lbj/a;

    .line 83
    .line 84
    iget-object v5, p0, Lfj/f;->i:Lfj/j;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Lfj/m;->a(Lbj/a;Lfj/j;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_63

    .line 91
    .line 92
    iget-object v1, p0, Lfj/f;->i:Lfj/j;

    .line 93
    .line 94
    iget-object v1, v1, Lfj/j;->v:Lfj/l;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_34

    .line 100
    :cond_63
    iget-object v3, p0, Lfj/f;->f:Lbj/g0;

    .line 101
    .line 102
    if-eqz v3, :cond_6c

    .line 103
    .line 104
    iput-object v2, p0, Lfj/f;->f:Lbj/g0;

    .line 105
    .line 106
    :goto_69
    move-object v4, v2

    .line 107
    goto/16 :goto_28d

    .line 108
    .line 109
    :cond_6c
    iget-object v3, p0, Lfj/f;->a:La0/f0;

    .line 110
    .line 111
    if-eqz v3, :cond_99

    .line 112
    .line 113
    invoke-virtual {v3}, La0/f0;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_99

    .line 118
    .line 119
    iget-object v1, p0, Lfj/f;->a:La0/f0;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, La0/f0;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_93

    .line 129
    .line 130
    iget-object v3, v1, La0/f0;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v1, La0/f0;->r:I

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iput v5, v1, La0/f0;->r:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lbj/g0;

    .line 146
    .line 147
    goto :goto_69

    .line 148
    :cond_93
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    iget-object v3, p0, Lfj/f;->b:Landroidx/recyclerview/widget/b;

    .line 155
    .line 156
    if-nez v3, :cond_ac

    .line 157
    .line 158
    new-instance v3, Landroidx/recyclerview/widget/b;

    .line 159
    .line 160
    iget-object v4, p0, Lfj/f;->h:Lbj/a;

    .line 161
    .line 162
    iget-object v5, p0, Lfj/f;->i:Lfj/j;

    .line 163
    .line 164
    iget-object v6, v5, Lfj/j;->D:Lbj/w;

    .line 165
    .line 166
    iget-object v6, v6, Lbj/w;->P:Lmf/a;

    .line 167
    .line 168
    invoke-direct {v3, v4, v6, v5}, Landroidx/recyclerview/widget/b;-><init>(Lbj/a;Lmf/a;Lfj/j;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lfj/f;->b:Landroidx/recyclerview/widget/b;

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_348

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 185
    .line 186
    iget-object v6, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v5, v6, :cond_244

    .line 195
    .line 196
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lbj/a;

    .line 199
    .line 200
    const-string v6, "No route to "

    .line 201
    .line 202
    iget v7, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 203
    .line 204
    iget-object v8, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v7, v8, :cond_222

    .line 213
    .line 214
    iget-object v7, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 219
    .line 220
    add-int/lit8 v9, v8, 0x1

    .line 221
    .line 222
    iput v9, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 223
    .line 224
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/net/Proxy;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v8, v3, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 242
    .line 243
    if-eq v9, v10, :cond_141

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 250
    .line 251
    if-ne v9, v10, :cond_fd

    .line 252
    .line 253
    goto :goto_141

    .line 254
    :cond_fd
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 259
    .line 260
    if-eqz v10, :cond_125

    .line 261
    .line 262
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_117

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "address.hostAddress"

    .line 275
    .line 276
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_120

    .line 280
    :cond_117
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "hostName"

    .line 285
    .line 286
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_120
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_147

    .line 294
    :cond_125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :cond_141
    :goto_141
    iget-object v9, v5, Lbj/a;->a:Lbj/q;

    .line 323
    .line 324
    iget-object v10, v9, Lbj/q;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget v9, v9, Lbj/q;->f:I

    .line 327
    .line 328
    :goto_147
    if-gt v0, v9, :cond_203

    .line 329
    .line 330
    const v11, 0xffff

    .line 331
    .line 332
    .line 333
    if-lt v11, v9, :cond_203

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 340
    .line 341
    if-ne v6, v11, :cond_15e

    .line 342
    .line 343
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_194

    .line 351
    :cond_15e
    const-string v6, "domainName"

    .line 352
    .line 353
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v5, Lbj/a;->d:Lbj/b;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :try_start_168
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v11, "InetAddress.getAllByName(hostname)"

    .line 366
    .line 367
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lrg/k;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v6
    :try_end_175
    .catch Ljava/lang/NullPointerException; {:try_start_168 .. :try_end_175} :catch_1f2

    .line 374
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_1d6

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_17f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_194

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/net/InetAddress;

    .line 395
    .line 396
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 397
    .line 398
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_17f

    .line 405
    :cond_194
    :goto_194
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_19a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_1cf

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 422
    .line 423
    new-instance v8, Lbj/g0;

    .line 424
    .line 425
    iget-object v9, v3, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, Lbj/a;

    .line 428
    .line 429
    invoke-direct {v8, v9, v7, v6}, Lbj/g0;-><init>(Lbj/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v3, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Lmf/a;

    .line 435
    .line 436
    monitor-enter v6

    .line 437
    :try_start_1b4
    iget-object v9, v6, Lmf/a;->r:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 440
    .line 441
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9
    :try_end_1bc
    .catchall {:try_start_1b4 .. :try_end_1bc} :catchall_1cb

    .line 445
    monitor-exit v6

    .line 446
    if-eqz v9, :cond_1c7

    .line 447
    .line 448
    iget-object v6, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_19a

    .line 456
    :cond_1c7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_19a

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    move-object p1, v0

    .line 462
    :try_start_1cd
    monitor-exit v6
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1cb

    .line 463
    throw p1

    .line 464
    :cond_1cf
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_b7

    .line 469
    .line 470
    goto :goto_244

    .line 471
    :cond_1d6
    new-instance p1, Ljava/net/UnknownHostException;

    .line 472
    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object p3, v5, Lbj/a;->d:Lbj/b;

    .line 479
    .line 480
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p3, " returned no addresses for "

    .line 484
    .line 485
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :catch_1f2
    move-exception v0

    .line 500
    move-object p1, v0

    .line 501
    new-instance p2, Ljava/net/UnknownHostException;

    .line 502
    .line 503
    const-string p3, "Broken system behaviour for dns lookup of "

    .line 504
    .line 505
    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 513
    .line 514
    .line 515
    throw p2

    .line 516
    :cond_203
    new-instance p1, Ljava/net/SocketException;

    .line 517
    .line 518
    new-instance p2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const/16 p3, 0x3a

    .line 527
    .line 528
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string p3, "; port is out of range"

    .line 535
    .line 536
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_222
    new-instance p1, Ljava/net/SocketException;

    .line 548
    .line 549
    new-instance p2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object p3, v5, Lbj/a;->a:Lbj/q;

    .line 555
    .line 556
    iget-object p3, p3, Lbj/q;->e:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string p3, "; exhausted proxy configurations: "

    .line 562
    .line 563
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object p3, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p3, Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :cond_244
    :goto_244
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_258

    .line 586
    .line 587
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-static {v4, v5}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 599
    .line 600
    .line 601
    :cond_258
    new-instance v3, La0/f0;

    .line 602
    .line 603
    invoke-direct {v3, v4}, La0/f0;-><init>(Ljava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    iput-object v3, p0, Lfj/f;->a:La0/f0;

    .line 607
    .line 608
    iget-object v5, p0, Lfj/f;->i:Lfj/j;

    .line 609
    .line 610
    iget-boolean v5, v5, Lfj/j;->A:Z

    .line 611
    .line 612
    if-nez v5, :cond_340

    .line 613
    .line 614
    iget-object v5, p0, Lfj/f;->g:Lfj/m;

    .line 615
    .line 616
    iget-object v6, p0, Lfj/f;->h:Lbj/a;

    .line 617
    .line 618
    iget-object v7, p0, Lfj/f;->i:Lfj/j;

    .line 619
    .line 620
    invoke-virtual {v5, v6, v7, v4, v1}, Lfj/m;->a(Lbj/a;Lfj/j;Ljava/util/ArrayList;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_27a

    .line 625
    .line 626
    iget-object v1, p0, Lfj/f;->i:Lfj/j;

    .line 627
    .line 628
    iget-object v1, v1, Lfj/j;->v:Lfj/l;

    .line 629
    .line 630
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_34

    .line 634
    .line 635
    :cond_27a
    invoke-virtual {v3}, La0/f0;->m()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_33a

    .line 640
    .line 641
    iget v1, v3, La0/f0;->r:I

    .line 642
    .line 643
    add-int/lit8 v5, v1, 0x1

    .line 644
    .line 645
    iput v5, v3, La0/f0;->r:I

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object v3, v1

    .line 652
    check-cast v3, Lbj/g0;

    .line 653
    .line 654
    :goto_28d
    new-instance v5, Lfj/l;

    .line 655
    .line 656
    iget-object v1, p0, Lfj/f;->g:Lfj/m;

    .line 657
    .line 658
    invoke-direct {v5, v1, v3}, Lfj/l;-><init>(Lfj/m;Lbj/g0;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lfj/f;->i:Lfj/j;

    .line 662
    .line 663
    iput-object v5, v1, Lfj/j;->C:Lfj/l;

    .line 664
    .line 665
    :try_start_298
    iget-object v10, p0, Lfj/f;->i:Lfj/j;

    .line 666
    .line 667
    move v6, p1

    .line 668
    move v7, p2

    .line 669
    move v8, p3

    .line 670
    move/from16 v9, p4

    .line 671
    .line 672
    invoke-virtual/range {v5 .. v10}, Lfj/l;->c(IIIZLfj/j;)V
    :try_end_2a2
    .catchall {:try_start_298 .. :try_end_2a2} :catchall_333

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Lfj/f;->i:Lfj/j;

    .line 676
    .line 677
    iput-object v2, v1, Lfj/j;->C:Lfj/l;

    .line 678
    .line 679
    iget-object v1, p0, Lfj/f;->i:Lfj/j;

    .line 680
    .line 681
    iget-object v1, v1, Lfj/j;->D:Lbj/w;

    .line 682
    .line 683
    iget-object v1, v1, Lbj/w;->P:Lmf/a;

    .line 684
    .line 685
    monitor-enter v1

    .line 686
    :try_start_2ad
    iget-object v2, v1, Lmf/a;->r:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 689
    .line 690
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2b4
    .catchall {:try_start_2ad .. :try_end_2b4} :catchall_32f

    .line 691
    .line 692
    .line 693
    monitor-exit v1

    .line 694
    iget-object v1, p0, Lfj/f;->g:Lfj/m;

    .line 695
    .line 696
    iget-object v2, p0, Lfj/f;->h:Lbj/a;

    .line 697
    .line 698
    iget-object v6, p0, Lfj/f;->i:Lfj/j;

    .line 699
    .line 700
    invoke-virtual {v1, v2, v6, v4, v0}, Lfj/m;->a(Lbj/a;Lfj/j;Ljava/util/ArrayList;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2d4

    .line 705
    .line 706
    iget-object v1, p0, Lfj/f;->i:Lfj/j;

    .line 707
    .line 708
    iget-object v1, v1, Lfj/j;->v:Lfj/l;

    .line 709
    .line 710
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iput-object v3, p0, Lfj/f;->f:Lbj/g0;

    .line 714
    .line 715
    iget-object v2, v5, Lfj/l;->c:Ljava/net/Socket;

    .line 716
    .line 717
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Lcj/a;->e(Ljava/net/Socket;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_34

    .line 724
    .line 725
    :cond_2d4
    monitor-enter v5

    .line 726
    :try_start_2d5
    iget-object v1, p0, Lfj/f;->g:Lfj/m;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v2, Lcj/a;->a:[B

    .line 732
    .line 733
    iget-object v2, v1, Lfj/m;->e:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 736
    .line 737
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Lfj/m;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lej/c;

    .line 743
    .line 744
    iget-object v1, v1, Lfj/m;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lej/b;

    .line 747
    .line 748
    const-wide/16 v3, 0x0

    .line 749
    .line 750
    invoke-virtual {v2, v1, v3, v4}, Lej/c;->c(Lej/a;J)V

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, Lfj/f;->i:Lfj/j;

    .line 754
    .line 755
    invoke-virtual {v1, v5}, Lfj/j;->b(Lfj/l;)V
    :try_end_2f5
    .catchall {:try_start_2d5 .. :try_end_2f5} :catchall_32b

    .line 756
    .line 757
    .line 758
    monitor-exit v5

    .line 759
    move/from16 v2, p5

    .line 760
    .line 761
    move-object v1, v5

    .line 762
    :goto_2f9
    invoke-virtual {v1, v2}, Lfj/l;->i(Z)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_300

    .line 767
    .line 768
    return-object v1

    .line 769
    :cond_300
    invoke-virtual {v1}, Lfj/l;->k()V

    .line 770
    .line 771
    .line 772
    iget-object v1, p0, Lfj/f;->f:Lbj/g0;

    .line 773
    .line 774
    if-eqz v1, :cond_309

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_309
    iget-object v1, p0, Lfj/f;->a:La0/f0;

    .line 779
    .line 780
    if-eqz v1, :cond_312

    .line 781
    .line 782
    invoke-virtual {v1}, La0/f0;->m()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    goto :goto_313

    .line 787
    :cond_312
    move v1, v0

    .line 788
    :goto_313
    if-eqz v1, :cond_317

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_317
    iget-object v1, p0, Lfj/f;->b:Landroidx/recyclerview/widget/b;

    .line 793
    .line 794
    if-eqz v1, :cond_31f

    .line 795
    .line 796
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    :cond_31f
    if-eqz v0, :cond_323

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_323
    new-instance p1, Ljava/io/IOException;

    .line 805
    .line 806
    const-string p2, "exhausted all routes"

    .line 807
    .line 808
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw p1

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    move-object p1, v0

    .line 814
    monitor-exit v5

    .line 815
    throw p1

    .line 816
    :catchall_32f
    move-exception v0

    .line 817
    move-object p1, v0

    .line 818
    :try_start_331
    monitor-exit v1
    :try_end_332
    .catchall {:try_start_331 .. :try_end_332} :catchall_32f

    .line 819
    throw p1

    .line 820
    :catchall_333
    move-exception v0

    .line 821
    move-object p1, v0

    .line 822
    iget-object p2, p0, Lfj/f;->i:Lfj/j;

    .line 823
    .line 824
    iput-object v2, p2, Lfj/j;->C:Lfj/l;

    .line 825
    .line 826
    throw p1

    .line 827
    :cond_33a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 828
    .line 829
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 830
    .line 831
    .line 832
    throw p1

    .line 833
    :cond_340
    new-instance p1, Ljava/io/IOException;

    .line 834
    .line 835
    const-string p2, "Canceled"

    .line 836
    .line 837
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw p1

    .line 841
    :cond_348
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 842
    .line 843
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw p1

    .line 847
    :cond_34e
    new-instance p1, Ljava/io/IOException;

    .line 848
    .line 849
    const-string p2, "Canceled"

    .line 850
    .line 851
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw p1
.end method

.method public final b(Lbj/q;)Z
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj/f;->h:Lbj/a;

    .line 7
    .line 8
    iget-object v0, v0, Lbj/a;->a:Lbj/q;

    .line 9
    .line 10
    iget v1, p1, Lbj/q;->f:I

    .line 11
    .line 12
    iget v2, v0, Lbj/q;->f:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1b

    .line 15
    .line 16
    iget-object p1, p1, Lbj/q;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lbj/q;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfj/f;->f:Lbj/g0;

    .line 8
    .line 9
    instance-of v0, p1, Lij/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lij/a0;

    .line 15
    .line 16
    iget v0, v0, Lij/a0;->i:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget p1, p0, Lfj/f;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lfj/f;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p1, p1, Lij/a;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget p1, p0, Lfj/f;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lfj/f;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget p1, p0, Lfj/f;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lfj/f;->e:I

    .line 45
    .line 46
    return-void
.end method
