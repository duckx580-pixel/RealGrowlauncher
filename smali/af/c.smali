###### Class af.c (af.c)
.class public final Laf/c;
.super Ljava/lang/Thread;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile r:Z

.field public s:Lpf/h;

.field public t:J

.field public final u:Ljava/util/ArrayList;

.field public v:Lff/f;

.field public w:Lu5/c;

.field public final x:Laf/a;

.field public final synthetic y:Lkf/b;


# direct methods
.method public constructor <init>(Lkf/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laf/c;->y:Lkf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laf/c;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Laf/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Laf/a;-><init>(Lkf/b;Laf/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laf/c;->x:Laf/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Laf/c;->y:Lkf/b;

    .line 3
    .line 4
    iget-wide v1, v1, Lkf/b;->d:J

    .line 5
    .line 6
    iput-wide v1, p0, Laf/c;->t:J

    .line 7
    .line 8
    iget-object v1, p0, Laf/c;->x:Laf/a;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, v1, Laf/a;->b:I

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v1, :pswitch_data_268

    .line 19
    .line 20
    .line 21
    goto/16 :goto_245

    .line 22
    .line 23
    :pswitch_16
    iget-boolean v1, p0, Laf/c;->r:Z

    .line 24
    .line 25
    if-nez v1, :cond_1dc

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1dc

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laf/d;

    .line 36
    .line 37
    iget-wide v3, p1, Laf/d;->a:J

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v1

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    iget-wide v6, p1, Laf/d;->b:J

    .line 45
    .line 46
    shr-long v8, v6, v1

    .line 47
    .line 48
    long-to-int v1, v8

    .line 49
    iget-object p1, p1, Laf/d;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez p1, :cond_f0

    .line 58
    .line 59
    iget-object p1, p0, Laf/c;->s:Lpf/h;

    .line 60
    .line 61
    and-long/2addr v3, v8

    .line 62
    long-to-int v3, v3

    .line 63
    and-long/2addr v6, v8

    .line 64
    long-to-int v4, v6

    .line 65
    invoke-virtual {p1, v5, v3, v1, v4}, Lpf/h;->h(IIII)V

    .line 66
    .line 67
    .line 68
    if-nez v5, :cond_47

    .line 69
    .line 70
    move-object p1, v10

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    iget-object p1, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v3, v5, -0x1

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laf/e;

    .line 81
    .line 82
    iget-object p1, p1, Laf/e;->a:Lkf/a;

    .line 83
    .line 84
    :goto_53
    add-int/lit8 v3, v5, 0x1

    .line 85
    .line 86
    if-lt v1, v3, :cond_7d

    .line 87
    .line 88
    iget-object v4, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v6, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7a

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Laf/e;

    .line 111
    .line 112
    iget-object v8, p0, Laf/c;->y:Lkf/b;

    .line 113
    .line 114
    iget-object v7, v7, Laf/e;->a:Lkf/a;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lkf/b;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_63

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto/16 :goto_246

    .line 122
    .line 123
    :cond_7a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v4, p0, Laf/c;->w:Lu5/c;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, Lmf/a;

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-direct {v6, v7, v4}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v4, v3

    .line 138
    :goto_89
    if-gt v4, v1, :cond_91

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Lmf/a;->h(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_89

    .line 146
    :cond_91
    move v1, v5

    .line 147
    :goto_92
    iget-object v3, p0, Laf/c;->s:Lpf/h;

    .line 148
    .line 149
    iget-object v3, v3, Lpf/h;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v1, v3, :cond_1de

    .line 156
    .line 157
    iget-object v3, p0, Laf/c;->y:Lkf/b;

    .line 158
    .line 159
    iget-object v4, p0, Laf/c;->s:Lpf/h;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lpf/h;->o(I)Lpf/i;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4, p1}, Lkf/b;->O(Lpf/i;Ljava/lang/Object;)Laf/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v3, p1, Laf/e;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v3, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v3, v10

    .line 175
    :goto_ae
    invoke-virtual {v6, v1, v3}, Lmf/a;->s(ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 179
    .line 180
    iput-object v10, p1, Laf/e;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Laf/e;

    .line 187
    .line 188
    if-eqz v3, :cond_c4

    .line 189
    .line 190
    iget-object v4, p0, Laf/c;->y:Lkf/b;

    .line 191
    .line 192
    iget-object v7, v3, Laf/e;->a:Lkf/a;

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Lkf/b;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v4, p0, Laf/c;->y:Lkf/b;

    .line 198
    .line 199
    iget-object v7, p1, Laf/e;->a:Lkf/a;

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Lkf/b;->M(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-nez v3, :cond_cf

    .line 205
    .line 206
    move-object v3, v10

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    iget-object v3, v3, Laf/e;->a:Lkf/a;

    .line 209
    .line 210
    :goto_d1
    iget-object v4, p1, Laf/e;->a:Lkf/a;

    .line 211
    .line 212
    if-nez v3, :cond_d9

    .line 213
    .line 214
    if-nez v4, :cond_d9

    .line 215
    .line 216
    move v3, v2

    .line 217
    goto :goto_e7

    .line 218
    :cond_d9
    if-eqz v3, :cond_e6

    .line 219
    .line 220
    if-eqz v4, :cond_e6

    .line 221
    .line 222
    iget-object v3, v3, Lkf/a;->a:Ltj/m;

    .line 223
    .line 224
    iget-object v4, v4, Lkf/a;->a:Ltj/m;

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v3, v0

    .line 232
    :goto_e7
    if-eqz v3, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_1de

    .line 235
    .line 236
    :cond_eb
    iget-object p1, p1, Laf/e;->a:Lkf/a;

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_92

    .line 241
    :cond_f0
    iget-object v6, p0, Laf/c;->s:Lpf/h;

    .line 242
    .line 243
    and-long/2addr v3, v8

    .line 244
    long-to-int v3, v3

    .line 245
    invoke-virtual {v6, v5, v3, p1}, Lpf/h;->r(IILjava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    if-nez v5, :cond_fb

    .line 249
    .line 250
    move-object p1, v10

    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    iget-object p1, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 253
    .line 254
    add-int/lit8 v3, v5, -0x1

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Laf/e;

    .line 261
    .line 262
    iget-object p1, p1, Laf/e;->a:Lkf/a;

    .line 263
    .line 264
    :goto_107
    iget-object v3, p0, Laf/c;->v:Lff/f;

    .line 265
    .line 266
    iget-object v3, v3, Lff/f;->a:Lu5/c;

    .line 267
    .line 268
    new-instance v4, Lmf/a;

    .line 269
    .line 270
    const/4 v6, 0x3

    .line 271
    invoke-direct {v4, v6, v3}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move v3, v5

    .line 275
    :goto_112
    if-gt v3, v1, :cond_177

    .line 276
    .line 277
    iget-object v6, p0, Laf/c;->y:Lkf/b;

    .line 278
    .line 279
    iget-object v7, p0, Laf/c;->s:Lpf/h;

    .line 280
    .line 281
    invoke-virtual {v7, v3}, Lpf/h;->o(I)Lpf/i;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7, p1}, Lkf/b;->O(Lpf/i;Ljava/lang/Object;)Laf/e;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne v3, v5, :cond_13f

    .line 290
    .line 291
    iget-object v6, p1, Laf/e;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v6, :cond_127

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v6, v10

    .line 297
    :goto_128
    invoke-virtual {v4, v3, v6}, Lmf/a;->s(ILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 301
    .line 302
    iput-object v10, p1, Laf/e;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Laf/e;

    .line 309
    .line 310
    if-eqz v6, :cond_166

    .line 311
    .line 312
    iget-object v7, p0, Laf/c;->y:Lkf/b;

    .line 313
    .line 314
    iget-object v6, v6, Laf/e;->a:Lkf/a;

    .line 315
    .line 316
    invoke-virtual {v7, v6}, Lkf/b;->L(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_166

    .line 320
    :cond_13f
    iget-object v6, p1, Laf/e;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v6, :cond_144

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v6, v10

    .line 326
    :goto_145
    iget-object v7, v4, Lmf/a;->r:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Lu5/c;

    .line 329
    .line 330
    iget-object v8, v7, Lu5/c;->r:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_150} :catch_77

    .line 335
    .line 336
    .line 337
    :try_start_150
    iget-object v7, v7, Lu5/c;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v9, Laf/b;

    .line 342
    .line 343
    invoke-direct {v9, v6}, Laf/b;-><init>(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15c
    .catchall {:try_start_150 .. :try_end_15c} :catchall_172

    .line 347
    .line 348
    .line 349
    :try_start_15c
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 353
    .line 354
    iput-object v10, p1, Laf/e;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    iget-object v6, p0, Laf/c;->y:Lkf/b;

    .line 360
    .line 361
    iget-object v7, p1, Laf/e;->a:Lkf/a;

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Lkf/b;->M(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Laf/e;->a:Lkf/a;

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_112

    .line 371
    :catchall_172
    move-exception p1

    .line 372
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_177
    move v1, v3

    .line 377
    move v3, v2

    .line 378
    :goto_179
    iget-object v6, p0, Laf/c;->s:Lpf/h;

    .line 379
    .line 380
    iget-object v6, v6, Lpf/h;->i:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ge v1, v6, :cond_1de

    .line 387
    .line 388
    if-eqz v3, :cond_1de

    .line 389
    .line 390
    iget-object v6, p0, Laf/c;->y:Lkf/b;

    .line 391
    .line 392
    iget-object v7, p0, Laf/c;->s:Lpf/h;

    .line 393
    .line 394
    invoke-virtual {v7, v1}, Lpf/h;->o(I)Lpf/i;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v6, v7, p1}, Lkf/b;->O(Lpf/i;Ljava/lang/Object;)Laf/e;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v6, p1, Laf/e;->a:Lkf/a;

    .line 403
    .line 404
    iget-object v7, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Laf/e;

    .line 411
    .line 412
    iget-object v7, v7, Laf/e;->a:Lkf/a;

    .line 413
    .line 414
    if-nez v6, :cond_1a3

    .line 415
    .line 416
    if-nez v7, :cond_1a3

    .line 417
    .line 418
    move v6, v2

    .line 419
    goto :goto_1b1

    .line 420
    :cond_1a3
    if-eqz v6, :cond_1b0

    .line 421
    .line 422
    if-eqz v7, :cond_1b0

    .line 423
    .line 424
    iget-object v6, v6, Lkf/a;->a:Ltj/m;

    .line 425
    .line 426
    iget-object v7, v7, Lkf/a;->a:Ltj/m;

    .line 427
    .line 428
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move v6, v0

    .line 434
    :goto_1b1
    if-eqz v6, :cond_1b4

    .line 435
    .line 436
    move v3, v0

    .line 437
    :cond_1b4
    iget-object v6, p1, Laf/e;->b:Ljava/util/ArrayList;

    .line 438
    .line 439
    if-eqz v6, :cond_1b9

    .line 440
    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v6, v10

    .line 443
    :goto_1ba
    invoke-virtual {v4, v1, v6}, Lmf/a;->s(ILjava/util/List;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 447
    .line 448
    iput-object v10, p1, Laf/e;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v6, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Laf/e;

    .line 455
    .line 456
    if-eqz v6, :cond_1d0

    .line 457
    .line 458
    iget-object v7, p0, Laf/c;->y:Lkf/b;

    .line 459
    .line 460
    iget-object v6, v6, Laf/e;->a:Lkf/a;

    .line 461
    .line 462
    invoke-virtual {v7, v6}, Lkf/b;->L(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    iget-object v6, p0, Laf/c;->y:Lkf/b;

    .line 466
    .line 467
    iget-object v7, p1, Laf/e;->a:Lkf/a;

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Lkf/b;->M(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Laf/e;->a:Lkf/a;

    .line 473
    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_179

    .line 477
    :cond_1dc
    move v1, v0

    .line 478
    move v5, v1

    .line 479
    :cond_1de
    :goto_1de
    iget-object p1, p0, Laf/c;->y:Lkf/b;

    .line 480
    .line 481
    iget-object v3, p0, Laf/c;->s:Lpf/h;

    .line 482
    .line 483
    iget-object v4, p0, Laf/c;->x:Laf/a;

    .line 484
    .line 485
    invoke-virtual {p1, v3, v4}, Lkf/b;->I(Lpf/h;Laf/a;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v3, p0, Laf/c;->x:Laf/a;

    .line 490
    .line 491
    invoke-virtual {v3}, Laf/a;->m()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1ff

    .line 496
    .line 497
    iget-object v3, p0, Laf/c;->v:Lff/f;

    .line 498
    .line 499
    iput-object p1, v3, Lff/f;->b:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Lff/f;->a()V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Laf/c;->v:Lff/f;

    .line 505
    .line 506
    iget-object v3, p0, Laf/c;->x:Laf/a;

    .line 507
    .line 508
    iget v3, v3, Laf/a;->b:I

    .line 509
    .line 510
    iput v3, p1, Lff/f;->c:I

    .line 511
    .line 512
    :cond_1ff
    iget-boolean p1, p0, Laf/c;->r:Z

    .line 513
    .line 514
    if-nez p1, :cond_245

    .line 515
    .line 516
    iget-object p1, p0, Laf/c;->y:Lkf/b;

    .line 517
    .line 518
    iget-object v3, p0, Laf/c;->v:Lff/f;

    .line 519
    .line 520
    iget-object v4, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Ln7/e;

    .line 523
    .line 524
    if-eqz v4, :cond_245

    .line 525
    .line 526
    new-instance v6, Laf/f;

    .line 527
    .line 528
    invoke-direct {v6, v5, v1}, Laf/f;-><init>(II)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v4, Ln7/e;->r:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Luf/c;

    .line 540
    .line 541
    if-eqz v1, :cond_245

    .line 542
    .line 543
    invoke-virtual {v1}, Luf/c;->getEditorLanguage()Lze/c;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v5}, Lze/c;->b()Landroidx/fragment/app/h;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-ne p1, v5, :cond_245

    .line 552
    .line 553
    new-instance p1, Le4/l;

    .line 554
    .line 555
    const/4 v5, 0x5

    .line 556
    invoke-direct {p1, v1, v3, v6, v5}, Le4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, p1}, Ln7/e;->D(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    return v2

    .line 563
    :pswitch_232
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lpf/h;

    .line 566
    .line 567
    iput-object p1, p0, Laf/c;->s:Lpf/h;

    .line 568
    .line 569
    iget-boolean p1, p0, Laf/c;->r:Z

    .line 570
    .line 571
    if-nez p1, :cond_245

    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_245

    .line 578
    .line 579
    invoke-virtual {p0}, Laf/c;->b()V
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_245} :catch_77

    .line 580
    .line 581
    .line 582
    :cond_245
    :goto_245
    return v2

    .line 583
    :goto_246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v2, "Thread "

    .line 586
    .line 587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, " failed"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "AsyncAnalysis"

    .line 611
    .line 612
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    .line 614
    .line 615
    return v0

    .line 616
    nop

    .line 617
    :pswitch_data_268
    .packed-switch 0xaebc09
        :pswitch_232
        :pswitch_16
    .end packed-switch
.end method

.method public final b()V
    .registers 9

    .line 1
    new-instance v0, Lff/f;

    .line 2
    .line 3
    new-instance v1, Lu5/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lu5/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laf/c;->w:Lu5/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lff/f;->c:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lff/f;->d:Z

    .line 21
    .line 22
    iput-object v1, v0, Lff/f;->a:Lu5/c;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lff/f;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Laf/c;->v:Lff/f;

    .line 34
    .line 35
    iget-object v0, p0, Laf/c;->w:Lu5/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v3, v1

    .line 42
    :goto_29
    iget-object v4, p0, Laf/c;->s:Lpf/h;

    .line 43
    .line 44
    iget-object v4, v4, Lpf/h;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_7e

    .line 51
    .line 52
    iget-boolean v4, p0, Laf/c;->r:Z

    .line 53
    .line 54
    if-nez v4, :cond_7e

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_7e

    .line 61
    .line 62
    iget-object v4, p0, Laf/c;->s:Lpf/h;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lpf/h;->o(I)Lpf/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Laf/c;->y:Lkf/b;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v3}, Lkf/b;->O(Lpf/i;Ljava/lang/Object;)Laf/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, Laf/e;->a:Lkf/a;

    .line 75
    .line 76
    iget-object v5, v3, Laf/e;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v5, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v5, v1

    .line 82
    :goto_51
    iget-object v6, p0, Laf/c;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v1, v3, Laf/e;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Laf/c;->y:Lkf/b;

    .line 90
    .line 91
    iget-object v3, v3, Laf/e;->a:Lkf/a;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lkf/b;->M(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    .line 102
    .line 103
    :try_start_66
    iget-object v6, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v7, Laf/b;

    .line 108
    .line 109
    invoke-direct {v7, v5}, Laf/b;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_79

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    goto :goto_29

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    iget-object v0, p0, Laf/c;->v:Lff/f;

    .line 128
    .line 129
    iget-object v1, p0, Laf/c;->y:Lkf/b;

    .line 130
    .line 131
    iget-object v2, p0, Laf/c;->s:Lpf/h;

    .line 132
    .line 133
    iget-object v3, p0, Laf/c;->x:Laf/a;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lkf/b;->I(Lpf/h;Laf/a;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lff/f;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v0, p0, Laf/c;->v:Lff/f;

    .line 142
    .line 143
    iget-object v1, p0, Laf/c;->x:Laf/a;

    .line 144
    .line 145
    iget v1, v1, Laf/a;->b:I

    .line 146
    .line 147
    iput v1, v0, Lff/f;->c:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lff/f;->a()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Laf/c;->r:Z

    .line 153
    .line 154
    if-nez v0, :cond_a2

    .line 155
    .line 156
    iget-object v0, p0, Laf/c;->y:Lkf/b;

    .line 157
    .line 158
    iget-object v1, p0, Laf/c;->v:Lff/f;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkf/b;->N(Lff/f;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Laf/c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Laf/c;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Message;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laf/c;->a(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1d
    :cond_1d
    :goto_1d
    return-void
.end method
