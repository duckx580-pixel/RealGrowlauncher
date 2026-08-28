###### Class f0.t (f0.t)
.class public final Lf0/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/x1;Le1/j;Lh0/i0;Lk2/o;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lf0/t;->i:I

    .line 1
    iput-object p1, p0, Lf0/t;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf0/t;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf0/t;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf0/t;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, Lf0/t;->i:I

    iput-object p1, p0, Lf0/t;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/t;->r:Ljava/lang/Object;

    iput-object p3, p0, Lf0/t;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf0/t;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lf0/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1da

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lf0/t;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Loh/w;

    .line 15
    .line 16
    iget-object v2, p0, Lf0/t;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 19
    .line 20
    iget-object v3, p0, Lf0/t;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lt/f0;

    .line 23
    .line 24
    iget-object v4, p0, Lf0/t;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lo0/s0;

    .line 27
    .line 28
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lo0/d2;

    .line 33
    .line 34
    if-eqz v4, :cond_2e

    .line 35
    .line 36
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-wide v4, v0

    .line 48
    :goto_2f
    iget-wide v6, v3, Lt/f0;->c:J

    .line 49
    .line 50
    iget-object v8, v3, Lt/f0;->a:Lq0/f;

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v6, v6, v9

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v6, :cond_4a

    .line 59
    .line 60
    iget v6, v2, Lkotlin/jvm/internal/u;->i:F

    .line 61
    .line 62
    invoke-interface {p1}, Loh/w;->h()Lug/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lt/d;->j(Lug/h;)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    cmpg-float v6, v6, v10

    .line 71
    .line 72
    if-nez v6, :cond_4a

    .line 73
    .line 74
    goto :goto_66

    .line 75
    :cond_4a
    iput-wide v0, v3, Lt/f0;->c:J

    .line 76
    .line 77
    iget v0, v8, Lq0/f;->s:I

    .line 78
    .line 79
    if-lez v0, :cond_5c

    .line 80
    .line 81
    iget-object v1, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 82
    .line 83
    move v6, v7

    .line 84
    :cond_53
    aget-object v10, v1, v6

    .line 85
    .line 86
    check-cast v10, Lt/d0;

    .line 87
    .line 88
    iput-boolean v9, v10, Lt/d0;->w:Z

    .line 89
    .line 90
    add-int/2addr v6, v9

    .line 91
    if-lt v6, v0, :cond_53

    .line 92
    .line 93
    :cond_5c
    invoke-interface {p1}, Loh/w;->h()Lug/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lt/d;->j(Lug/h;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v2, Lkotlin/jvm/internal/u;->i:F

    .line 102
    .line 103
    :goto_66
    iget p1, v2, Lkotlin/jvm/internal/u;->i:F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    cmpg-float v0, p1, v0

    .line 107
    .line 108
    if-nez v0, :cond_86

    .line 109
    .line 110
    iget p1, v8, Lq0/f;->s:I

    .line 111
    .line 112
    if-lez p1, :cond_da

    .line 113
    .line 114
    iget-object v0, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 115
    .line 116
    :cond_73
    aget-object v1, v0, v7

    .line 117
    .line 118
    check-cast v1, Lt/d0;

    .line 119
    .line 120
    iget-object v2, v1, Lt/d0;->u:Lt/w0;

    .line 121
    .line 122
    iget-object v2, v2, Lt/w0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v1, Lt/d0;->t:Lo0/z0;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v1, Lt/d0;->w:Z

    .line 130
    .line 131
    add-int/2addr v7, v9

    .line 132
    if-lt v7, p1, :cond_73

    .line 133
    .line 134
    goto :goto_da

    .line 135
    :cond_86
    iget-wide v0, v3, Lt/f0;->c:J

    .line 136
    .line 137
    sub-long/2addr v4, v0

    .line 138
    long-to-float v0, v4

    .line 139
    div-float/2addr v0, p1

    .line 140
    float-to-long v0, v0

    .line 141
    iget p1, v8, Lq0/f;->s:I

    .line 142
    .line 143
    if-lez p1, :cond_ce

    .line 144
    .line 145
    iget-object v2, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 146
    .line 147
    move v4, v7

    .line 148
    move v5, v9

    .line 149
    :cond_94
    aget-object v6, v2, v4

    .line 150
    .line 151
    check-cast v6, Lt/d0;

    .line 152
    .line 153
    iget-boolean v8, v6, Lt/d0;->v:Z

    .line 154
    .line 155
    if-nez v8, :cond_c4

    .line 156
    .line 157
    iget-object v8, v6, Lt/d0;->y:Lt/f0;

    .line 158
    .line 159
    iget-object v8, v8, Lt/f0;->b:Lo0/z0;

    .line 160
    .line 161
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v6, Lt/d0;->w:Z

    .line 167
    .line 168
    if-eqz v8, :cond_ad

    .line 169
    .line 170
    iput-boolean v7, v6, Lt/d0;->w:Z

    .line 171
    .line 172
    iput-wide v0, v6, Lt/d0;->x:J

    .line 173
    .line 174
    :cond_ad
    iget-wide v10, v6, Lt/d0;->x:J

    .line 175
    .line 176
    sub-long v10, v0, v10

    .line 177
    .line 178
    iget-object v8, v6, Lt/d0;->u:Lt/w0;

    .line 179
    .line 180
    invoke-virtual {v8, v10, v11}, Lt/w0;->f(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v12, v6, Lt/d0;->t:Lo0/z0;

    .line 185
    .line 186
    invoke-virtual {v12, v8}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v6, Lt/d0;->u:Lt/w0;

    .line 190
    .line 191
    invoke-interface {v8, v10, v11}, Lt/f;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput-boolean v8, v6, Lt/d0;->v:Z

    .line 196
    .line 197
    :cond_c4
    iget-boolean v6, v6, Lt/d0;->v:Z

    .line 198
    .line 199
    if-nez v6, :cond_c9

    .line 200
    .line 201
    move v5, v7

    .line 202
    :cond_c9
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    if-lt v4, p1, :cond_94

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v5, v9

    .line 208
    :goto_cf
    xor-int/lit8 p1, v5, 0x1

    .line 209
    .line 210
    iget-object v0, v3, Lt/f0;->d:Lo0/z0;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_dd
    check-cast p1, Lr4/k;

    .line 223
    .line 224
    const-string v0, "it"

    .line 225
    .line 226
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lf0/t;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 235
    .line 236
    iget-object v0, p0, Lf0/t;->r:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lr4/a0;

    .line 239
    .line 240
    iget-object v1, p0, Lf0/t;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lr4/v;

    .line 243
    .line 244
    iget-object v2, p0, Lf0/t;->u:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroid/os/Bundle;

    .line 247
    .line 248
    sget-object v3, Lrg/s;->i:Lrg/s;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, p1, v3}, Lr4/a0;->a(Lr4/v;Landroid/os/Bundle;Lr4/k;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_ff
    check-cast p1, Lf1/c;

    .line 257
    .line 258
    iget-wide v0, p1, Lf1/c;->a:J

    .line 259
    .line 260
    iget-object p1, p0, Lf0/t;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lf0/x1;

    .line 263
    .line 264
    iget-object v2, p0, Lf0/t;->s:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Le1/j;

    .line 267
    .line 268
    invoke-virtual {p1}, Lf0/x1;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_115

    .line 273
    .line 274
    invoke-virtual {v2}, Le1/j;->a()Z

    .line 275
    .line 276
    .line 277
    goto :goto_12e

    .line 278
    :cond_115
    iget-object v2, p1, Lf0/x1;->c:Lw1/z1;

    .line 279
    .line 280
    if-eqz v2, :cond_12e

    .line 281
    .line 282
    check-cast v2, Lw1/c1;

    .line 283
    .line 284
    iget-object v2, v2, Lw1/c1;->a:Lk2/v;

    .line 285
    .line 286
    iget-object v3, v2, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lk2/a0;

    .line 293
    .line 294
    if-eqz v3, :cond_12e

    .line 295
    .line 296
    iget-object v2, v2, Lk2/v;->a:Lk2/x;

    .line 297
    .line 298
    sget-object v3, Lk2/w;->s:Lk2/w;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lk2/x;->a(Lk2/w;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    invoke-virtual {p1}, Lf0/x1;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_186

    .line 308
    .line 309
    invoke-virtual {p1}, Lf0/x1;->a()Lf0/n0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lf0/n0;->r:Lf0/n0;

    .line 314
    .line 315
    if-eq v2, v3, :cond_17a

    .line 316
    .line 317
    invoke-virtual {p1}, Lf0/x1;->d()Lf0/y1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_186

    .line 322
    .line 323
    iget-object v3, p0, Lf0/t;->u:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lk2/o;

    .line 326
    .line 327
    iget-object v4, p1, Lf0/x1;->d:Lx7/h;

    .line 328
    .line 329
    iget-object v5, p1, Lf0/x1;->t:Lf0/z;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-virtual {v2, v0, v1, v6}, Lf0/y1;->b(JZ)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-interface {v3, v0}, Lk2/o;->c(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, v4, Lx7/h;->r:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lk2/u;

    .line 343
    .line 344
    invoke-static {v0, v0}, Lt6/k;->c(II)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    const/4 v0, 0x5

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v1, v4, v2, v3, v0}, Lk2/u;->a(Lk2/u;Ld2/e;JI)Lk2/u;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lf0/x1;->a:Lf0/d1;

    .line 358
    .line 359
    iget-object v0, v0, Lf0/d1;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ld2/e;

    .line 362
    .line 363
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-lez v0, :cond_186

    .line 370
    .line 371
    sget-object v0, Lf0/n0;->s:Lf0/n0;

    .line 372
    .line 373
    iget-object p1, p1, Lf0/x1;->k:Lo0/z0;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_186

    .line 379
    :cond_17a
    iget-object p1, p0, Lf0/t;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lh0/i0;

    .line 382
    .line 383
    new-instance v2, Lf1/c;

    .line 384
    .line 385
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v2}, Lh0/i0;->e(Lf1/c;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_189
    check-cast p1, Lo0/d0;

    .line 395
    .line 396
    iget-object p1, p0, Lf0/t;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lf0/x1;

    .line 399
    .line 400
    iget-object v0, p0, Lf0/t;->s:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lk2/v;

    .line 403
    .line 404
    if-eqz v0, :cond_1d4

    .line 405
    .line 406
    invoke-virtual {p1}, Lf0/x1;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1d4

    .line 411
    .line 412
    iget-object v1, p0, Lf0/t;->t:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lk2/u;

    .line 415
    .line 416
    iget-object v2, p1, Lf0/x1;->d:Lx7/h;

    .line 417
    .line 418
    iget-object v3, p0, Lf0/t;->u:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lk2/m;

    .line 421
    .line 422
    iget-object v4, p1, Lf0/x1;->t:Lf0/z;

    .line 423
    .line 424
    iget-object v5, p1, Lf0/x1;->u:Lf0/z;

    .line 425
    .line 426
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lb0/m0;

    .line 432
    .line 433
    const/4 v8, 0x7

    .line 434
    invoke-direct {v7, v2, v4, v6, v8}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lk2/v;->a:Lk2/x;

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    iput-boolean v4, v2, Lk2/x;->d:Z

    .line 441
    .line 442
    iput-object v1, v2, Lk2/x;->g:Lk2/u;

    .line 443
    .line 444
    iput-object v3, v2, Lk2/x;->h:Lk2/m;

    .line 445
    .line 446
    iput-object v7, v2, Lk2/x;->e:Lkotlin/jvm/internal/m;

    .line 447
    .line 448
    iput-object v5, v2, Lk2/x;->f:Lkotlin/jvm/internal/m;

    .line 449
    .line 450
    sget-object v1, Lk2/w;->i:Lk2/w;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lk2/x;->a(Lk2/w;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lk2/a0;

    .line 456
    .line 457
    invoke-direct {v1, v0, v2}, Lk2/a0;-><init>(Lk2/v;Lk2/x;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v1, p1, Lf0/x1;->e:Lk2/a0;

    .line 468
    .line 469
    :cond_1d4
    new-instance p1, Lf0/s;

    .line 470
    .line 471
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_189
        :pswitch_ff
        :pswitch_dd
    .end packed-switch
.end method
