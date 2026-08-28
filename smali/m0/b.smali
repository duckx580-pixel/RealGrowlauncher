###### Class m0.b (m0.b)
.class public final Lm0/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/e;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Leh/e;II)V
    .registers 4

    .line 1
    iput p3, p0, Lm0/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/b;->r:Leh/e;

    .line 4
    .line 5
    iput p2, p0, Lm0/b;->s:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lm0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_308

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_99

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-object p2, La1/k;->a:La1/k;

    .line 32
    .line 33
    const-string v0, "Container"

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x2bb5b5d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La1/a;->i:La1/d;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lq2/b;

    .line 65
    .line 66
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lq2/l;

    .line 73
    .line 74
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lw1/d2;

    .line 81
    .line 82
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 88
    .line 89
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p1, Lo0/o;->O:Z

    .line 97
    .line 98
    if-eqz v6, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    const/4 v5, 0x0

    .line 108
    iput-boolean v5, p1, Lo0/o;->x:Z

    .line 109
    .line 110
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 111
    .line 112
    invoke-static {v6, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 116
    .line 117
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 121
    .line 122
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 126
    .line 127
    invoke-static {p1, v4, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v2, 0x7ab4aae9

    .line 132
    .line 133
    .line 134
    invoke-static {v5, p2, v0, p1, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lm0/b;->s:I

    .line 138
    .line 139
    shr-int/lit8 p2, p2, 0x15

    .line 140
    .line 141
    and-int/lit8 p2, p2, 0xe

    .line 142
    .line 143
    iget-object v0, p0, Lm0/b;->r:Leh/e;

    .line 144
    .line 145
    invoke-static {p2, v0, p1, v5, v1}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 152
    .line 153
    .line 154
    :goto_99
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9c
    check-cast p1, Lo0/o;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    and-int/lit8 p2, p2, 0xb

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-ne p2, v0, :cond_b5

    .line 169
    .line 170
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_b0

    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_12f

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    sget p2, Ln0/r;->i:F

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/c;->b(FFI)La1/n;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v0, 0x2bb5b5d7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, La1/a;->i:La1/d;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v0, v1, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v2, -0x4ee9b9da

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lq2/b;

    .line 215
    .line 216
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lq2/l;

    .line 223
    .line 224
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lw1/d2;

    .line 231
    .line 232
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 238
    .line 239
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 244
    .line 245
    .line 246
    iget-boolean v6, p1, Lo0/o;->O:Z

    .line 247
    .line 248
    if-eqz v6, :cond_fd

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 255
    .line 256
    .line 257
    :goto_100
    iput-boolean v1, p1, Lo0/o;->x:Z

    .line 258
    .line 259
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 260
    .line 261
    invoke-static {v5, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 265
    .line 266
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 270
    .line 271
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 275
    .line 276
    invoke-static {p1, v4, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v2, 0x7ab4aae9

    .line 281
    .line 282
    .line 283
    invoke-static {v1, p2, v0, p1, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 284
    .line 285
    .line 286
    iget p2, p0, Lm0/b;->s:I

    .line 287
    .line 288
    shr-int/lit8 p2, p2, 0x9

    .line 289
    .line 290
    and-int/lit8 p2, p2, 0xe

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iget-object v2, p0, Lm0/b;->r:Leh/e;

    .line 294
    .line 295
    invoke-static {p2, v2, p1, v1, v0}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_132
    check-cast p1, Lo0/o;

    .line 308
    .line 309
    check-cast p2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    and-int/lit8 p2, p2, 0xb

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    if-ne p2, v0, :cond_14a

    .line 319
    .line 320
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_146

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 328
    .line 329
    .line 330
    goto :goto_16e

    .line 331
    :cond_14a
    :goto_14a
    sget-object p2, Lm0/o7;->a:Lo0/e2;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lm0/n7;

    .line 338
    .line 339
    sget-object v0, Ln0/e;->f:Ln0/g0;

    .line 340
    .line 341
    invoke-static {p2, v0}, Lm0/o7;->a(Lm0/n7;Ln0/g0;)Ld2/x;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v0, Lm0/b;

    .line 346
    .line 347
    iget v1, p0, Lm0/b;->s:I

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    iget-object v3, p0, Lm0/b;->r:Leh/e;

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lm0/b;-><init>(Leh/e;II)V

    .line 353
    .line 354
    .line 355
    const v1, -0x2c92f1b2

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/16 v1, 0x30

    .line 363
    .line 364
    invoke-static {p2, v0, p1, v1}, Lm0/l7;->a(Ld2/x;Leh/e;Lo0/o;I)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_171
    check-cast p1, Lo0/o;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    and-int/lit8 p2, p2, 0xb

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    if-ne p2, v0, :cond_18a

    .line 382
    .line 383
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_185

    .line 388
    .line 389
    goto :goto_18a

    .line 390
    :cond_185
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_21c

    .line 394
    .line 395
    :cond_18a
    :goto_18a
    const/high16 p2, 0x3f800000    # 1.0f

    .line 396
    .line 397
    float-to-double v0, p2

    .line 398
    const-wide/16 v2, 0x0

    .line 399
    .line 400
    cmpl-double v0, v0, v2

    .line 401
    .line 402
    if-lez v0, :cond_21f

    .line 403
    .line 404
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 408
    .line 409
    .line 410
    sget-object p2, Lm0/g;->e:Ly/n0;

    .line 411
    .line 412
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    sget-object v0, La1/a;->A:La1/b;

    .line 417
    .line 418
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(La1/b;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2, v2}, La1/n;->j(La1/n;)La1/n;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    const v0, 0x2bb5b5d7

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, La1/a;->i:La1/d;

    .line 434
    .line 435
    invoke-static {v0, v1, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v2, -0x4ee9b9da

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lq2/b;

    .line 452
    .line 453
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 454
    .line 455
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lq2/l;

    .line 460
    .line 461
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 462
    .line 463
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lw1/d2;

    .line 468
    .line 469
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 475
    .line 476
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 481
    .line 482
    .line 483
    iget-boolean v6, p1, Lo0/o;->O:Z

    .line 484
    .line 485
    if-eqz v6, :cond_1ea

    .line 486
    .line 487
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1ed

    .line 491
    :cond_1ea
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 492
    .line 493
    .line 494
    :goto_1ed
    iput-boolean v1, p1, Lo0/o;->x:Z

    .line 495
    .line 496
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 497
    .line 498
    invoke-static {v5, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 502
    .line 503
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 507
    .line 508
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 512
    .line 513
    invoke-static {p1, v4, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v2, 0x7ab4aae9

    .line 518
    .line 519
    .line 520
    invoke-static {v1, p2, v0, p1, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 521
    .line 522
    .line 523
    iget p2, p0, Lm0/b;->s:I

    .line 524
    .line 525
    shr-int/lit8 p2, p2, 0xc

    .line 526
    .line 527
    and-int/lit8 p2, p2, 0xe

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    iget-object v2, p0, Lm0/b;->r:Leh/e;

    .line 531
    .line 532
    invoke-static {p2, v2, p1, v1, v0}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 539
    .line 540
    .line 541
    :goto_21c
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 542
    .line 543
    return-object p1

    .line 544
    :cond_21f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 547
    .line 548
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :pswitch_227
    check-cast p1, Lo0/o;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    and-int/lit8 p2, p2, 0xb

    .line 561
    .line 562
    const/4 v0, 0x2

    .line 563
    if-ne p2, v0, :cond_23f

    .line 564
    .line 565
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    if-nez p2, :cond_23b

    .line 570
    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 573
    .line 574
    .line 575
    goto :goto_263

    .line 576
    :cond_23f
    :goto_23f
    sget-object p2, Lm0/o7;->a:Lo0/e2;

    .line 577
    .line 578
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    check-cast p2, Lm0/n7;

    .line 583
    .line 584
    sget-object v0, Ln0/e;->d:Ln0/g0;

    .line 585
    .line 586
    invoke-static {p2, v0}, Lm0/o7;->a(Lm0/n7;Ln0/g0;)Ld2/x;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    new-instance v0, Lm0/b;

    .line 591
    .line 592
    iget v1, p0, Lm0/b;->s:I

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    iget-object v3, p0, Lm0/b;->r:Leh/e;

    .line 596
    .line 597
    invoke-direct {v0, v3, v1, v2}, Lm0/b;-><init>(Leh/e;II)V

    .line 598
    .line 599
    .line 600
    const v1, 0x1cd116cd

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/16 v1, 0x30

    .line 608
    .line 609
    invoke-static {p2, v0, p1, v1}, Lm0/l7;->a(Ld2/x;Leh/e;Lo0/o;I)V

    .line 610
    .line 611
    .line 612
    :goto_263
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_266
    check-cast p1, Lo0/o;

    .line 616
    .line 617
    check-cast p2, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    and-int/lit8 p2, p2, 0xb

    .line 624
    .line 625
    const/4 v0, 0x2

    .line 626
    if-ne p2, v0, :cond_27f

    .line 627
    .line 628
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-nez p2, :cond_27a

    .line 633
    .line 634
    goto :goto_27f

    .line 635
    :cond_27a
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_305

    .line 639
    .line 640
    :cond_27f
    :goto_27f
    sget-object p2, La1/k;->a:La1/k;

    .line 641
    .line 642
    sget-object v0, Lm0/g;->d:Ly/n0;

    .line 643
    .line 644
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    sget-object v0, La1/a;->A:La1/b;

    .line 649
    .line 650
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(La1/b;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p2, v1}, La1/n;->j(La1/n;)La1/n;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    const v0, 0x2bb5b5d7

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 663
    .line 664
    .line 665
    sget-object v0, La1/a;->i:La1/d;

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-static {v0, v1, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const v2, -0x4ee9b9da

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 676
    .line 677
    .line 678
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 679
    .line 680
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lq2/b;

    .line 685
    .line 686
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 687
    .line 688
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lq2/l;

    .line 693
    .line 694
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 695
    .line 696
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lw1/d2;

    .line 701
    .line 702
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 708
    .line 709
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 714
    .line 715
    .line 716
    iget-boolean v6, p1, Lo0/o;->O:Z

    .line 717
    .line 718
    if-eqz v6, :cond_2d3

    .line 719
    .line 720
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 721
    .line 722
    .line 723
    goto :goto_2d6

    .line 724
    :cond_2d3
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 725
    .line 726
    .line 727
    :goto_2d6
    iput-boolean v1, p1, Lo0/o;->x:Z

    .line 728
    .line 729
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 730
    .line 731
    invoke-static {v5, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 735
    .line 736
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 740
    .line 741
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 745
    .line 746
    invoke-static {p1, v4, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const v2, 0x7ab4aae9

    .line 751
    .line 752
    .line 753
    invoke-static {v1, p2, v0, p1, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 754
    .line 755
    .line 756
    iget p2, p0, Lm0/b;->s:I

    .line 757
    .line 758
    shr-int/lit8 p2, p2, 0x9

    .line 759
    .line 760
    and-int/lit8 p2, p2, 0xe

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    iget-object v2, p0, Lm0/b;->r:Leh/e;

    .line 764
    .line 765
    invoke-static {p2, v2, p1, v1, v0}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 772
    .line 773
    .line 774
    :goto_305
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 775
    .line 776
    return-object p1

    .line 777
    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_266
        :pswitch_227
        :pswitch_171
        :pswitch_132
        :pswitch_9c
    .end packed-switch
.end method
