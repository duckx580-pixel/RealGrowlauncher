###### Class m0.c (m0.c)
.class public final Lm0/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw0/a;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lw0/a;I)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lm0/c;->i:I

    .line 1
    iput-object p1, p0, Lm0/c;->r:Lw0/a;

    iput p2, p0, Lm0/c;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/a;II)V
    .registers 4

    .line 2
    iput p3, p0, Lm0/c;->i:I

    iput-object p1, p0, Lm0/c;->r:Lw0/a;

    iput p2, p0, Lm0/c;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lm0/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ly/s;->a:Ly/s;

    .line 4
    .line 5
    const v2, -0x1cd0f17e

    .line 6
    .line 7
    .line 8
    const v3, 0x7ab4aae9

    .line 9
    .line 10
    .line 11
    const v4, -0x4ee9b9da

    .line 12
    .line 13
    .line 14
    sget-object v5, La1/k;->a:La1/k;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    iget v9, p0, Lm0/c;->s:I

    .line 21
    .line 22
    iget-object v10, p0, Lm0/c;->r:Lw0/a;

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    packed-switch v0, :pswitch_data_284

    .line 26
    .line 27
    .line 28
    check-cast p1, Lo0/o;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 p2, p2, 0xb

    .line 37
    .line 38
    if-ne p2, v11, :cond_33

    .line 39
    .line 40
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b4

    .line 51
    .line 52
    :cond_33
    :goto_33
    const/4 p2, 0x0

    .line 53
    sget v0, Lm0/z2;->c:F

    .line 54
    .line 55
    invoke-static {v5, p2, v0, v7}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroidx/compose/foundation/layout/a;->m(La1/n;)La1/n;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Lte/a;->x(Lo0/o;)Lu/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lte/a;->D(La1/n;Lu/t1;)La1/n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    and-int/lit16 v0, v9, 0x1c00

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ly/i;->c:Ly/b;

    .line 77
    .line 78
    sget-object v5, La1/a;->A:La1/b;

    .line 79
    .line 80
    invoke-static {v2, v5, p1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lw1/b1;->e:Lo0/e2;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lq2/b;

    .line 94
    .line 95
    sget-object v5, Lw1/b1;->k:Lo0/e2;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lq2/l;

    .line 102
    .line 103
    sget-object v9, Lw1/b1;->p:Lo0/e2;

    .line 104
    .line 105
    invoke-virtual {p1, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lw1/d2;

    .line 110
    .line 111
    sget-object v11, Lv1/j;->q:Lv1/i;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 117
    .line 118
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, p1, Lo0/o;->O:Z

    .line 126
    .line 127
    if-eqz v12, :cond_84

    .line 128
    .line 129
    invoke-virtual {p1, v11}, Lo0/o;->m(Leh/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 134
    .line 135
    .line 136
    :goto_87
    iput-boolean v6, p1, Lo0/o;->x:Z

    .line 137
    .line 138
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 139
    .line 140
    invoke-static {v11, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 144
    .line 145
    invoke-static {v2, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lv1/i;->g:Lv1/h;

    .line 149
    .line 150
    invoke-static {v2, v5, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lv1/i;->h:Lv1/h;

    .line 154
    .line 155
    invoke-static {p1, v9, v2, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6, p2, v2, p1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 p2, v0, 0x6

    .line 163
    .line 164
    and-int/lit8 p2, p2, 0x70

    .line 165
    .line 166
    or-int/lit8 p2, p2, 0x6

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v10, v1, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v7, v6, v6}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-object v8

    .line 182
    :pswitch_b5
    check-cast p1, Lo0/o;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    and-int/lit8 p2, p2, 0xb

    .line 191
    .line 192
    if-ne p2, v11, :cond_cc

    .line 193
    .line 194
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_c8

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 202
    .line 203
    .line 204
    goto :goto_143

    .line 205
    :cond_cc
    :goto_cc
    sget p2, Ln0/m;->a:F

    .line 206
    .line 207
    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v0, La1/a;->t:La1/d;

    .line 212
    .line 213
    const v1, 0x2bb5b5d7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v6, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lw1/b1;->e:Lo0/e2;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lq2/b;

    .line 233
    .line 234
    sget-object v2, Lw1/b1;->k:Lo0/e2;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lq2/l;

    .line 241
    .line 242
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lw1/d2;

    .line 249
    .line 250
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 256
    .line 257
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 262
    .line 263
    .line 264
    iget-boolean v11, p1, Lo0/o;->O:Z

    .line 265
    .line 266
    if-eqz v11, :cond_10f

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 273
    .line 274
    .line 275
    :goto_112
    iput-boolean v6, p1, Lo0/o;->x:Z

    .line 276
    .line 277
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 278
    .line 279
    invoke-static {v5, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 283
    .line 284
    invoke-static {v0, v1, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 288
    .line 289
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 293
    .line 294
    invoke-static {p1, v4, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6, p2, v0, p1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 299
    .line 300
    .line 301
    shr-int/lit8 p2, v9, 0x12

    .line 302
    .line 303
    and-int/lit8 p2, p2, 0xe

    .line 304
    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {v10, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v7}, Lo0/o;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 322
    .line 323
    .line 324
    :goto_143
    return-object v8

    .line 325
    :pswitch_144
    check-cast p1, Lo0/o;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    and-int/lit8 p2, p2, 0xb

    .line 334
    .line 335
    if-ne p2, v11, :cond_15b

    .line 336
    .line 337
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_157

    .line 342
    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 345
    .line 346
    .line 347
    goto :goto_1cb

    .line 348
    :cond_15b
    :goto_15b
    shr-int/lit8 p2, v9, 0xf

    .line 349
    .line 350
    and-int/lit16 p2, p2, 0x1c00

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Ly/i;->c:Ly/b;

    .line 356
    .line 357
    sget-object v2, La1/a;->A:La1/b;

    .line 358
    .line 359
    invoke-static {v0, v2, p1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lq2/b;

    .line 373
    .line 374
    sget-object v4, Lw1/b1;->k:Lo0/e2;

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lq2/l;

    .line 381
    .line 382
    sget-object v9, Lw1/b1;->p:Lo0/e2;

    .line 383
    .line 384
    invoke-virtual {p1, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lw1/d2;

    .line 389
    .line 390
    sget-object v11, Lv1/j;->q:Lv1/i;

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 396
    .line 397
    invoke-static {v5}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 402
    .line 403
    .line 404
    iget-boolean v12, p1, Lo0/o;->O:Z

    .line 405
    .line 406
    if-eqz v12, :cond_19b

    .line 407
    .line 408
    invoke-virtual {p1, v11}, Lo0/o;->m(Leh/a;)V

    .line 409
    .line 410
    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 413
    .line 414
    .line 415
    :goto_19e
    iput-boolean v6, p1, Lo0/o;->x:Z

    .line 416
    .line 417
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 418
    .line 419
    invoke-static {v11, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 423
    .line 424
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 428
    .line 429
    invoke-static {v0, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 433
    .line 434
    invoke-static {p1, v9, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v6, v5, v0, p1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 439
    .line 440
    .line 441
    shr-int/lit8 p2, p2, 0x6

    .line 442
    .line 443
    and-int/lit8 p2, p2, 0x70

    .line 444
    .line 445
    or-int/lit8 p2, p2, 0x6

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v10, v1, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v7, v6, v6}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 458
    .line 459
    .line 460
    :goto_1cb
    return-object v8

    .line 461
    :pswitch_1cc
    check-cast p1, Lo0/o;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    and-int/lit8 p2, p2, 0xb

    .line 470
    .line 471
    if-ne p2, v11, :cond_1e3

    .line 472
    .line 473
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-nez p2, :cond_1df

    .line 478
    .line 479
    goto :goto_1e3

    .line 480
    :cond_1df
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 481
    .line 482
    .line 483
    goto :goto_253

    .line 484
    :cond_1e3
    :goto_1e3
    shr-int/lit8 p2, v9, 0x6

    .line 485
    .line 486
    and-int/lit16 p2, p2, 0x1c00

    .line 487
    .line 488
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Ly/i;->c:Ly/b;

    .line 492
    .line 493
    sget-object v2, La1/a;->A:La1/b;

    .line 494
    .line 495
    invoke-static {v0, v2, p1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lq2/b;

    .line 509
    .line 510
    sget-object v4, Lw1/b1;->k:Lo0/e2;

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lq2/l;

    .line 517
    .line 518
    sget-object v9, Lw1/b1;->p:Lo0/e2;

    .line 519
    .line 520
    invoke-virtual {p1, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lw1/d2;

    .line 525
    .line 526
    sget-object v11, Lv1/j;->q:Lv1/i;

    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v11, Lv1/i;->b:Lv1/n;

    .line 532
    .line 533
    invoke-static {v5}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 538
    .line 539
    .line 540
    iget-boolean v12, p1, Lo0/o;->O:Z

    .line 541
    .line 542
    if-eqz v12, :cond_223

    .line 543
    .line 544
    invoke-virtual {p1, v11}, Lo0/o;->m(Leh/a;)V

    .line 545
    .line 546
    .line 547
    goto :goto_226

    .line 548
    :cond_223
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 549
    .line 550
    .line 551
    :goto_226
    iput-boolean v6, p1, Lo0/o;->x:Z

    .line 552
    .line 553
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 554
    .line 555
    invoke-static {v11, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 559
    .line 560
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 564
    .line 565
    invoke-static {v0, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 569
    .line 570
    invoke-static {p1, v9, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v6, v5, v0, p1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 575
    .line 576
    .line 577
    shr-int/lit8 p2, p2, 0x6

    .line 578
    .line 579
    and-int/lit8 p2, p2, 0x70

    .line 580
    .line 581
    or-int/lit8 p2, p2, 0x6

    .line 582
    .line 583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {v10, v1, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {p1, v7, v6, v6}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 594
    .line 595
    .line 596
    :goto_253
    return-object v8

    .line 597
    :pswitch_254
    check-cast p1, Lo0/o;

    .line 598
    .line 599
    check-cast p2, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    and-int/lit8 p2, p2, 0xb

    .line 606
    .line 607
    if-ne p2, v11, :cond_26b

    .line 608
    .line 609
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-nez p2, :cond_267

    .line 614
    .line 615
    goto :goto_26b

    .line 616
    :cond_267
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 617
    .line 618
    .line 619
    goto :goto_282

    .line 620
    :cond_26b
    :goto_26b
    sget-object p2, Lm0/o7;->a:Lo0/e2;

    .line 621
    .line 622
    invoke-virtual {p1, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Lm0/n7;

    .line 627
    .line 628
    sget v0, Ln0/e;->a:F

    .line 629
    .line 630
    sget-object v0, Ln0/g0;->t:Ln0/g0;

    .line 631
    .line 632
    invoke-static {p2, v0}, Lm0/o7;->a(Lm0/n7;Ln0/g0;)Ld2/x;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    shl-int/lit8 v0, v9, 0x3

    .line 637
    .line 638
    and-int/lit8 v0, v0, 0x70

    .line 639
    .line 640
    invoke-static {p2, v10, p1, v0}, Lm0/l7;->a(Ld2/x;Leh/e;Lo0/o;I)V

    .line 641
    .line 642
    .line 643
    :goto_282
    return-object v8

    .line 644
    nop

    .line 645
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_254
        :pswitch_1cc
        :pswitch_144
        :pswitch_b5
    .end packed-switch
.end method
