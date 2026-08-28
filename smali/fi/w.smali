###### Class fi.w (fi.w)
.class public final synthetic Lfi/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/j;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lfi/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/w;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfi/w;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/w;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lfi/w;->i:I

    iput-object p1, p0, Lfi/w;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/w;->s:Ljava/lang/Object;

    iput-object p3, p0, Lfi/w;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llauncher/powerkuy/growlauncher/DeeplinkActivity;Ljava/lang/String;)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfi/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/w;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfi/w;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfi/w;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lfi/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/w;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfi/w;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfi/w;->s:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfi/w;->r:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lli/m;

    .line 7
    .line 8
    iget-object v1, v0, Lfi/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Leh/c;

    .line 11
    .line 12
    iget-object v2, v0, Lfi/w;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Leh/a;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ly/s;

    .line 20
    .line 21
    move-object/from16 v14, p2

    .line 22
    .line 23
    check-cast v14, Lo0/o;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "$this$Card"

    .line 34
    .line 35
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v2, v4, 0x11

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    sget-object v9, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    if-ne v2, v4, :cond_38

    .line 45
    .line 46
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_38
    :goto_38
    const v2, 0x6e3c21fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v2}, Lo0/o;->U(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v10, Lo0/k;->a:Lo0/n0;

    .line 68
    .line 69
    if-ne v4, v10, :cond_51

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    sget-object v5, Lo0/n0;->u:Lo0/n0;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v14, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    move-object v11, v4

    .line 83
    check-cast v11, Lo0/s0;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v14, v12}, Lo0/o;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const v13, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v13}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x3

    .line 110
    const-string v7, "<this>"

    .line 111
    .line 112
    move-object/from16 p1, v11

    .line 113
    .line 114
    const/4 v11, 0x2

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v4, :cond_78

    .line 118
    .line 119
    if-ne v5, v10, :cond_12c

    .line 120
    .line 121
    :cond_78
    invoke-interface/range {p1 .. p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "search"

    .line 128
    .line 129
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lhd/b0;

    .line 133
    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    invoke-direct {v5, v15}, Lhd/b0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lfi/n;

    .line 140
    .line 141
    invoke-direct {v15, v11, v3, v4}, Lfi/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lt4/c0;

    .line 145
    .line 146
    new-instance v12, Lt4/u0;

    .line 147
    .line 148
    invoke-direct {v12, v15, v2}, Lt4/u0;-><init>(Lfi/n;Lug/c;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v12, v5}, Lt4/c0;-><init>(Lt4/u0;Lhd/b0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v4, Lt4/c0;->e:Lrh/h;

    .line 159
    .line 160
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lrh/b0;

    .line 164
    .line 165
    invoke-direct {v12, v11, v5, v2}, Lrh/b0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lt4/j;

    .line 169
    .line 170
    invoke-direct {v15, v4, v12, v2, v13}, Lt4/j;-><init>(Lrh/h;Leh/f;Lug/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lt4/l;->b(Leh/e;)Lrh/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v12, Ldd/m;

    .line 178
    .line 179
    invoke-direct {v12, v6, v2, v11}, Ldd/m;-><init>(ILug/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Lt4/j;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v15, v4, v12, v2, v6}, Lt4/j;-><init>(Lrh/h;Leh/f;Lug/c;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, La6/i;

    .line 192
    .line 193
    invoke-direct {v4, v15}, La6/i;-><init>(Leh/e;)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lrh/j0;

    .line 197
    .line 198
    invoke-direct {v12, v4, v13}, Lrh/j0;-><init>(La6/i;I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lfe/f;

    .line 202
    .line 203
    const/4 v15, 0x4

    .line 204
    invoke-direct {v4, v11, v2, v15}, Lfe/f;-><init>(ILug/c;I)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Lrh/q;

    .line 208
    .line 209
    invoke-direct {v15, v4, v12}, Lrh/q;-><init>(Leh/e;Lrh/h;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lt4/d;

    .line 213
    .line 214
    const/4 v12, 0x3

    .line 215
    invoke-direct {v4, v12, v2, v6}, Lt4/d;-><init>(ILug/c;I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lrh/o;

    .line 219
    .line 220
    invoke-direct {v6, v15, v4}, Lrh/o;-><init>(Lrh/q;Leh/f;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lrh/w0;->i(Lrh/h;)Lf2/b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget v6, v4, Lf2/b;->b:I

    .line 228
    .line 229
    iget v15, v4, Lf2/b;->c:I

    .line 230
    .line 231
    invoke-static {v13, v6, v15}, Lrh/w0;->a(III)Lrh/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    iget-object v6, v4, Lf2/b;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lug/h;

    .line 238
    .line 239
    iget-object v4, v4, Lf2/b;->d:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    check-cast v20, Lrh/h;

    .line 244
    .line 245
    sget-object v22, Lrh/w0;->a:Llc/n;

    .line 246
    .line 247
    sget-object v4, Lrh/z0;->a:Lrh/b1;

    .line 248
    .line 249
    sget-object v15, Lrh/z0;->b:Lrh/b1;

    .line 250
    .line 251
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_102

    .line 256
    .line 257
    move v4, v13

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v4, 0x4

    .line 260
    :goto_103
    new-instance v18, Lfe/u0;

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v15

    .line 265
    .line 266
    invoke-direct/range {v18 .. v23}, Lfe/u0;-><init>(Lrh/a1;Lrh/h;Lrh/o0;Ljava/lang/Object;Lug/c;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v12, v18

    .line 270
    .line 271
    move-object/from16 v15, v21

    .line 272
    .line 273
    invoke-static {v5, v6}, Loh/x;->t(Loh/w;Lug/h;)Lug/h;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v4, v11, :cond_11c

    .line 278
    .line 279
    new-instance v6, Loh/g1;

    .line 280
    .line 281
    invoke-direct {v6, v5, v12}, Loh/g1;-><init>(Lug/h;Leh/e;)V

    .line 282
    .line 283
    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    new-instance v6, Loh/m1;

    .line 286
    .line 287
    invoke-direct {v6, v5, v13}, Loh/a;-><init>(Lug/h;Z)V

    .line 288
    .line 289
    .line 290
    :goto_121
    invoke-virtual {v6, v4, v6, v12}, Loh/a;->i0(ILoh/a;Leh/e;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lrh/q0;

    .line 294
    .line 295
    invoke-direct {v5, v15}, Lrh/q0;-><init>(Lrh/v0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    check-cast v5, Lrh/h;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-virtual {v14, v6}, Lo0/o;->r(Z)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lu4/e;->a:Lt4/t;

    .line 308
    .line 309
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v4, 0x172138fe

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v4}, Lo0/o;->U(I)V

    .line 316
    .line 317
    .line 318
    const v4, -0x384212

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v4}, Lo0/o;->U(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v4, :cond_152

    .line 333
    .line 334
    if-ne v6, v10, :cond_150

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    :goto_150
    const/4 v4, 0x0

    .line 338
    goto :goto_15b

    .line 339
    :cond_152
    :goto_152
    new-instance v6, Lu4/b;

    .line 340
    .line 341
    invoke-direct {v6, v5}, Lu4/b;-><init>(Lrh/h;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_150

    .line 348
    :goto_15b
    invoke-virtual {v14, v4}, Lo0/o;->r(Z)V

    .line 349
    .line 350
    .line 351
    move-object v12, v6

    .line 352
    check-cast v12, Lu4/b;

    .line 353
    .line 354
    new-instance v5, Lu4/d;

    .line 355
    .line 356
    sget-object v6, Lug/i;->i:Lug/i;

    .line 357
    .line 358
    invoke-direct {v5, v6, v12, v2, v4}, Lu4/d;-><init>(Lug/h;Lu4/b;Lug/c;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v12, v14}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lu4/d;

    .line 365
    .line 366
    invoke-direct {v5, v6, v12, v2, v13}, Lu4/d;-><init>(Lug/h;Lu4/b;Lug/c;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v12, v14}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 370
    .line 371
    .line 372
    const v5, 0x6e3c21fe

    .line 373
    .line 374
    .line 375
    invoke-static {v14, v4, v5}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-ne v5, v10, :cond_184

    .line 380
    .line 381
    new-instance v5, Le1/j;

    .line 382
    .line 383
    invoke-direct {v5}, Le1/j;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    check-cast v5, Le1/j;

    .line 390
    .line 391
    invoke-virtual {v14, v4}, Lo0/o;->r(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lw1/b1;->f:Lo0/e2;

    .line 395
    .line 396
    invoke-virtual {v14, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v15, v4

    .line 401
    check-cast v15, Le1/d;

    .line 402
    .line 403
    const v4, -0x615d173a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v4}, Lo0/o;->U(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v4, :cond_1a4

    .line 418
    .line 419
    if-ne v6, v10, :cond_1a7

    .line 420
    .line 421
    :cond_1a4
    move-object v4, v5

    .line 422
    move-object v5, v2

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    move-object v4, v5

    .line 425
    goto :goto_1b5

    .line 426
    :goto_1a9
    new-instance v2, La4/e;

    .line 427
    .line 428
    const/16 v6, 0x18

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct/range {v2 .. v7}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v6, v2

    .line 438
    :goto_1b5
    check-cast v6, Leh/e;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v14, v2}, Lo0/o;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v9, v14}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 448
    .line 449
    const/16 v3, 0x8

    .line 450
    .line 451
    invoke-static {v3, v14}, Lt6/k;->u(ILo0/o;)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const v6, -0x1cd0f17e

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v6}, Lo0/o;->U(I)V

    .line 463
    .line 464
    .line 465
    sget-object v6, Ly/i;->c:Ly/b;

    .line 466
    .line 467
    sget-object v7, La1/a;->A:La1/b;

    .line 468
    .line 469
    invoke-static {v6, v7, v14}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const v7, -0x4ee9b9da

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v7}, Lo0/o;->U(I)V

    .line 477
    .line 478
    .line 479
    iget v7, v14, Lo0/o;->P:I

    .line 480
    .line 481
    invoke-virtual {v14}, Lo0/o;->n()Lo0/d1;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    sget-object v18, Lv1/j;->q:Lv1/i;

    .line 486
    .line 487
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v13, Lv1/i;->b:Lv1/n;

    .line 491
    .line 492
    invoke-static {v5}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v14}, Lo0/o;->X()V

    .line 497
    .line 498
    .line 499
    iget-boolean v3, v14, Lo0/o;->O:Z

    .line 500
    .line 501
    if-eqz v3, :cond_1fa

    .line 502
    .line 503
    invoke-virtual {v14, v13}, Lo0/o;->m(Leh/a;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fa
    invoke-virtual {v14}, Lo0/o;->j0()V

    .line 508
    .line 509
    .line 510
    :goto_1fd
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 511
    .line 512
    invoke-static {v3, v6, v14}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 516
    .line 517
    invoke-static {v3, v11, v14}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 521
    .line 522
    iget-boolean v6, v14, Lo0/o;->O:Z

    .line 523
    .line 524
    if-nez v6, :cond_21b

    .line 525
    .line 526
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_21e

    .line 539
    .line 540
    :cond_21b
    invoke-static {v7, v14, v7, v3}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    new-instance v3, Lo0/p1;

    .line 544
    .line 545
    invoke-direct {v3, v14}, Lo0/p1;-><init>(Lo0/o;)V

    .line 546
    .line 547
    .line 548
    const v6, 0x7ab4aae9

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-static {v7, v5, v3, v14, v6}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 553
    .line 554
    .line 555
    sget-object v3, Lm0/o7;->a:Lo0/e2;

    .line 556
    .line 557
    invoke-virtual {v14, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lm0/n7;

    .line 562
    .line 563
    iget-object v3, v3, Lm0/n7;->h:Ld2/x;

    .line 564
    .line 565
    const/4 v5, 0x4

    .line 566
    invoke-static {v5, v14}, Lt6/k;->u(ILo0/o;)F

    .line 567
    .line 568
    .line 569
    move-result v23

    .line 570
    const/16 v24, 0x7

    .line 571
    .line 572
    sget-object v19, La1/k;->a:La1/k;

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const/16 v31, 0x0

    .line 585
    .line 586
    const v32, 0xfffc

    .line 587
    .line 588
    .line 589
    move-object v11, v9

    .line 590
    const-string v9, "Search Item"

    .line 591
    .line 592
    move-object/from16 v16, v11

    .line 593
    .line 594
    move-object v13, v12

    .line 595
    const-wide/16 v11, 0x0

    .line 596
    .line 597
    move-object/from16 v17, v13

    .line 598
    .line 599
    move-object/from16 v28, v14

    .line 600
    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    move-object/from16 v20, v15

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    move-object/from16 v21, v16

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    move-object/from16 v22, v17

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    move-object/from16 v24, v19

    .line 615
    .line 616
    const/16 v23, 0x1

    .line 617
    .line 618
    const-wide/16 v18, 0x0

    .line 619
    .line 620
    move-object/from16 v25, v20

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    move-object/from16 v27, v21

    .line 625
    .line 626
    move-object/from16 v26, v22

    .line 627
    .line 628
    const-wide/16 v21, 0x0

    .line 629
    .line 630
    move/from16 v29, v23

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    move-object/from16 v30, v24

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    move-object/from16 v33, v25

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    move-object/from16 v34, v26

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    move-object/from16 v35, v27

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    move-object/from16 v36, v30

    .line 651
    .line 652
    const/16 v30, 0x6

    .line 653
    .line 654
    move-object/from16 v37, v10

    .line 655
    .line 656
    move-object/from16 v29, v28

    .line 657
    .line 658
    move-object/from16 v5, v33

    .line 659
    .line 660
    move-object/from16 v7, v36

    .line 661
    .line 662
    move-object/from16 v28, v3

    .line 663
    .line 664
    move-object v10, v6

    .line 665
    move-object/from16 v6, v34

    .line 666
    .line 667
    move-object/from16 v3, p1

    .line 668
    .line 669
    invoke-static/range {v9 .. v32}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v14, v29

    .line 673
    .line 674
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ljava/lang/String;

    .line 679
    .line 680
    const/high16 v10, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-static {v11, v4}, Landroidx/compose/ui/focus/a;->a(La1/n;Le1/j;)La1/n;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    sget-object v4, Lm0/r4;->a:Lo0/e2;

    .line 691
    .line 692
    invoke-virtual {v14, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lm0/q4;

    .line 697
    .line 698
    iget-object v4, v4, Lm0/q4;->c:Le0/d;

    .line 699
    .line 700
    new-instance v12, Lf0/x0;

    .line 701
    .line 702
    const/16 v13, 0x17

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    const/4 v15, 0x3

    .line 706
    invoke-direct {v12, v10, v15, v13}, Lf0/x0;-><init>(III)V

    .line 707
    .line 708
    .line 709
    const v10, 0x4c5de2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v10}, Lo0/o;->U(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    if-nez v10, :cond_2d9

    .line 724
    .line 725
    move-object/from16 v10, v37

    .line 726
    .line 727
    if-ne v13, v10, :cond_2e4

    .line 728
    .line 729
    goto :goto_2db

    .line 730
    :cond_2d9
    move-object/from16 v10, v37

    .line 731
    .line 732
    :goto_2db
    new-instance v13, Lfi/b;

    .line 733
    .line 734
    const/4 v15, 0x7

    .line 735
    invoke-direct {v13, v15, v5}, Lfi/b;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_2e4
    check-cast v13, Leh/c;

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 745
    .line 746
    .line 747
    new-instance v5, Lf0/w0;

    .line 748
    .line 749
    const/16 v15, 0x2f

    .line 750
    .line 751
    invoke-direct {v5, v13, v15}, Lf0/w0;-><init>(Leh/c;I)V

    .line 752
    .line 753
    .line 754
    const v13, 0x4c5de2

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v13}, Lo0/o;->U(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    if-ne v13, v10, :cond_306

    .line 765
    .line 766
    new-instance v13, Lfi/l;

    .line 767
    .line 768
    const/4 v15, 0x3

    .line 769
    invoke-direct {v13, v3, v15}, Lfi/l;-><init>(Lo0/s0;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_306
    check-cast v13, Leh/c;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-virtual {v14, v3}, Lo0/o;->r(Z)V

    .line 779
    .line 780
    .line 781
    sget-object v15, Loi/b;->a:Lw0/a;

    .line 782
    .line 783
    sget-object v16, Loi/b;->b:Lw0/a;

    .line 784
    .line 785
    const/high16 v30, 0xc30000

    .line 786
    .line 787
    const v31, 0x5c7e78

    .line 788
    .line 789
    .line 790
    move-object/from16 v20, v12

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    move-object/from16 v37, v10

    .line 794
    .line 795
    move-object v10, v13

    .line 796
    const/4 v13, 0x0

    .line 797
    move-object/from16 v28, v14

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v22, 0x1

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const v29, 0x6c00030

    .line 817
    .line 818
    .line 819
    move-object/from16 v26, v4

    .line 820
    .line 821
    move-object/from16 v21, v5

    .line 822
    .line 823
    move-object/from16 v4, v37

    .line 824
    .line 825
    const/high16 v3, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-static/range {v9 .. v31}, Lm0/x3;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Leh/e;Leh/e;ZLk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v14, v28

    .line 831
    .line 832
    const/16 v5, 0x8

    .line 833
    .line 834
    invoke-static {v5, v14, v7, v14}, Landroid/support/v4/media/session/a;->q(ILo0/o;La1/k;Lo0/o;)V

    .line 835
    .line 836
    .line 837
    iget-object v5, v6, Lu4/b;->d:Lo0/z0;

    .line 838
    .line 839
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Lt4/e;

    .line 844
    .line 845
    iget-object v5, v5, Lt4/e;->a:Lt4/s;

    .line 846
    .line 847
    instance-of v5, v5, Lt4/q;

    .line 848
    .line 849
    if-eqz v5, :cond_36a

    .line 850
    .line 851
    const v1, 0x3b0a0eb

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v1}, Lo0/o;->U(I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    const-wide/16 v12, 0x0

    .line 862
    .line 863
    const/4 v15, 0x6

    .line 864
    const-wide/16 v10, 0x0

    .line 865
    .line 866
    invoke-static/range {v9 .. v15}, Lm0/h4;->b(La1/n;JJLo0/o;I)V

    .line 867
    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    invoke-virtual {v14, v6}, Lo0/o;->r(Z)V

    .line 871
    .line 872
    .line 873
    :goto_368
    const/4 v1, 0x1

    .line 874
    goto :goto_3be

    .line 875
    :cond_36a
    const v3, 0x3b2cd1a

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14, v3}, Lo0/o;->U(I)V

    .line 879
    .line 880
    .line 881
    const/4 v3, 0x2

    .line 882
    invoke-static {v3, v14}, Lt6/k;->u(ILo0/o;)F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    new-instance v12, Ly/f;

    .line 887
    .line 888
    invoke-direct {v12, v3}, Ly/f;-><init>(F)V

    .line 889
    .line 890
    .line 891
    const v3, -0x6815fd56

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14, v3}, Lo0/o;->U(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v14, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    or-int/2addr v3, v5

    .line 906
    invoke-virtual {v14, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    or-int/2addr v3, v5

    .line 911
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    if-nez v3, :cond_396

    .line 916
    .line 917
    if-ne v5, v4, :cond_39f

    .line 918
    .line 919
    :cond_396
    new-instance v5, Lfi/m;

    .line 920
    .line 921
    const/4 v15, 0x4

    .line 922
    invoke-direct {v5, v6, v1, v8, v15}, Lfi/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_39f
    move-object/from16 v16, v5

    .line 929
    .line 930
    check-cast v16, Leh/c;

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-virtual {v14, v6}, Lo0/o;->r(Z)V

    .line 934
    .line 935
    .line 936
    const/16 v18, 0x6

    .line 937
    .line 938
    const/16 v19, 0xee

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v13, 0x0

    .line 943
    move-object/from16 v28, v14

    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    const/4 v15, 0x0

    .line 947
    move-object v9, v2

    .line 948
    move-object/from16 v17, v28

    .line 949
    .line 950
    invoke-static/range {v9 .. v19}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v14, v17

    .line 954
    .line 955
    invoke-virtual {v14, v6}, Lo0/o;->r(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_368

    .line 959
    :goto_3be
    invoke-static {v14, v6, v1, v6, v6}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 960
    .line 961
    .line 962
    return-object v35
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lfi/w;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lth/d;

    .line 4
    .line 5
    iget-object v1, p0, Lfi/w;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lli/f;

    .line 8
    .line 9
    iget-object v2, p0, Lfi/w;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 12
    .line 13
    check-cast p1, Ly/m0;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Lo0/o;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget p3, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 25
    .line 26
    const-string p3, "innerPadding"

    .line 27
    .line 28
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p3, p2, 0x6

    .line 32
    .line 33
    if-nez p3, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2a

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, 0x2

    .line 44
    :goto_2b
    or-int/2addr p2, p3

    .line 45
    :cond_2c
    and-int/lit8 p2, p2, 0x13

    .line 46
    .line 47
    const/16 p3, 0x12

    .line 48
    .line 49
    if-ne p2, p3, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 59
    .line 60
    .line 61
    goto :goto_98

    .line 62
    :cond_3d
    :goto_3d
    sget-object p2, La1/k;->a:La1/k;

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const p1, -0x6815fd56

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v6, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    or-int/2addr p1, p2

    .line 83
    invoke-virtual {v6, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    or-int/2addr p1, p2

    .line 88
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 93
    .line 94
    if-nez p1, :cond_61

    .line 95
    .line 96
    if-ne p2, p3, :cond_6a

    .line 97
    .line 98
    :cond_61
    new-instance p2, Lsi/b;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-direct {p2, v0, v1, v2, p1}, Lsi/b;-><init>(Lth/d;Lli/f;Llauncher/powerkuy/growlauncher/login/LoginActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    move-object v4, p2

    .line 108
    check-cast v4, Leh/e;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v6, p1}, Lo0/o;->r(Z)V

    .line 112
    .line 113
    .line 114
    const p2, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p2}, Lo0/o;->U(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez p2, :cond_83

    .line 129
    .line 130
    if-ne v0, p3, :cond_8d

    .line 131
    .line 132
    :cond_83
    new-instance v0, Landroidx/activity/c;

    .line 133
    .line 134
    const/16 p2, 0x19

    .line 135
    .line 136
    invoke-direct {v0, p2, v2}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move-object v5, v0

    .line 143
    check-cast v5, Leh/a;

    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lo0/o;->r(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, Lsi/a;->a(La1/n;Leh/e;Leh/a;Lo0/o;II)V

    .line 151
    .line 152
    .line 153
    :goto_98
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 154
    .line 155
    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lfi/w;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lui/h;

    .line 4
    .line 5
    iget-object v1, p0, Lfi/w;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo0/d2;

    .line 8
    .line 9
    iget-object v2, p0, Lfi/w;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo0/d2;

    .line 12
    .line 13
    check-cast p1, Ly/s0;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    check-cast v9, Lo0/o;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string p3, "$this$TopAppBar"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p2, 0x11

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    if-ne p1, p2, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_76

    .line 46
    :cond_2d
    :goto_2d
    const p1, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, p1}, Lo0/o;->U(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_41

    .line 61
    .line 62
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 63
    .line 64
    if-ne p2, p1, :cond_4b

    .line 65
    .line 66
    :cond_41
    new-instance p2, Landroidx/activity/c;

    .line 67
    .line 68
    const/16 p1, 0x1b

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    move-object v3, p2

    .line 77
    check-cast v3, Leh/a;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v9, p1}, Lo0/o;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 v5, p1, 0x1

    .line 94
    .line 95
    new-instance p1, Lfi/b0;

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-direct {p1, p2, v1, v2}, Lfi/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x44fd1e74

    .line 103
    .line 104
    .line 105
    invoke-static {v9, p2, p1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/high16 v10, 0x30000

    .line 110
    .line 111
    const/16 v11, 0x1a

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v3 .. v11}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 117
    .line 118
    .line 119
    :goto_76
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 120
    .line 121
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/w;->i:I

    .line 4
    .line 5
    sget-object v2, Lj0/a;->a:Lj0/a;

    .line 6
    .line 7
    sget-object v7, La1/k;->a:La1/k;

    .line 8
    .line 9
    const v8, -0x4ee9b9da

    .line 10
    .line 11
    .line 12
    const/16 v10, 0x12

    .line 13
    .line 14
    const/16 v11, 0x10

    .line 15
    .line 16
    sget-object v14, Lo0/k;->a:Lo0/n0;

    .line 17
    .line 18
    sget-object v16, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    iget-object v4, v0, Lfi/w;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lfi/w;->s:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Lfi/w;->r:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_d4e

    .line 27
    .line 28
    .line 29
    check-cast v12, Lo0/d2;

    .line 30
    .line 31
    check-cast v15, Leh/c;

    .line 32
    .line 33
    check-cast v4, Lo0/d2;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ly/m0;

    .line 38
    .line 39
    const/16 v46, 0x0

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    check-cast v6, Lo0/o;

    .line 44
    .line 45
    move-object/from16 v17, p3

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    sget-object v13, La1/a;->y:La1/c;

    .line 54
    .line 55
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "padding"

    .line 60
    .line 61
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v5, v17, 0x6

    .line 65
    .line 66
    if-nez v5, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4b

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v5, 0x2

    .line 77
    :goto_4c
    or-int v17, v17, v5

    .line 78
    .line 79
    :cond_4e
    and-int/lit8 v5, v17, 0x13

    .line 80
    .line 81
    if-ne v5, v10, :cond_5e

    .line 82
    .line 83
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_63d

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 100
    .line 101
    if-eqz v5, :cond_5bc

    .line 102
    .line 103
    const v5, -0x248ff9d4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lo0/o;->U(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    int-to-float v5, v11

    .line 114
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v6}, Lte/a;->x(Lo0/o;)Lu/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v1, v10}, Lte/a;->D(La1/n;Lu/t1;)La1/n;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v10, -0x1cd0f17e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Lo0/o;->U(I)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Ly/i;->c:Ly/b;

    .line 133
    .line 134
    sget-object v11, La1/a;->A:La1/b;

    .line 135
    .line 136
    invoke-static {v10, v11, v6}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v8}, Lo0/o;->U(I)V

    .line 141
    .line 142
    .line 143
    iget v11, v6, Lo0/o;->P:I

    .line 144
    .line 145
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v17, Lv1/j;->q:Lv1/i;

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 155
    .line 156
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v6, Lo0/o;->O:Z

    .line 164
    .line 165
    if-eqz v0, :cond_aa

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Lo0/o;->m(Leh/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 175
    .line 176
    invoke-static {v0, v10, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 180
    .line 181
    invoke-static {v10, v8, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lv1/i;->i:Lv1/h;

    .line 185
    .line 186
    move-object/from16 v48, v2

    .line 187
    .line 188
    iget-boolean v2, v6, Lo0/o;->O:Z

    .line 189
    .line 190
    if-nez v2, :cond_d4

    .line 191
    .line 192
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d0

    .line 207
    .line 208
    goto :goto_d6

    .line 209
    :cond_d0
    :goto_d0
    const v2, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    move-object/from16 v17, v4

    .line 214
    .line 215
    :goto_d6
    invoke-static {v11, v6, v11, v8}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 216
    .line 217
    .line 218
    goto :goto_d0

    .line 219
    :goto_da
    invoke-static {v6, v1, v6, v3, v2}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->isEncrypted()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v4, 0x2952b718

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    if-ne v1, v11, :cond_1c7

    .line 240
    .line 241
    const v1, -0x2419356d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ly/i;->a:Ly/d;

    .line 251
    .line 252
    invoke-static {v1, v13, v6}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v11, -0x4ee9b9da

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v11}, Lo0/o;->U(I)V

    .line 260
    .line 261
    .line 262
    iget v11, v6, Lo0/o;->P:I

    .line 263
    .line 264
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v7}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 273
    .line 274
    .line 275
    move/from16 p3, v5

    .line 276
    .line 277
    iget-boolean v5, v6, Lo0/o;->O:Z

    .line 278
    .line 279
    if-eqz v5, :cond_11c

    .line 280
    .line 281
    invoke-virtual {v6, v9}, Lo0/o;->m(Leh/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-static {v0, v1, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v4, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v6, Lo0/o;->O:Z

    .line 295
    .line 296
    if-nez v1, :cond_13c

    .line 297
    .line 298
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_138

    .line 311
    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    :goto_138
    const v1, 0x7ab4aae9

    .line 314
    .line 315
    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    :goto_13c
    invoke-static {v11, v6, v11, v8}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 318
    .line 319
    .line 320
    goto :goto_138

    .line 321
    :goto_140
    invoke-static {v6, v2, v6, v3, v1}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v48 .. v48}, Landroidx/compose/material/icons/filled/LockKt;->getLock(Lj0/a;)Lk1/f;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lm0/e1;

    .line 335
    .line 336
    invoke-virtual {v2}, Lm0/e1;->k()J

    .line 337
    .line 338
    .line 339
    move-result-wide v25

    .line 340
    const/16 v2, 0xc

    .line 341
    .line 342
    int-to-float v4, v2

    .line 343
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    const/16 v28, 0x1b0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const-string v23, "Encrypted"

    .line 352
    .line 353
    move-object/from16 v27, v6

    .line 354
    .line 355
    invoke-static/range {v22 .. v29}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v27

    .line 359
    .line 360
    const/4 v4, 0x4

    .line 361
    int-to-float v5, v4

    .line 362
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Lm0/o7;->a:Lo0/e2;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lm0/n7;

    .line 376
    .line 377
    iget-object v4, v4, Lm0/n7;->l:Ld2/x;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lm0/e1;

    .line 384
    .line 385
    invoke-virtual {v1}, Lm0/e1;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    const/high16 v6, 0x3f000000    # 0.5f

    .line 390
    .line 391
    invoke-static {v1, v2, v6}, Lg1/t;->b(JF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v24

    .line 395
    const/16 v44, 0x0

    .line 396
    .line 397
    const v45, 0xfffa

    .line 398
    .line 399
    .line 400
    const-string v22, "Script is encrypted by Growlauncher"

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v42, v27

    .line 405
    .line 406
    const-wide/16 v26, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const-wide/16 v31, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const-wide/16 v34, 0x0

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    const/16 v39, 0x0

    .line 427
    .line 428
    const/16 v40, 0x0

    .line 429
    .line 430
    const/16 v43, 0x6

    .line 431
    .line 432
    move-object/from16 v41, v4

    .line 433
    .line 434
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v42

    .line 438
    .line 439
    move/from16 v1, v46

    .line 440
    .line 441
    const/4 v11, 0x1

    .line 442
    invoke-static {v2, v1, v11, v1, v1}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_1d3

    .line 456
    :cond_1c7
    move/from16 p3, v5

    .line 457
    .line 458
    move-object v2, v6

    .line 459
    move/from16 v1, v46

    .line 460
    .line 461
    const v4, -0x268e5325

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_1c3

    .line 468
    :goto_1d3
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 473
    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getTitle()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Lm0/n7;->c:Ld2/x;

    .line 486
    .line 487
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lm0/e1;->d()J

    .line 492
    .line 493
    .line 494
    move-result-wide v24

    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const v45, 0xfffa

    .line 498
    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const-wide/16 v26, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const-wide/16 v31, 0x0

    .line 511
    .line 512
    const/16 v33, 0x0

    .line 513
    .line 514
    const-wide/16 v34, 0x0

    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    const/16 v37, 0x0

    .line 519
    .line 520
    const/16 v38, 0x0

    .line 521
    .line 522
    const/16 v39, 0x0

    .line 523
    .line 524
    const/16 v40, 0x0

    .line 525
    .line 526
    const/16 v43, 0x0

    .line 527
    .line 528
    move-object/from16 v41, v1

    .line 529
    .line 530
    move-object/from16 v42, v2

    .line 531
    .line 532
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0x8

    .line 536
    .line 537
    int-to-float v1, v1

    .line 538
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 543
    .line 544
    .line 545
    const v4, -0x615d173a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v2, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    or-int/2addr v4, v5

    .line 560
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v4, :cond_237

    .line 565
    .line 566
    if-ne v5, v14, :cond_240

    .line 567
    .line 568
    :cond_237
    new-instance v5, Lfi/n;

    .line 569
    .line 570
    const/4 v4, 0x6

    .line 571
    invoke-direct {v5, v4, v12, v15}, Lfi/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    check-cast v5, Leh/a;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-virtual {v2, v4}, Lo0/o;->r(Z)V

    .line 581
    .line 582
    .line 583
    const/4 v6, 0x7

    .line 584
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/a;->f(La1/n;ZLeh/a;I)La1/n;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const/4 v4, 0x4

    .line 589
    int-to-float v4, v4

    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v11, 0x1

    .line 592
    invoke-static {v5, v6, v4, v11}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const v5, 0x2952b718

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 600
    .line 601
    .line 602
    sget-object v5, Ly/i;->a:Ly/d;

    .line 603
    .line 604
    invoke-static {v5, v13, v2}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const v11, -0x4ee9b9da

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 612
    .line 613
    .line 614
    iget v6, v2, Lo0/o;->P:I

    .line 615
    .line 616
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 625
    .line 626
    .line 627
    iget-boolean v13, v2, Lo0/o;->O:Z

    .line 628
    .line 629
    if-eqz v13, :cond_27a

    .line 630
    .line 631
    invoke-virtual {v2, v9}, Lo0/o;->m(Leh/a;)V

    .line 632
    .line 633
    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 636
    .line 637
    .line 638
    :goto_27d
    invoke-static {v0, v5, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v11, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v5, v2, Lo0/o;->O:Z

    .line 645
    .line 646
    if-nez v5, :cond_29a

    .line 647
    .line 648
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_296

    .line 661
    .line 662
    goto :goto_29a

    .line 663
    :cond_296
    :goto_296
    const v5, 0x7ab4aae9

    .line 664
    .line 665
    .line 666
    goto :goto_29e

    .line 667
    :cond_29a
    :goto_29a
    invoke-static {v6, v2, v6, v8}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 668
    .line 669
    .line 670
    goto :goto_296

    .line 671
    :goto_29e
    invoke-static {v2, v4, v2, v3, v5}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 672
    .line 673
    .line 674
    sget-object v23, Le0/e;->a:Le0/d;

    .line 675
    .line 676
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4}, Lm0/e1;->n()J

    .line 681
    .line 682
    .line 683
    move-result-wide v24

    .line 684
    const/16 v4, 0x20

    .line 685
    .line 686
    int-to-float v4, v4

    .line 687
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 688
    .line 689
    .line 690
    move-result-object v22

    .line 691
    new-instance v4, Lui/u;

    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    invoke-direct {v4, v12, v11}, Lui/u;-><init>(Lo0/d2;I)V

    .line 695
    .line 696
    .line 697
    const v5, 0xabf7506

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v5, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 701
    .line 702
    .line 703
    move-result-object v31

    .line 704
    const v33, 0xc00006

    .line 705
    .line 706
    .line 707
    const/16 v34, 0x78

    .line 708
    .line 709
    const-wide/16 v26, 0x0

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/16 v30, 0x0

    .line 716
    .line 717
    move-object/from16 v32, v2

    .line 718
    .line 719
    invoke-static/range {v22 .. v34}, Lm0/e6;->a(La1/n;Lg1/k0;JJFFLu/p;Lw0/a;Lo0/o;II)V

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 734
    .line 735
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-eqz v4, :cond_2f1

    .line 743
    .line 744
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-nez v4, :cond_2ee

    .line 749
    .line 750
    goto :goto_2f1

    .line 751
    :cond_2ee
    :goto_2ee
    move-object/from16 v22, v4

    .line 752
    .line 753
    goto :goto_2f4

    .line 754
    :cond_2f1
    :goto_2f1
    const-string v4, "Unknown"

    .line 755
    .line 756
    goto :goto_2ee

    .line 757
    :goto_2f4
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget-object v4, v4, Lm0/n7;->h:Ld2/x;

    .line 762
    .line 763
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5}, Lm0/e1;->m()J

    .line 768
    .line 769
    .line 770
    move-result-wide v24

    .line 771
    const/16 v44, 0x0

    .line 772
    .line 773
    const v45, 0xfffa

    .line 774
    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const-wide/16 v26, 0x0

    .line 779
    .line 780
    const/16 v28, 0x0

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v30, 0x0

    .line 785
    .line 786
    const-wide/16 v31, 0x0

    .line 787
    .line 788
    const/16 v33, 0x0

    .line 789
    .line 790
    const-wide/16 v34, 0x0

    .line 791
    .line 792
    const/16 v36, 0x0

    .line 793
    .line 794
    const/16 v37, 0x0

    .line 795
    .line 796
    const/16 v38, 0x0

    .line 797
    .line 798
    const/16 v39, 0x0

    .line 799
    .line 800
    const/16 v40, 0x0

    .line 801
    .line 802
    const/16 v43, 0x0

    .line 803
    .line 804
    move-object/from16 v42, v2

    .line 805
    .line 806
    move-object/from16 v41, v4

    .line 807
    .line 808
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 809
    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v11, 0x1

    .line 813
    invoke-static {v2, v4, v11, v4, v4}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 814
    .line 815
    .line 816
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v4, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 828
    .line 829
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreatedAt()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4}, Lxi/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const-string v5, "Uploaded "

    .line 841
    .line 842
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v22

    .line 846
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-object v4, v4, Lm0/n7;->l:Ld2/x;

    .line 851
    .line 852
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v5}, Lm0/e1;->j()J

    .line 857
    .line 858
    .line 859
    move-result-wide v24

    .line 860
    move-object/from16 v41, v4

    .line 861
    .line 862
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 863
    .line 864
    .line 865
    const/16 v4, 0x18

    .line 866
    .line 867
    int-to-float v4, v4

    .line 868
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v5, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 873
    .line 874
    .line 875
    const/16 v5, 0xc

    .line 876
    .line 877
    int-to-float v5, v5

    .line 878
    new-instance v6, Ly/f;

    .line 879
    .line 880
    invoke-direct {v6, v5}, Ly/f;-><init>(F)V

    .line 881
    .line 882
    .line 883
    const v5, 0x2952b718

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 887
    .line 888
    .line 889
    sget-object v5, La1/a;->x:La1/c;

    .line 890
    .line 891
    invoke-static {v6, v5, v2}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const v11, -0x4ee9b9da

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 899
    .line 900
    .line 901
    iget v6, v2, Lo0/o;->P:I

    .line 902
    .line 903
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-static {v7}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 912
    .line 913
    .line 914
    iget-boolean v14, v2, Lo0/o;->O:Z

    .line 915
    .line 916
    if-eqz v14, :cond_399

    .line 917
    .line 918
    invoke-virtual {v2, v9}, Lo0/o;->m(Leh/a;)V

    .line 919
    .line 920
    .line 921
    goto :goto_39c

    .line 922
    :cond_399
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 923
    .line 924
    .line 925
    :goto_39c
    invoke-static {v0, v5, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v10, v11, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 929
    .line 930
    .line 931
    iget-boolean v0, v2, Lo0/o;->O:Z

    .line 932
    .line 933
    if-nez v0, :cond_3b9

    .line 934
    .line 935
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_3b5

    .line 948
    .line 949
    goto :goto_3b9

    .line 950
    :cond_3b5
    :goto_3b5
    const v5, 0x7ab4aae9

    .line 951
    .line 952
    .line 953
    goto :goto_3bd

    .line 954
    :cond_3b9
    :goto_3b9
    invoke-static {v6, v2, v6, v8}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 955
    .line 956
    .line 957
    goto :goto_3b5

    .line 958
    :goto_3bd
    invoke-static {v2, v13, v2, v3, v5}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 959
    .line 960
    .line 961
    invoke-static/range {v48 .. v48}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 970
    .line 971
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDownloads()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Lki/a;->c(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const-string v5, " Downloads"

    .line 983
    .line 984
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const/4 v5, 0x0

    .line 989
    invoke-static {v0, v3, v2, v5}, Lxi/b;->e(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 997
    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_3f9

    .line 1012
    .line 1013
    invoke-static/range {v48 .. v48}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Lj0/a;)Lk1/f;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto :goto_3fd

    .line 1018
    :cond_3f9
    invoke-static/range {v48 .. v48}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Lj0/a;)Lk1/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :goto_3fd
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 1027
    .line 1028
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-static {v3}, Lki/a;->c(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    const-string v5, " Likes"

    .line 1040
    .line 1041
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-static {v0, v3, v2, v5}, Lxi/b;->e(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v11, 0x1

    .line 1050
    invoke-static {v2, v5, v11, v5, v5}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v17 .. v17}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v0, :cond_479

    .line 1060
    .line 1061
    const v0, -0x23dab875

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v0, p3

    .line 1068
    .line 1069
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface/range {v17 .. v17}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object/from16 v22, v0

    .line 1081
    .line 1082
    check-cast v22, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lm0/e1;->k()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v24

    .line 1095
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v0, v0, Lm0/n7;->k:Ld2/x;

    .line 1100
    .line 1101
    const/16 v44, 0x0

    .line 1102
    .line 1103
    const v45, 0xfffa

    .line 1104
    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    const-wide/16 v26, 0x0

    .line 1109
    .line 1110
    const/16 v28, 0x0

    .line 1111
    .line 1112
    const/16 v29, 0x0

    .line 1113
    .line 1114
    const/16 v30, 0x0

    .line 1115
    .line 1116
    const-wide/16 v31, 0x0

    .line 1117
    .line 1118
    const/16 v33, 0x0

    .line 1119
    .line 1120
    const-wide/16 v34, 0x0

    .line 1121
    .line 1122
    const/16 v36, 0x0

    .line 1123
    .line 1124
    const/16 v37, 0x0

    .line 1125
    .line 1126
    const/16 v38, 0x0

    .line 1127
    .line 1128
    const/16 v39, 0x0

    .line 1129
    .line 1130
    const/16 v40, 0x0

    .line 1131
    .line 1132
    const/16 v43, 0x0

    .line 1133
    .line 1134
    move-object/from16 v41, v0

    .line 1135
    .line 1136
    move-object/from16 v42, v2

    .line 1137
    .line 1138
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    :goto_475
    invoke-virtual {v2, v5}, Lo0/o;->r(Z)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_481

    .line 1146
    :cond_479
    const v0, -0x268e5325

    .line 1147
    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_475

    .line 1154
    :goto_481
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v0, v0, Lm0/n7;->g:Ld2/x;

    .line 1166
    .line 1167
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v3}, Lm0/e1;->d()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v24

    .line 1175
    const/16 v44, 0x0

    .line 1176
    .line 1177
    const v45, 0xfffa

    .line 1178
    .line 1179
    .line 1180
    const-string v22, "Description"

    .line 1181
    .line 1182
    const/16 v23, 0x0

    .line 1183
    .line 1184
    const-wide/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v28, 0x0

    .line 1187
    .line 1188
    const/16 v29, 0x0

    .line 1189
    .line 1190
    const/16 v30, 0x0

    .line 1191
    .line 1192
    const-wide/16 v31, 0x0

    .line 1193
    .line 1194
    const/16 v33, 0x0

    .line 1195
    .line 1196
    const-wide/16 v34, 0x0

    .line 1197
    .line 1198
    const/16 v36, 0x0

    .line 1199
    .line 1200
    const/16 v37, 0x0

    .line 1201
    .line 1202
    const/16 v38, 0x0

    .line 1203
    .line 1204
    const/16 v39, 0x0

    .line 1205
    .line 1206
    const/16 v40, 0x0

    .line 1207
    .line 1208
    const/16 v43, 0x6

    .line 1209
    .line 1210
    move-object/from16 v41, v0

    .line 1211
    .line 1212
    move-object/from16 v42, v2

    .line 1213
    .line 1214
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 1229
    .line 1230
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getDescription()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-nez v0, :cond_4d8

    .line 1238
    .line 1239
    const-string v0, "No description provided."

    .line 1240
    .line 1241
    :cond_4d8
    move-object/from16 v22, v0

    .line 1242
    .line 1243
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-object v0, v0, Lm0/n7;->j:Ld2/x;

    .line 1248
    .line 1249
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v3}, Lm0/e1;->j()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v24

    .line 1257
    const/16 v44, 0x0

    .line 1258
    .line 1259
    const v45, 0xfffa

    .line 1260
    .line 1261
    .line 1262
    const/16 v23, 0x0

    .line 1263
    .line 1264
    const-wide/16 v26, 0x0

    .line 1265
    .line 1266
    const/16 v28, 0x0

    .line 1267
    .line 1268
    const/16 v29, 0x0

    .line 1269
    .line 1270
    const/16 v30, 0x0

    .line 1271
    .line 1272
    const-wide/16 v31, 0x0

    .line 1273
    .line 1274
    const/16 v33, 0x0

    .line 1275
    .line 1276
    const-wide/16 v34, 0x0

    .line 1277
    .line 1278
    const/16 v36, 0x0

    .line 1279
    .line 1280
    const/16 v37, 0x0

    .line 1281
    .line 1282
    const/16 v38, 0x0

    .line 1283
    .line 1284
    const/16 v39, 0x0

    .line 1285
    .line 1286
    const/16 v40, 0x0

    .line 1287
    .line 1288
    const/16 v43, 0x0

    .line 1289
    .line 1290
    move-object/from16 v41, v0

    .line 1291
    .line 1292
    move-object/from16 v42, v2

    .line 1293
    .line 1294
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 1302
    .line 1303
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getPreviewSource()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_5ac

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_52b

    .line 1317
    .line 1318
    const v0, -0x268e5325

    .line 1319
    .line 1320
    .line 1321
    const/4 v5, 0x0

    .line 1322
    goto/16 :goto_5b0

    .line 1323
    .line 1324
    :cond_52b
    const v0, -0x23c9fe38

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v0, v0, Lm0/n7;->g:Ld2/x;

    .line 1342
    .line 1343
    invoke-static {v2}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v3}, Lm0/e1;->d()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v24

    .line 1351
    const/16 v44, 0x0

    .line 1352
    .line 1353
    const v45, 0xfffa

    .line 1354
    .line 1355
    .line 1356
    const-string v22, "Preview"

    .line 1357
    .line 1358
    const/16 v23, 0x0

    .line 1359
    .line 1360
    const-wide/16 v26, 0x0

    .line 1361
    .line 1362
    const/16 v28, 0x0

    .line 1363
    .line 1364
    const/16 v29, 0x0

    .line 1365
    .line 1366
    const/16 v30, 0x0

    .line 1367
    .line 1368
    const-wide/16 v31, 0x0

    .line 1369
    .line 1370
    const/16 v33, 0x0

    .line 1371
    .line 1372
    const-wide/16 v34, 0x0

    .line 1373
    .line 1374
    const/16 v36, 0x0

    .line 1375
    .line 1376
    const/16 v37, 0x0

    .line 1377
    .line 1378
    const/16 v38, 0x0

    .line 1379
    .line 1380
    const/16 v39, 0x0

    .line 1381
    .line 1382
    const/16 v40, 0x0

    .line 1383
    .line 1384
    const/16 v43, 0x6

    .line 1385
    .line 1386
    move-object/from16 v41, v0

    .line 1387
    .line 1388
    move-object/from16 v42, v2

    .line 1389
    .line 1390
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Le0/e;->a(F)Le0/d;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v23

    .line 1404
    const/4 v0, 0x2

    .line 1405
    int-to-float v1, v0

    .line 1406
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1407
    .line 1408
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    const/16 v4, 0x12c

    .line 1413
    .line 1414
    int-to-float v4, v4

    .line 1415
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v22

    .line 1419
    new-instance v3, Lui/u;

    .line 1420
    .line 1421
    invoke-direct {v3, v12, v0}, Lui/u;-><init>(Lo0/d2;I)V

    .line 1422
    .line 1423
    .line 1424
    const v0, -0x2c6a62cb

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v0, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v31

    .line 1431
    const v33, 0xc06006

    .line 1432
    .line 1433
    .line 1434
    const/16 v34, 0x6c

    .line 1435
    .line 1436
    const-wide/16 v24, 0x0

    .line 1437
    .line 1438
    const/16 v29, 0x0

    .line 1439
    .line 1440
    move/from16 v28, v1

    .line 1441
    .line 1442
    move-object/from16 v32, v2

    .line 1443
    .line 1444
    invoke-static/range {v22 .. v34}, Lm0/e6;->a(La1/n;Lg1/k0;JJFFLu/p;Lw0/a;Lo0/o;II)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    :goto_5a7
    invoke-virtual {v2, v5}, Lo0/o;->r(Z)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v11, 0x1

    .line 1452
    goto :goto_5b4

    .line 1453
    :cond_5ac
    const/4 v5, 0x0

    .line 1454
    const v0, -0x268e5325

    .line 1455
    .line 1456
    .line 1457
    :goto_5b0
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_5a7

    .line 1461
    :goto_5b4
    invoke-static {v2, v5, v11, v5, v5}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v5}, Lo0/o;->r(Z)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_63d

    .line 1468
    .line 1469
    :cond_5bc
    move-object v2, v6

    .line 1470
    move/from16 v5, v46

    .line 1471
    .line 1472
    const v0, -0x24308dd4

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, Lo0/o;->U(I)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1479
    .line 1480
    sget-object v1, La1/a;->t:La1/d;

    .line 1481
    .line 1482
    const v4, 0x2bb5b5d7

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1, v5, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const v11, -0x4ee9b9da

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 1496
    .line 1497
    .line 1498
    iget v4, v2, Lo0/o;->P:I

    .line 1499
    .line 1500
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 1505
    .line 1506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 1510
    .line 1511
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 1516
    .line 1517
    .line 1518
    iget-boolean v7, v2, Lo0/o;->O:Z

    .line 1519
    .line 1520
    if-eqz v7, :cond_5f5

    .line 1521
    .line 1522
    invoke-virtual {v2, v6}, Lo0/o;->m(Leh/a;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_5f8

    .line 1526
    :cond_5f5
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 1527
    .line 1528
    .line 1529
    :goto_5f8
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 1530
    .line 1531
    invoke-static {v6, v1, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 1535
    .line 1536
    invoke-static {v1, v5, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 1540
    .line 1541
    iget-boolean v5, v2, Lo0/o;->O:Z

    .line 1542
    .line 1543
    if-nez v5, :cond_61b

    .line 1544
    .line 1545
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-nez v5, :cond_617

    .line 1558
    .line 1559
    goto :goto_61b

    .line 1560
    :cond_617
    :goto_617
    const v5, 0x7ab4aae9

    .line 1561
    .line 1562
    .line 1563
    goto :goto_61f

    .line 1564
    :cond_61b
    :goto_61b
    invoke-static {v4, v2, v4, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_617

    .line 1568
    :goto_61f
    invoke-static {v2, v0, v2, v3, v5}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v30, 0x0

    .line 1572
    .line 1573
    const/16 v31, 0x1f

    .line 1574
    .line 1575
    const/16 v22, 0x0

    .line 1576
    .line 1577
    const-wide/16 v23, 0x0

    .line 1578
    .line 1579
    const/16 v25, 0x0

    .line 1580
    .line 1581
    const-wide/16 v26, 0x0

    .line 1582
    .line 1583
    const/16 v28, 0x0

    .line 1584
    .line 1585
    move-object/from16 v29, v2

    .line 1586
    .line 1587
    invoke-static/range {v22 .. v31}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    const/4 v11, 0x1

    .line 1592
    invoke-static {v2, v5, v11, v5, v5}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v5}, Lo0/o;->r(Z)V

    .line 1596
    .line 1597
    .line 1598
    :goto_63d
    return-object v16

    .line 1599
    :pswitch_63e
    invoke-direct/range {p0 .. p3}, Lfi/w;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    return-object v0

    .line 1604
    :pswitch_643
    invoke-direct/range {p0 .. p3}, Lfi/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    return-object v0

    .line 1609
    :pswitch_648
    check-cast v15, Landroid/content/Context;

    .line 1610
    .line 1611
    check-cast v12, Ljava/lang/String;

    .line 1612
    .line 1613
    check-cast v4, Ld/j;

    .line 1614
    .line 1615
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, Ly/s0;

    .line 1618
    .line 1619
    move-object/from16 v1, p2

    .line 1620
    .line 1621
    check-cast v1, Lo0/o;

    .line 1622
    .line 1623
    move-object/from16 v2, p3

    .line 1624
    .line 1625
    check-cast v2, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    const-string v3, "$this$TopAppBar"

    .line 1632
    .line 1633
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    and-int/lit8 v0, v2, 0x11

    .line 1637
    .line 1638
    if-ne v0, v11, :cond_672

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_66e

    .line 1645
    .line 1646
    goto :goto_672

    .line 1647
    :cond_66e
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_6b1

    .line 1651
    :cond_672
    :goto_672
    const v0, -0x6815fd56

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v15}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-virtual {v1, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    or-int/2addr v0, v2

    .line 1666
    invoke-virtual {v1, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    or-int/2addr v0, v2

    .line 1671
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    if-nez v0, :cond_68e

    .line 1676
    .line 1677
    if-ne v2, v14, :cond_696

    .line 1678
    .line 1679
    :cond_68e
    new-instance v2, Lfi/x;

    .line 1680
    .line 1681
    invoke-direct {v2, v15, v4, v12}, Lfi/x;-><init>(Landroid/content/Context;Ld/j;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_696
    move-object/from16 v17, v2

    .line 1688
    .line 1689
    check-cast v17, Leh/a;

    .line 1690
    .line 1691
    const/4 v5, 0x0

    .line 1692
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 1693
    .line 1694
    .line 1695
    const/high16 v24, 0x30000

    .line 1696
    .line 1697
    const/16 v25, 0x1e

    .line 1698
    .line 1699
    const/16 v18, 0x0

    .line 1700
    .line 1701
    const/16 v19, 0x0

    .line 1702
    .line 1703
    const/16 v20, 0x0

    .line 1704
    .line 1705
    const/16 v21, 0x0

    .line 1706
    .line 1707
    sget-object v22, Lqi/d;->g:Lw0/a;

    .line 1708
    .line 1709
    move-object/from16 v23, v1

    .line 1710
    .line 1711
    invoke-static/range {v17 .. v25}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 1712
    .line 1713
    .line 1714
    :goto_6b1
    return-object v16

    .line 1715
    :pswitch_6b2
    invoke-direct/range {p0 .. p3}, Lfi/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    :pswitch_6b7
    check-cast v4, Lo0/s0;

    .line 1721
    .line 1722
    check-cast v12, Ljava/lang/String;

    .line 1723
    .line 1724
    move-object/from16 v22, v15

    .line 1725
    .line 1726
    check-cast v22, Ljava/lang/String;

    .line 1727
    .line 1728
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Leh/e;

    .line 1731
    .line 1732
    move-object/from16 v1, p2

    .line 1733
    .line 1734
    check-cast v1, Lo0/o;

    .line 1735
    .line 1736
    move-object/from16 v2, p3

    .line 1737
    .line 1738
    check-cast v2, Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    const-string v3, "innerTextField"

    .line 1745
    .line 1746
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    and-int/lit8 v3, v2, 0x6

    .line 1750
    .line 1751
    if-nez v3, :cond_6e2

    .line 1752
    .line 1753
    invoke-virtual {v1, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-eqz v3, :cond_6e0

    .line 1758
    .line 1759
    const/4 v13, 0x4

    .line 1760
    goto :goto_6e1

    .line 1761
    :cond_6e0
    const/4 v13, 0x2

    .line 1762
    :goto_6e1
    or-int/2addr v2, v13

    .line 1763
    :cond_6e2
    and-int/lit8 v3, v2, 0x13

    .line 1764
    .line 1765
    if-ne v3, v10, :cond_6f2

    .line 1766
    .line 1767
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-nez v3, :cond_6ed

    .line 1772
    .line 1773
    goto :goto_6f2

    .line 1774
    :cond_6ed
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_834

    .line 1778
    .line 1779
    :cond_6f2
    :goto_6f2
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1780
    .line 1781
    sget-object v5, Lm0/r4;->a:Lo0/e2;

    .line 1782
    .line 1783
    invoke-virtual {v1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    check-cast v6, Lm0/q4;

    .line 1788
    .line 1789
    iget-object v6, v6, Lm0/q4;->b:Le0/d;

    .line 1790
    .line 1791
    invoke-static {v3, v6}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    sget-object v6, Lm0/g1;->a:Lo0/e2;

    .line 1796
    .line 1797
    invoke-virtual {v1, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    check-cast v7, Lm0/e1;

    .line 1802
    .line 1803
    invoke-virtual {v7}, Lm0/e1;->o()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v7

    .line 1807
    sget-object v9, Lg1/f0;->a:Lhd/c0;

    .line 1808
    .line 1809
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    const/4 v11, 0x1

    .line 1814
    invoke-static {v11, v1}, Lt6/k;->u(ILo0/o;)F

    .line 1815
    .line 1816
    .line 1817
    move-result v7

    .line 1818
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Ljava/lang/Boolean;

    .line 1823
    .line 1824
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    if-eqz v4, :cond_73a

    .line 1829
    .line 1830
    const v4, 0x5f352bbc

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v4}, Lo0/o;->U(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, Lm0/e1;

    .line 1841
    .line 1842
    invoke-virtual {v4}, Lm0/e1;->k()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v8

    .line 1846
    const/4 v4, 0x0

    .line 1847
    :goto_736
    invoke-virtual {v1, v4}, Lo0/o;->r(Z)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_752

    .line 1851
    :cond_73a
    const/4 v4, 0x0

    .line 1852
    const v8, 0x5f35309c

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v8}, Lo0/o;->U(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    check-cast v8, Lm0/e1;

    .line 1863
    .line 1864
    iget-object v8, v8, Lm0/e1;->A:Lo0/z0;

    .line 1865
    .line 1866
    invoke-virtual {v8}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    check-cast v8, Lg1/t;

    .line 1871
    .line 1872
    iget-wide v8, v8, Lg1/t;->a:J

    .line 1873
    .line 1874
    goto :goto_736

    .line 1875
    :goto_752
    invoke-virtual {v1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Lm0/q4;

    .line 1880
    .line 1881
    iget-object v4, v4, Lm0/q4;->b:Le0/d;

    .line 1882
    .line 1883
    new-instance v5, Lg1/m0;

    .line 1884
    .line 1885
    invoke-direct {v5, v8, v9}, Lg1/m0;-><init>(J)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 1889
    .line 1890
    invoke-direct {v8, v7, v5, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg1/m0;Lg1/k0;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v3, v8}, La1/n;->j(La1/n;)La1/n;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    const/16 v4, 0x8

    .line 1898
    .line 1899
    invoke-static {v4, v1}, Lt6/k;->u(ILo0/o;)F

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    const/4 v5, 0x0

    .line 1904
    const/4 v7, 0x2

    .line 1905
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    sget-object v4, La1/a;->s:La1/d;

    .line 1910
    .line 1911
    const v5, 0x2bb5b5d7

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 1915
    .line 1916
    .line 1917
    const/4 v5, 0x0

    .line 1918
    invoke-static {v4, v5, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    const v11, -0x4ee9b9da

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v11}, Lo0/o;->U(I)V

    .line 1926
    .line 1927
    .line 1928
    iget v5, v1, Lo0/o;->P:I

    .line 1929
    .line 1930
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    sget-object v8, Lv1/j;->q:Lv1/i;

    .line 1935
    .line 1936
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 1940
    .line 1941
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 1946
    .line 1947
    .line 1948
    iget-boolean v9, v1, Lo0/o;->O:Z

    .line 1949
    .line 1950
    if-eqz v9, :cond_7a3

    .line 1951
    .line 1952
    invoke-virtual {v1, v8}, Lo0/o;->m(Leh/a;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_7a6

    .line 1956
    :cond_7a3
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 1957
    .line 1958
    .line 1959
    :goto_7a6
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 1960
    .line 1961
    invoke-static {v8, v4, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 1965
    .line 1966
    invoke-static {v4, v7, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 1970
    .line 1971
    iget-boolean v7, v1, Lo0/o;->O:Z

    .line 1972
    .line 1973
    if-nez v7, :cond_7c4

    .line 1974
    .line 1975
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v7

    .line 1987
    if-nez v7, :cond_7c7

    .line 1988
    .line 1989
    :cond_7c4
    invoke-static {v5, v1, v5, v4}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_7c7
    new-instance v4, Lo0/p1;

    .line 1993
    .line 1994
    invoke-direct {v4, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 1995
    .line 1996
    .line 1997
    const v5, 0x7ab4aae9

    .line 1998
    .line 1999
    .line 2000
    const/4 v7, 0x0

    .line 2001
    invoke-static {v7, v3, v4, v1, v5}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    if-nez v3, :cond_820

    .line 2009
    .line 2010
    const v3, 0x1eec13d

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 2014
    .line 2015
    .line 2016
    const/4 v4, 0x6

    .line 2017
    invoke-static {v4, v1}, Lt6/k;->v(ILo0/o;)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v26

    .line 2021
    sget-object v29, Li2/x;->u:Li2/x;

    .line 2022
    .line 2023
    invoke-virtual {v1, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lm0/e1;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Lm0/e1;->j()J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v3

    .line 2033
    const v5, 0x3f19999a    # 0.6f

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v3, v4, v5}, Lg1/t;->b(JF)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v24

    .line 2040
    const/16 v44, 0x0

    .line 2041
    .line 2042
    const v45, 0x1ff92

    .line 2043
    .line 2044
    .line 2045
    const/16 v23, 0x0

    .line 2046
    .line 2047
    const/16 v28, 0x0

    .line 2048
    .line 2049
    sget-object v30, Li2/o;->r:Li2/y;

    .line 2050
    .line 2051
    const-wide/16 v31, 0x0

    .line 2052
    .line 2053
    const/16 v33, 0x0

    .line 2054
    .line 2055
    const-wide/16 v34, 0x0

    .line 2056
    .line 2057
    const/16 v36, 0x0

    .line 2058
    .line 2059
    const/16 v37, 0x0

    .line 2060
    .line 2061
    const/16 v38, 0x0

    .line 2062
    .line 2063
    const/16 v39, 0x0

    .line 2064
    .line 2065
    const/16 v40, 0x0

    .line 2066
    .line 2067
    const/16 v41, 0x0

    .line 2068
    .line 2069
    const/high16 v43, 0x30000

    .line 2070
    .line 2071
    move-object/from16 v42, v1

    .line 2072
    .line 2073
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 2074
    .line 2075
    .line 2076
    const/4 v5, 0x0

    .line 2077
    :goto_81c
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_828

    .line 2081
    :cond_820
    const/4 v5, 0x0

    .line 2082
    const v3, 0x1947987

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_81c

    .line 2089
    :goto_828
    and-int/lit8 v2, v2, 0xe

    .line 2090
    .line 2091
    const/4 v11, 0x1

    .line 2092
    invoke-static {v2, v0, v1, v5, v11}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2099
    .line 2100
    .line 2101
    :goto_834
    return-object v16

    .line 2102
    :pswitch_835
    check-cast v12, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 2103
    .line 2104
    check-cast v15, Lo0/d2;

    .line 2105
    .line 2106
    check-cast v4, Lo0/d2;

    .line 2107
    .line 2108
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, Ly/m0;

    .line 2111
    .line 2112
    move-object/from16 v1, p2

    .line 2113
    .line 2114
    check-cast v1, Lo0/o;

    .line 2115
    .line 2116
    move-object/from16 v2, p3

    .line 2117
    .line 2118
    check-cast v2, Ljava/lang/Integer;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    sget v3, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 2125
    .line 2126
    const-string v3, "innerPadding"

    .line 2127
    .line 2128
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    and-int/lit8 v3, v2, 0x6

    .line 2132
    .line 2133
    if-nez v3, :cond_860

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    if-eqz v3, :cond_85e

    .line 2140
    .line 2141
    const/4 v3, 0x4

    .line 2142
    goto :goto_85f

    .line 2143
    :cond_85e
    const/4 v3, 0x2

    .line 2144
    :goto_85f
    or-int/2addr v2, v3

    .line 2145
    :cond_860
    and-int/lit8 v2, v2, 0x13

    .line 2146
    .line 2147
    if-ne v2, v10, :cond_870

    .line 2148
    .line 2149
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v2

    .line 2153
    if-nez v2, :cond_86b

    .line 2154
    .line 2155
    goto :goto_870

    .line 2156
    :cond_86b
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_977

    .line 2160
    .line 2161
    :cond_870
    :goto_870
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v19

    .line 2165
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getGrowtopiaVersion()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    const-string v2, "getGrowtopiaVersion(...)"

    .line 2170
    .line 2171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getVersionGrowlauncher()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    const-string v3, "getVersionGrowlauncher(...)"

    .line 2179
    .line 2180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v15}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    move-object/from16 v22, v3

    .line 2188
    .line 2189
    check-cast v22, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 2190
    .line 2191
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    move-object/from16 v28, v3

    .line 2196
    .line 2197
    check-cast v28, Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 2198
    .line 2199
    const v3, 0x4c5de2

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v3

    .line 2209
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    if-nez v3, :cond_8ab

    .line 2214
    .line 2215
    if-ne v4, v14, :cond_8a9

    .line 2216
    .line 2217
    goto :goto_8ab

    .line 2218
    :cond_8a9
    const/4 v5, 0x0

    .line 2219
    goto :goto_8b4

    .line 2220
    :cond_8ab
    :goto_8ab
    new-instance v4, Lfi/t0;

    .line 2221
    .line 2222
    const/4 v5, 0x0

    .line 2223
    invoke-direct {v4, v12, v5}, Lfi/t0;-><init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    :goto_8b4
    move-object/from16 v23, v4

    .line 2230
    .line 2231
    check-cast v23, Leh/a;

    .line 2232
    .line 2233
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2234
    .line 2235
    .line 2236
    const v3, 0x4c5de2

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v3

    .line 2246
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    if-nez v3, :cond_8cd

    .line 2251
    .line 2252
    if-ne v4, v14, :cond_8d6

    .line 2253
    .line 2254
    :cond_8cd
    new-instance v4, Lfi/t0;

    .line 2255
    .line 2256
    const/4 v11, 0x1

    .line 2257
    invoke-direct {v4, v12, v11}, Lfi/t0;-><init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_8d6
    move-object/from16 v24, v4

    .line 2264
    .line 2265
    check-cast v24, Leh/a;

    .line 2266
    .line 2267
    const/4 v5, 0x0

    .line 2268
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2269
    .line 2270
    .line 2271
    const v3, 0x4c5de2

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    if-nez v3, :cond_8f0

    .line 2286
    .line 2287
    if-ne v4, v14, :cond_8f9

    .line 2288
    .line 2289
    :cond_8f0
    new-instance v4, Lfi/t0;

    .line 2290
    .line 2291
    const/4 v3, 0x2

    .line 2292
    invoke-direct {v4, v12, v3}, Lfi/t0;-><init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_8f9
    move-object/from16 v25, v4

    .line 2299
    .line 2300
    check-cast v25, Leh/a;

    .line 2301
    .line 2302
    const/4 v5, 0x0

    .line 2303
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2304
    .line 2305
    .line 2306
    const v3, 0x4c5de2

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    if-nez v3, :cond_913

    .line 2321
    .line 2322
    if-ne v4, v14, :cond_91c

    .line 2323
    .line 2324
    :cond_913
    new-instance v4, Lfi/t0;

    .line 2325
    .line 2326
    const/4 v3, 0x3

    .line 2327
    invoke-direct {v4, v12, v3}, Lfi/t0;-><init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_91c
    move-object/from16 v26, v4

    .line 2334
    .line 2335
    check-cast v26, Leh/a;

    .line 2336
    .line 2337
    const/4 v5, 0x0

    .line 2338
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2339
    .line 2340
    .line 2341
    const v3, 0x4c5de2

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    if-nez v3, :cond_936

    .line 2356
    .line 2357
    if-ne v4, v14, :cond_93f

    .line 2358
    .line 2359
    :cond_936
    new-instance v4, Lfi/t0;

    .line 2360
    .line 2361
    const/4 v5, 0x4

    .line 2362
    invoke-direct {v4, v12, v5}, Lfi/t0;-><init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_93f
    move-object/from16 v27, v4

    .line 2369
    .line 2370
    check-cast v27, Leh/a;

    .line 2371
    .line 2372
    const/4 v5, 0x0

    .line 2373
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2374
    .line 2375
    .line 2376
    const v3, 0x4c5de2

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v1, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    if-nez v3, :cond_959

    .line 2391
    .line 2392
    if-ne v4, v14, :cond_962

    .line 2393
    .line 2394
    :cond_959
    new-instance v4, Lfi/t0;

    .line 2395
    .line 2396
    const/4 v3, 0x5

    .line 2397
    invoke-direct {v4, v12, v3}, Lfi/t0;-><init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_962
    move-object/from16 v29, v4

    .line 2404
    .line 2405
    check-cast v29, Leh/a;

    .line 2406
    .line 2407
    const/4 v5, 0x0

    .line 2408
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2409
    .line 2410
    .line 2411
    const/16 v31, 0x0

    .line 2412
    .line 2413
    const/16 v32, 0x0

    .line 2414
    .line 2415
    move-object/from16 v20, v0

    .line 2416
    .line 2417
    move-object/from16 v30, v1

    .line 2418
    .line 2419
    move-object/from16 v21, v2

    .line 2420
    .line 2421
    invoke-static/range {v19 .. v32}, Lfi/s;->e(La1/n;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;Leh/a;Leh/a;Leh/a;Leh/a;Leh/a;Llauncher/powerkuy/growlauncher/api/model/Configuration;Leh/a;Lo0/o;II)V

    .line 2422
    .line 2423
    .line 2424
    :goto_977
    return-object v16

    .line 2425
    :pswitch_978
    check-cast v12, Leh/a;

    .line 2426
    .line 2427
    check-cast v15, Leh/a;

    .line 2428
    .line 2429
    check-cast v4, Lo0/s0;

    .line 2430
    .line 2431
    move-object/from16 v0, p1

    .line 2432
    .line 2433
    check-cast v0, Ly/s;

    .line 2434
    .line 2435
    move-object/from16 v1, p2

    .line 2436
    .line 2437
    check-cast v1, Lo0/o;

    .line 2438
    .line 2439
    move-object/from16 v2, p3

    .line 2440
    .line 2441
    check-cast v2, Ljava/lang/Integer;

    .line 2442
    .line 2443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    const-string v3, "$this$DropdownMenu"

    .line 2448
    .line 2449
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    and-int/lit8 v0, v2, 0x11

    .line 2453
    .line 2454
    if-ne v0, v11, :cond_9a3

    .line 2455
    .line 2456
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    if-nez v0, :cond_99e

    .line 2461
    .line 2462
    goto :goto_9a3

    .line 2463
    :cond_99e
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_a1b

    .line 2467
    .line 2468
    :cond_9a3
    :goto_9a3
    sget-object v21, Lfi/s;->v:Lw0/a;

    .line 2469
    .line 2470
    const v0, -0x615d173a

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v1, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    if-nez v0, :cond_9ba

    .line 2485
    .line 2486
    if-ne v2, v14, :cond_9b8

    .line 2487
    .line 2488
    goto :goto_9ba

    .line 2489
    :cond_9b8
    const/4 v5, 0x0

    .line 2490
    goto :goto_9c3

    .line 2491
    :cond_9ba
    :goto_9ba
    new-instance v2, Lfi/k0;

    .line 2492
    .line 2493
    const/4 v5, 0x0

    .line 2494
    invoke-direct {v2, v12, v4, v5}, Lfi/k0;-><init>(Leh/a;Lo0/s0;I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    :goto_9c3
    move-object/from16 v22, v2

    .line 2501
    .line 2502
    check-cast v22, Leh/a;

    .line 2503
    .line 2504
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2505
    .line 2506
    .line 2507
    sget-object v24, Lfi/s;->w:Lw0/a;

    .line 2508
    .line 2509
    const/16 v30, 0xc06

    .line 2510
    .line 2511
    const/16 v31, 0x1f4

    .line 2512
    .line 2513
    const/16 v23, 0x0

    .line 2514
    .line 2515
    const/16 v25, 0x0

    .line 2516
    .line 2517
    const/16 v26, 0x0

    .line 2518
    .line 2519
    const/16 v27, 0x0

    .line 2520
    .line 2521
    const/16 v28, 0x0

    .line 2522
    .line 2523
    move-object/from16 v29, v1

    .line 2524
    .line 2525
    invoke-static/range {v21 .. v31}, Lm0/n1;->f(Lw0/a;Leh/a;La1/n;Leh/e;ZLm0/x2;Ly/m0;Lx/l;Lo0/o;II)V

    .line 2526
    .line 2527
    .line 2528
    move-object/from16 v0, v29

    .line 2529
    .line 2530
    sget-object v21, Lfi/s;->x:Lw0/a;

    .line 2531
    .line 2532
    const v1, -0x615d173a

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v0, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    if-nez v1, :cond_9f5

    .line 2547
    .line 2548
    if-ne v2, v14, :cond_9fe

    .line 2549
    .line 2550
    :cond_9f5
    new-instance v2, Lfi/k0;

    .line 2551
    .line 2552
    const/4 v11, 0x1

    .line 2553
    invoke-direct {v2, v15, v4, v11}, Lfi/k0;-><init>(Leh/a;Lo0/s0;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v0, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    :cond_9fe
    move-object/from16 v22, v2

    .line 2560
    .line 2561
    check-cast v22, Leh/a;

    .line 2562
    .line 2563
    const/4 v5, 0x0

    .line 2564
    invoke-virtual {v0, v5}, Lo0/o;->r(Z)V

    .line 2565
    .line 2566
    .line 2567
    sget-object v24, Lfi/s;->y:Lw0/a;

    .line 2568
    .line 2569
    const/16 v30, 0xc06

    .line 2570
    .line 2571
    const/16 v31, 0x1f4

    .line 2572
    .line 2573
    const/16 v23, 0x0

    .line 2574
    .line 2575
    const/16 v25, 0x0

    .line 2576
    .line 2577
    const/16 v26, 0x0

    .line 2578
    .line 2579
    const/16 v27, 0x0

    .line 2580
    .line 2581
    const/16 v28, 0x0

    .line 2582
    .line 2583
    move-object/from16 v29, v0

    .line 2584
    .line 2585
    invoke-static/range {v21 .. v31}, Lm0/n1;->f(Lw0/a;Leh/a;La1/n;Leh/e;ZLm0/x2;Ly/m0;Lx/l;Lo0/o;II)V

    .line 2586
    .line 2587
    .line 2588
    :goto_a1b
    return-object v16

    .line 2589
    :pswitch_a1c
    check-cast v12, Ld/j;

    .line 2590
    .line 2591
    check-cast v15, Lo0/s0;

    .line 2592
    .line 2593
    check-cast v4, Lo0/s0;

    .line 2594
    .line 2595
    move-object/from16 v0, p1

    .line 2596
    .line 2597
    check-cast v0, Ly/s;

    .line 2598
    .line 2599
    move-object/from16 v1, p2

    .line 2600
    .line 2601
    check-cast v1, Lo0/o;

    .line 2602
    .line 2603
    move-object/from16 v2, p3

    .line 2604
    .line 2605
    check-cast v2, Ljava/lang/Integer;

    .line 2606
    .line 2607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    const-string v3, "$this$DropdownMenu"

    .line 2612
    .line 2613
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    and-int/lit8 v0, v2, 0x11

    .line 2617
    .line 2618
    if-ne v0, v11, :cond_a47

    .line 2619
    .line 2620
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-nez v0, :cond_a42

    .line 2625
    .line 2626
    goto :goto_a47

    .line 2627
    :cond_a42
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_aec

    .line 2631
    .line 2632
    :cond_a47
    :goto_a47
    sget-object v21, Lfi/s;->j:Lw0/a;

    .line 2633
    .line 2634
    const v0, -0x615d173a

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1, v0}, Lo0/o;->U(I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    if-ne v0, v14, :cond_a5f

    .line 2645
    .line 2646
    new-instance v0, Lfi/g0;

    .line 2647
    .line 2648
    const/4 v5, 0x0

    .line 2649
    invoke-direct {v0, v15, v4, v5}, Lfi/g0;-><init>(Lo0/s0;Lo0/s0;I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_a60

    .line 2656
    :cond_a5f
    const/4 v5, 0x0

    .line 2657
    :goto_a60
    move-object/from16 v22, v0

    .line 2658
    .line 2659
    check-cast v22, Leh/a;

    .line 2660
    .line 2661
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 2662
    .line 2663
    .line 2664
    sget-object v24, Lfi/s;->k:Lw0/a;

    .line 2665
    .line 2666
    const/16 v30, 0xc36

    .line 2667
    .line 2668
    const/16 v31, 0x1f4

    .line 2669
    .line 2670
    const/16 v23, 0x0

    .line 2671
    .line 2672
    const/16 v25, 0x0

    .line 2673
    .line 2674
    const/16 v26, 0x0

    .line 2675
    .line 2676
    const/16 v27, 0x0

    .line 2677
    .line 2678
    const/16 v28, 0x0

    .line 2679
    .line 2680
    move-object/from16 v29, v1

    .line 2681
    .line 2682
    invoke-static/range {v21 .. v31}, Lm0/n1;->f(Lw0/a;Leh/a;La1/n;Leh/e;ZLm0/x2;Ly/m0;Lx/l;Lo0/o;II)V

    .line 2683
    .line 2684
    .line 2685
    move-object/from16 v0, v29

    .line 2686
    .line 2687
    sget-object v21, Lfi/s;->l:Lw0/a;

    .line 2688
    .line 2689
    const v1, -0x615d173a

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v0, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v1

    .line 2699
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    if-nez v1, :cond_a92

    .line 2704
    .line 2705
    if-ne v2, v14, :cond_a9b

    .line 2706
    .line 2707
    :cond_a92
    new-instance v2, Lfi/n;

    .line 2708
    .line 2709
    const/4 v11, 0x1

    .line 2710
    invoke-direct {v2, v11, v12, v15}, Lfi/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v0, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    :cond_a9b
    move-object/from16 v22, v2

    .line 2717
    .line 2718
    check-cast v22, Leh/a;

    .line 2719
    .line 2720
    const/4 v5, 0x0

    .line 2721
    invoke-virtual {v0, v5}, Lo0/o;->r(Z)V

    .line 2722
    .line 2723
    .line 2724
    sget-object v24, Lfi/s;->m:Lw0/a;

    .line 2725
    .line 2726
    const/16 v30, 0xc06

    .line 2727
    .line 2728
    const/16 v31, 0x1f4

    .line 2729
    .line 2730
    const/16 v23, 0x0

    .line 2731
    .line 2732
    const/16 v25, 0x0

    .line 2733
    .line 2734
    const/16 v26, 0x0

    .line 2735
    .line 2736
    const/16 v27, 0x0

    .line 2737
    .line 2738
    const/16 v28, 0x0

    .line 2739
    .line 2740
    move-object/from16 v29, v0

    .line 2741
    .line 2742
    invoke-static/range {v21 .. v31}, Lm0/n1;->f(Lw0/a;Leh/a;La1/n;Leh/e;ZLm0/x2;Ly/m0;Lx/l;Lo0/o;II)V

    .line 2743
    .line 2744
    .line 2745
    sget-object v21, Lfi/s;->n:Lw0/a;

    .line 2746
    .line 2747
    const v3, 0x4c5de2

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    if-ne v1, v14, :cond_acf

    .line 2758
    .line 2759
    new-instance v1, Lfi/f0;

    .line 2760
    .line 2761
    const/4 v11, 0x1

    .line 2762
    invoke-direct {v1, v15, v11}, Lfi/f0;-><init>(Lo0/s0;I)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_acf
    move-object/from16 v22, v1

    .line 2769
    .line 2770
    check-cast v22, Leh/a;

    .line 2771
    .line 2772
    const/4 v5, 0x0

    .line 2773
    invoke-virtual {v0, v5}, Lo0/o;->r(Z)V

    .line 2774
    .line 2775
    .line 2776
    sget-object v24, Lfi/s;->o:Lw0/a;

    .line 2777
    .line 2778
    const/16 v30, 0xc36

    .line 2779
    .line 2780
    const/16 v31, 0x1f4

    .line 2781
    .line 2782
    const/16 v23, 0x0

    .line 2783
    .line 2784
    const/16 v25, 0x0

    .line 2785
    .line 2786
    const/16 v26, 0x0

    .line 2787
    .line 2788
    const/16 v27, 0x0

    .line 2789
    .line 2790
    const/16 v28, 0x0

    .line 2791
    .line 2792
    move-object/from16 v29, v0

    .line 2793
    .line 2794
    invoke-static/range {v21 .. v31}, Lm0/n1;->f(Lw0/a;Leh/a;La1/n;Leh/e;ZLm0/x2;Ly/m0;Lx/l;Lo0/o;II)V

    .line 2795
    .line 2796
    .line 2797
    :goto_aec
    return-object v16

    .line 2798
    :pswitch_aed
    move-object/from16 v48, v2

    .line 2799
    .line 2800
    const/4 v3, 0x2

    .line 2801
    const/4 v5, 0x4

    .line 2802
    check-cast v12, Ljava/lang/String;

    .line 2803
    .line 2804
    check-cast v4, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 2805
    .line 2806
    iget-object v0, v4, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->i:Lo0/z0;

    .line 2807
    .line 2808
    check-cast v15, Ljava/lang/String;

    .line 2809
    .line 2810
    move-object/from16 v1, p1

    .line 2811
    .line 2812
    check-cast v1, Ly/m0;

    .line 2813
    .line 2814
    move-object/from16 v2, p2

    .line 2815
    .line 2816
    check-cast v2, Lo0/o;

    .line 2817
    .line 2818
    move-object/from16 v6, p3

    .line 2819
    .line 2820
    check-cast v6, Ljava/lang/Integer;

    .line 2821
    .line 2822
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2823
    .line 2824
    .line 2825
    move-result v6

    .line 2826
    sget v8, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->r:I

    .line 2827
    .line 2828
    const/16 v46, 0x0

    .line 2829
    .line 2830
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v8

    .line 2834
    const-string v9, "padding"

    .line 2835
    .line 2836
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    and-int/lit8 v9, v6, 0x6

    .line 2840
    .line 2841
    if-nez v9, :cond_b24

    .line 2842
    .line 2843
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v9

    .line 2847
    if-eqz v9, :cond_b22

    .line 2848
    .line 2849
    move v13, v5

    .line 2850
    goto :goto_b23

    .line 2851
    :cond_b22
    move v13, v3

    .line 2852
    :goto_b23
    or-int/2addr v6, v13

    .line 2853
    :cond_b24
    and-int/lit8 v3, v6, 0x13

    .line 2854
    .line 2855
    if-ne v3, v10, :cond_b34

    .line 2856
    .line 2857
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 2858
    .line 2859
    .line 2860
    move-result v3

    .line 2861
    if-nez v3, :cond_b2f

    .line 2862
    .line 2863
    goto :goto_b34

    .line 2864
    :cond_b2f
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 2865
    .line 2866
    .line 2867
    goto/16 :goto_d4c

    .line 2868
    .line 2869
    :cond_b34
    :goto_b34
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2870
    .line 2871
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    const/16 v3, 0x20

    .line 2876
    .line 2877
    int-to-float v3, v3

    .line 2878
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    sget-object v3, La1/a;->B:La1/b;

    .line 2883
    .line 2884
    sget-object v5, Ly/i;->e:Ly/c;

    .line 2885
    .line 2886
    const v6, -0x1cd0f17e

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v2, v6}, Lo0/o;->U(I)V

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v5, v3, v2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v3

    .line 2896
    const v5, -0x4ee9b9da

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 2900
    .line 2901
    .line 2902
    iget v5, v2, Lo0/o;->P:I

    .line 2903
    .line 2904
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v6

    .line 2908
    sget-object v9, Lv1/j;->q:Lv1/i;

    .line 2909
    .line 2910
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    .line 2912
    .line 2913
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 2914
    .line 2915
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 2920
    .line 2921
    .line 2922
    iget-boolean v10, v2, Lo0/o;->O:Z

    .line 2923
    .line 2924
    if-eqz v10, :cond_b71

    .line 2925
    .line 2926
    invoke-virtual {v2, v9}, Lo0/o;->m(Leh/a;)V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_b74

    .line 2930
    :cond_b71
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 2931
    .line 2932
    .line 2933
    :goto_b74
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 2934
    .line 2935
    invoke-static {v10, v3, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2936
    .line 2937
    .line 2938
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 2939
    .line 2940
    invoke-static {v3, v6, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 2941
    .line 2942
    .line 2943
    sget-object v6, Lv1/i;->i:Lv1/h;

    .line 2944
    .line 2945
    iget-boolean v13, v2, Lo0/o;->O:Z

    .line 2946
    .line 2947
    if-nez v13, :cond_b97

    .line 2948
    .line 2949
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v13

    .line 2953
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v11

    .line 2957
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v11

    .line 2961
    if-nez v11, :cond_b93

    .line 2962
    .line 2963
    goto :goto_b97

    .line 2964
    :cond_b93
    :goto_b93
    const v5, 0x7ab4aae9

    .line 2965
    .line 2966
    .line 2967
    goto :goto_b9b

    .line 2968
    :cond_b97
    :goto_b97
    invoke-static {v5, v2, v5, v6}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 2969
    .line 2970
    .line 2971
    goto :goto_b93

    .line 2972
    :goto_b9b
    invoke-static {v2, v1, v2, v8, v5}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-static/range {v48 .. v48}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v22

    .line 2979
    const/16 v1, 0x40

    .line 2980
    .line 2981
    int-to-float v1, v1

    .line 2982
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v24

    .line 2986
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 2987
    .line 2988
    invoke-virtual {v2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v5

    .line 2992
    check-cast v5, Lm0/e1;

    .line 2993
    .line 2994
    invoke-virtual {v5}, Lm0/e1;->k()J

    .line 2995
    .line 2996
    .line 2997
    move-result-wide v25

    .line 2998
    const/16 v28, 0x1b0

    .line 2999
    .line 3000
    const/16 v29, 0x0

    .line 3001
    .line 3002
    const/16 v23, 0x0

    .line 3003
    .line 3004
    move-object/from16 v27, v2

    .line 3005
    .line 3006
    invoke-static/range {v22 .. v29}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 3007
    .line 3008
    .line 3009
    const/16 v5, 0x10

    .line 3010
    .line 3011
    int-to-float v5, v5

    .line 3012
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v5

    .line 3016
    invoke-static {v5, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 3017
    .line 3018
    .line 3019
    sget-object v5, Lm0/o7;->a:Lo0/e2;

    .line 3020
    .line 3021
    invoke-virtual {v2, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v11

    .line 3025
    check-cast v11, Lm0/n7;

    .line 3026
    .line 3027
    iget-object v11, v11, Lm0/n7;->f:Ld2/x;

    .line 3028
    .line 3029
    const/16 v44, 0x0

    .line 3030
    .line 3031
    const v45, 0xfffe

    .line 3032
    .line 3033
    .line 3034
    const-string v22, "Import Script"

    .line 3035
    .line 3036
    const-wide/16 v24, 0x0

    .line 3037
    .line 3038
    const-wide/16 v26, 0x0

    .line 3039
    .line 3040
    const/16 v28, 0x0

    .line 3041
    .line 3042
    const/16 v29, 0x0

    .line 3043
    .line 3044
    const/16 v30, 0x0

    .line 3045
    .line 3046
    const-wide/16 v31, 0x0

    .line 3047
    .line 3048
    const/16 v33, 0x0

    .line 3049
    .line 3050
    const-wide/16 v34, 0x0

    .line 3051
    .line 3052
    const/16 v36, 0x0

    .line 3053
    .line 3054
    const/16 v37, 0x0

    .line 3055
    .line 3056
    const/16 v38, 0x0

    .line 3057
    .line 3058
    const/16 v39, 0x0

    .line 3059
    .line 3060
    const/16 v40, 0x0

    .line 3061
    .line 3062
    const/16 v43, 0x6

    .line 3063
    .line 3064
    move-object/from16 v42, v2

    .line 3065
    .line 3066
    move-object/from16 v41, v11

    .line 3067
    .line 3068
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 3069
    .line 3070
    .line 3071
    const/16 v11, 0x8

    .line 3072
    .line 3073
    int-to-float v11, v11

    .line 3074
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v11

    .line 3078
    invoke-static {v11, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 3079
    .line 3080
    .line 3081
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3082
    .line 3083
    const-string v13, "\""

    .line 3084
    .line 3085
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3089
    .line 3090
    .line 3091
    const-string v13, "\" will be added to My Script."

    .line 3092
    .line 3093
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v22

    .line 3100
    invoke-virtual {v2, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v5

    .line 3104
    check-cast v5, Lm0/n7;

    .line 3105
    .line 3106
    iget-object v5, v5, Lm0/n7;->k:Ld2/x;

    .line 3107
    .line 3108
    invoke-virtual {v2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    check-cast v1, Lm0/e1;

    .line 3113
    .line 3114
    invoke-virtual {v1}, Lm0/e1;->j()J

    .line 3115
    .line 3116
    .line 3117
    move-result-wide v24

    .line 3118
    new-instance v1, Lp2/i;

    .line 3119
    .line 3120
    const/4 v11, 0x3

    .line 3121
    invoke-direct {v1, v11}, Lp2/i;-><init>(I)V

    .line 3122
    .line 3123
    .line 3124
    const v45, 0xfdfa

    .line 3125
    .line 3126
    .line 3127
    const/16 v43, 0x0

    .line 3128
    .line 3129
    move-object/from16 v33, v1

    .line 3130
    .line 3131
    move-object/from16 v41, v5

    .line 3132
    .line 3133
    invoke-static/range {v22 .. v45}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 3134
    .line 3135
    .line 3136
    const/16 v1, 0x18

    .line 3137
    .line 3138
    int-to-float v1, v1

    .line 3139
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    invoke-static {v1, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 3144
    .line 3145
    .line 3146
    const/16 v5, 0xc

    .line 3147
    .line 3148
    int-to-float v1, v5

    .line 3149
    new-instance v5, Ly/f;

    .line 3150
    .line 3151
    invoke-direct {v5, v1}, Ly/f;-><init>(F)V

    .line 3152
    .line 3153
    .line 3154
    const v1, 0x2952b718

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 3158
    .line 3159
    .line 3160
    sget-object v1, La1/a;->x:La1/c;

    .line 3161
    .line 3162
    invoke-static {v5, v1, v2}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    const v11, -0x4ee9b9da

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v2, v11}, Lo0/o;->U(I)V

    .line 3170
    .line 3171
    .line 3172
    iget v5, v2, Lo0/o;->P:I

    .line 3173
    .line 3174
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v11

    .line 3178
    invoke-static {v7}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v7

    .line 3182
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 3183
    .line 3184
    .line 3185
    iget-boolean v13, v2, Lo0/o;->O:Z

    .line 3186
    .line 3187
    if-eqz v13, :cond_c78

    .line 3188
    .line 3189
    invoke-virtual {v2, v9}, Lo0/o;->m(Leh/a;)V

    .line 3190
    .line 3191
    .line 3192
    goto :goto_c7b

    .line 3193
    :cond_c78
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 3194
    .line 3195
    .line 3196
    :goto_c7b
    invoke-static {v10, v1, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-static {v3, v11, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 3200
    .line 3201
    .line 3202
    iget-boolean v1, v2, Lo0/o;->O:Z

    .line 3203
    .line 3204
    if-nez v1, :cond_c98

    .line 3205
    .line 3206
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v3

    .line 3214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v1

    .line 3218
    if-nez v1, :cond_c94

    .line 3219
    .line 3220
    goto :goto_c98

    .line 3221
    :cond_c94
    :goto_c94
    const v5, 0x7ab4aae9

    .line 3222
    .line 3223
    .line 3224
    goto :goto_c9c

    .line 3225
    :cond_c98
    :goto_c98
    invoke-static {v5, v2, v5, v6}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 3226
    .line 3227
    .line 3228
    goto :goto_c94

    .line 3229
    :goto_c9c
    invoke-static {v2, v7, v2, v8, v5}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 3230
    .line 3231
    .line 3232
    const v3, 0x4c5de2

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v2, v3}, Lo0/o;->U(I)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v2, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v3

    .line 3246
    if-nez v1, :cond_cb4

    .line 3247
    .line 3248
    if-ne v3, v14, :cond_cb2

    .line 3249
    .line 3250
    goto :goto_cb4

    .line 3251
    :cond_cb2
    const/4 v11, 0x1

    .line 3252
    goto :goto_cbd

    .line 3253
    :cond_cb4
    :goto_cb4
    new-instance v3, Landroidx/activity/c;

    .line 3254
    .line 3255
    const/4 v11, 0x1

    .line 3256
    invoke-direct {v3, v11, v4}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 3260
    .line 3261
    .line 3262
    :goto_cbd
    move-object/from16 v22, v3

    .line 3263
    .line 3264
    check-cast v22, Leh/a;

    .line 3265
    .line 3266
    const/4 v5, 0x0

    .line 3267
    invoke-virtual {v2, v5}, Lo0/o;->r(Z)V

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    check-cast v1, Ljava/lang/Boolean;

    .line 3275
    .line 3276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3277
    .line 3278
    .line 3279
    move-result v1

    .line 3280
    xor-int/lit8 v24, v1, 0x1

    .line 3281
    .line 3282
    const/16 v29, 0x0

    .line 3283
    .line 3284
    const/high16 v31, 0x30000000

    .line 3285
    .line 3286
    const/16 v23, 0x0

    .line 3287
    .line 3288
    const/16 v25, 0x0

    .line 3289
    .line 3290
    const/16 v26, 0x0

    .line 3291
    .line 3292
    const/16 v27, 0x0

    .line 3293
    .line 3294
    const/16 v28, 0x0

    .line 3295
    .line 3296
    move-object/from16 v30, v2

    .line 3297
    .line 3298
    invoke-static/range {v22 .. v31}, Lm0/n1;->l(Leh/a;La1/n;ZLg1/k0;Lm0/z;Lu/p;Ly/m0;Lx/l;Lo0/o;I)V

    .line 3299
    .line 3300
    .line 3301
    const v1, -0x6815fd56

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v2, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    invoke-virtual {v2, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 3312
    .line 3313
    .line 3314
    move-result v3

    .line 3315
    or-int/2addr v1, v3

    .line 3316
    invoke-virtual {v2, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 3317
    .line 3318
    .line 3319
    move-result v3

    .line 3320
    or-int/2addr v1, v3

    .line 3321
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    if-nez v1, :cond_d03

    .line 3326
    .line 3327
    if-ne v3, v14, :cond_d01

    .line 3328
    .line 3329
    goto :goto_d03

    .line 3330
    :cond_d01
    const/4 v5, 0x0

    .line 3331
    goto :goto_d0c

    .line 3332
    :cond_d03
    :goto_d03
    new-instance v3, Lfi/x;

    .line 3333
    .line 3334
    const/4 v5, 0x0

    .line 3335
    invoke-direct {v3, v4, v12, v15, v5}, Lfi/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v2, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    :goto_d0c
    move-object/from16 v22, v3

    .line 3342
    .line 3343
    check-cast v22, Leh/a;

    .line 3344
    .line 3345
    invoke-virtual {v2, v5}, Lo0/o;->r(Z)V

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    check-cast v0, Ljava/lang/Boolean;

    .line 3353
    .line 3354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3355
    .line 3356
    .line 3357
    move-result v0

    .line 3358
    const/16 v47, 0x1

    .line 3359
    .line 3360
    xor-int/lit8 v24, v0, 0x1

    .line 3361
    .line 3362
    new-instance v0, Lfi/y;

    .line 3363
    .line 3364
    invoke-direct {v0, v5, v4}, Lfi/y;-><init>(ILjava/lang/Object;)V

    .line 3365
    .line 3366
    .line 3367
    const v1, -0x1d597d62

    .line 3368
    .line 3369
    .line 3370
    invoke-static {v2, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v31

    .line 3374
    const/high16 v33, 0x30000000

    .line 3375
    .line 3376
    const/16 v34, 0x1fa

    .line 3377
    .line 3378
    const/16 v23, 0x0

    .line 3379
    .line 3380
    const/16 v25, 0x0

    .line 3381
    .line 3382
    const/16 v26, 0x0

    .line 3383
    .line 3384
    const/16 v27, 0x0

    .line 3385
    .line 3386
    const/16 v28, 0x0

    .line 3387
    .line 3388
    const/16 v29, 0x0

    .line 3389
    .line 3390
    const/16 v30, 0x0

    .line 3391
    .line 3392
    move-object/from16 v32, v2

    .line 3393
    .line 3394
    invoke-static/range {v22 .. v34}, Lm0/n1;->a(Leh/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Lu/p;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 3395
    .line 3396
    .line 3397
    const/4 v5, 0x0

    .line 3398
    const/4 v11, 0x1

    .line 3399
    invoke-static {v2, v5, v11, v5, v5}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 3400
    .line 3401
    .line 3402
    invoke-static {v2, v5, v11, v5, v5}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 3403
    .line 3404
    .line 3405
    :goto_d4c
    return-object v16

    .line 3406
    nop

    .line 3407
    :pswitch_data_d4e
    .packed-switch 0x0
        :pswitch_aed
        :pswitch_a1c
        :pswitch_978
        :pswitch_835
        :pswitch_6b7
        :pswitch_6b2
        :pswitch_648
        :pswitch_643
        :pswitch_63e
    .end packed-switch
.end method

###### Class fi.t0 (fi.t0)
.class public final synthetic Lfi/t0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfi/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/t0;->r:Llauncher/powerkuy/growlauncher/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfi/t0;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/t0;->r:Llauncher/powerkuy/growlauncher/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_64

    .line 8
    .line 9
    .line 10
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Llauncher/powerkuy/growlauncher/extra/SettingActivity;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v3, Llauncher/powerkuy/growlauncher/LuaManager;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_30
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v3, Llauncher/powerkuy/growlauncher/script/ScriptMain;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v3, Lcom/rtsoft/growtopia/Main;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4d
    sget v0, Llauncher/powerkuy/growlauncher/MainActivity;->i:I

    .line 79
    .line 80
    invoke-static {v2}, Lsi/a;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljj/l;->i(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v3, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3d
        :pswitch_30
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method
