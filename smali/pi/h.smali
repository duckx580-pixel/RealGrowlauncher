###### Class pi.h (pi.h)
.class public final synthetic Lpi/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/d2;

.field public final synthetic s:Lo0/d2;

.field public final synthetic t:Lo0/d2;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/d2;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lli/m;Lt/b1;Lo0/s0;Lo0/s0;Lo0/s0;Lt/b1;Lt/b1;Lo0/s0;Llauncher/powerkuy/growlauncher/api/model/User;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpi/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/h;->x:Ljava/lang/Object;

    iput-object p2, p0, Lpi/h;->r:Lo0/d2;

    iput-object p3, p0, Lpi/h;->u:Lo0/s0;

    iput-object p4, p0, Lpi/h;->s:Lo0/d2;

    iput-object p5, p0, Lpi/h;->v:Lo0/s0;

    iput-object p6, p0, Lpi/h;->t:Lo0/d2;

    iput-object p7, p0, Lpi/h;->w:Lo0/d2;

    iput-object p8, p0, Lpi/h;->y:Ljava/lang/Object;

    iput-object p9, p0, Lpi/h;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz/q;Lo0/s0;Lo0/s0;Leh/c;Lli/s;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .registers 11

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpi/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/h;->x:Ljava/lang/Object;

    iput-object p2, p0, Lpi/h;->r:Lo0/d2;

    iput-object p3, p0, Lpi/h;->s:Lo0/d2;

    iput-object p4, p0, Lpi/h;->y:Ljava/lang/Object;

    iput-object p5, p0, Lpi/h;->z:Ljava/lang/Object;

    iput-object p6, p0, Lpi/h;->t:Lo0/d2;

    iput-object p7, p0, Lpi/h;->u:Lo0/s0;

    iput-object p8, p0, Lpi/h;->v:Lo0/s0;

    iput-object p9, p0, Lpi/h;->w:Lo0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpi/h;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_4a6

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpi/h;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lz/q;

    .line 12
    .line 13
    iget-object v1, v0, Lpi/h;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Leh/c;

    .line 17
    .line 18
    iget-object v1, v0, Lpi/h;->z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lli/s;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ly/m0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lo0/o;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, La1/a;->t:La1/d;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "padding"

    .line 47
    .line 48
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v9, v4, 0x6

    .line 52
    .line 53
    if-nez v9, :cond_40

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3e

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v9, 0x2

    .line 64
    :goto_3f
    or-int/2addr v4, v9

    .line 65
    :cond_40
    and-int/lit8 v4, v4, 0x13

    .line 66
    .line 67
    const/16 v9, 0x12

    .line 68
    .line 69
    if-ne v4, v9, :cond_52

    .line 70
    .line 71
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_225

    .line 82
    .line 83
    :cond_52
    :goto_52
    sget-object v4, La1/k;->a:La1/k;

    .line 84
    .line 85
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    invoke-interface {v1, v12}, La1/n;->j(La1/n;)La1/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v4, 0x2bb5b5d7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, La1/a;->i:La1/d;

    .line 102
    .line 103
    invoke-static {v9, v13, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v10, -0x4ee9b9da

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10}, Lo0/o;->U(I)V

    .line 111
    .line 112
    .line 113
    iget v11, v2, Lo0/o;->P:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v15, Lv1/j;->q:Lv1/i;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, Lv1/i;->b:Lv1/n;

    .line 125
    .line 126
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v2, Lo0/o;->O:Z

    .line 134
    .line 135
    if-eqz v10, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Lo0/o;->m(Leh/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 145
    .line 146
    invoke-static {v10, v9, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 150
    .line 151
    invoke-static {v9, v14, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lv1/i;->i:Lv1/h;

    .line 155
    .line 156
    iget-boolean v4, v2, Lo0/o;->O:Z

    .line 157
    .line 158
    if-nez v4, :cond_ad

    .line 159
    .line 160
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_b0

    .line 173
    .line 174
    :cond_ad
    invoke-static {v11, v2, v11, v14}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    const v4, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v2, v6, v4}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    move-object v1, v5

    .line 184
    iget-object v5, v0, Lpi/h;->r:Lo0/d2;

    .line 185
    .line 186
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    if-eqz v11, :cond_12c

    .line 194
    .line 195
    const v1, -0x366fd77d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    new-instance v14, Ly/n0;

    .line 205
    .line 206
    invoke-direct {v14, v1, v1, v1, v1}, Ly/n0;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    sget-object v1, La1/a;->B:La1/b;

    .line 210
    .line 211
    const v4, -0x48fade91

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v6, v0, Lpi/h;->s:Lo0/d2;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    or-int/2addr v4, v9

    .line 228
    invoke-virtual {v2, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v4, v9

    .line 233
    invoke-virtual {v2, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    or-int/2addr v4, v9

    .line 238
    iget-object v11, v0, Lpi/h;->t:Lo0/d2;

    .line 239
    .line 240
    invoke-virtual {v2, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    or-int/2addr v4, v9

    .line 245
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v4, :cond_fe

    .line 250
    .line 251
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 252
    .line 253
    if-ne v9, v4, :cond_10b

    .line 254
    .line 255
    :cond_fe
    new-instance v4, Lti/i;

    .line 256
    .line 257
    iget-object v9, v0, Lpi/h;->u:Lo0/s0;

    .line 258
    .line 259
    iget-object v10, v0, Lpi/h;->v:Lo0/s0;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v11}, Lti/i;-><init>(Lo0/d2;Lo0/d2;Leh/c;Lli/s;Lo0/s0;Lo0/s0;Lo0/d2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v9, v4

    .line 268
    :cond_10b
    check-cast v9, Leh/c;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-virtual {v2, v15}, Lo0/o;->r(Z)V

    .line 272
    .line 273
    .line 274
    const v11, 0x30186

    .line 275
    .line 276
    .line 277
    move-object/from16 v29, v2

    .line 278
    .line 279
    move-object v2, v12

    .line 280
    const/16 v12, 0xd8

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v6, v1

    .line 286
    move-object v4, v14

    .line 287
    move-object/from16 v10, v29

    .line 288
    .line 289
    invoke-static/range {v2 .. v12}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 290
    .line 291
    .line 292
    move-object v2, v10

    .line 293
    invoke-virtual {v2, v15}, Lo0/o;->r(Z)V

    .line 294
    .line 295
    .line 296
    move-object v7, v2

    .line 297
    move v2, v13

    .line 298
    move v5, v15

    .line 299
    goto/16 :goto_222

    .line 300
    .line 301
    :cond_12c
    move-object v3, v12

    .line 302
    const/4 v5, 0x0

    .line 303
    iget-object v7, v0, Lpi/h;->w:Lo0/d2;

    .line 304
    .line 305
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_1a4

    .line 316
    .line 317
    const v7, -0x360d854e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 321
    .line 322
    .line 323
    const v7, 0x2bb5b5d7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v5, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v7, -0x4ee9b9da

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Lo0/o;->U(I)V

    .line 337
    .line 338
    .line 339
    iget v7, v2, Lo0/o;->P:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 350
    .line 351
    .line 352
    iget-boolean v11, v2, Lo0/o;->O:Z

    .line 353
    .line 354
    if-eqz v11, :cond_167

    .line 355
    .line 356
    invoke-virtual {v2, v15}, Lo0/o;->m(Leh/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 361
    .line 362
    .line 363
    :goto_16a
    invoke-static {v10, v1, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v8, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v2, Lo0/o;->O:Z

    .line 370
    .line 371
    if-nez v1, :cond_182

    .line 372
    .line 373
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_185

    .line 386
    .line 387
    :cond_182
    invoke-static {v7, v2, v7, v14}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    invoke-static {v2, v3, v2, v6, v4}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 391
    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x1f

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move v1, v13

    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    move v2, v1

    .line 408
    invoke-static/range {v9 .. v18}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v16

    .line 412
    .line 413
    invoke-static {v7, v5, v2, v5, v5}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v5}, Lo0/o;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_222

    .line 420
    .line 421
    :cond_1a4
    move-object v7, v2

    .line 422
    move v2, v13

    .line 423
    const v8, -0x360ae74b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 427
    .line 428
    .line 429
    const v8, 0x2bb5b5d7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v5, v7}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v8, -0x4ee9b9da

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 443
    .line 444
    .line 445
    iget v8, v7, Lo0/o;->P:I

    .line 446
    .line 447
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 456
    .line 457
    .line 458
    iget-boolean v12, v7, Lo0/o;->O:Z

    .line 459
    .line 460
    if-eqz v12, :cond_1d1

    .line 461
    .line 462
    invoke-virtual {v7, v15}, Lo0/o;->m(Leh/a;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    invoke-static {v10, v1, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v11, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v1, v7, Lo0/o;->O:Z

    .line 476
    .line 477
    if-nez v1, :cond_1ec

    .line 478
    .line 479
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1ef

    .line 492
    .line 493
    :cond_1ec
    invoke-static {v8, v7, v8, v14}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    invoke-static {v7, v3, v7, v6, v4}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 497
    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const v32, 0x1fffe

    .line 502
    .line 503
    .line 504
    const-string v9, "Creator not found"

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    const-wide/16 v13, 0x0

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const-wide/16 v18, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const-wide/16 v21, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/16 v30, 0x6

    .line 535
    .line 536
    move-object/from16 v29, v7

    .line 537
    .line 538
    invoke-static/range {v9 .. v32}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v5, v2, v5, v5}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v5}, Lo0/o;->r(Z)V

    .line 545
    .line 546
    .line 547
    :goto_222
    invoke-static {v7, v5, v2, v5, v5}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 548
    .line 549
    .line 550
    :goto_225
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_228
    iget-object v1, v0, Lpi/h;->x:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v5, v1

    .line 556
    check-cast v5, Lli/m;

    .line 557
    .line 558
    iget-object v1, v0, Lpi/h;->y:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, Lo0/d2;

    .line 562
    .line 563
    iget-object v1, v0, Lpi/h;->z:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v7, v1

    .line 566
    check-cast v7, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Ly/q;

    .line 571
    .line 572
    move-object/from16 v15, p2

    .line 573
    .line 574
    check-cast v15, Lo0/o;

    .line 575
    .line 576
    move-object/from16 v2, p3

    .line 577
    .line 578
    check-cast v2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const-string v3, "$this$BoxWithConstraints"

    .line 585
    .line 586
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-wide v3, v1, Ly/q;->b:J

    .line 590
    .line 591
    iget-object v8, v1, Ly/q;->a:Lq2/b;

    .line 592
    .line 593
    and-int/lit8 v9, v2, 0x6

    .line 594
    .line 595
    if-nez v9, :cond_25e

    .line 596
    .line 597
    invoke-virtual {v15, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_25c

    .line 602
    .line 603
    const/4 v1, 0x4

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    const/4 v1, 0x2

    .line 606
    :goto_25d
    or-int/2addr v2, v1

    .line 607
    :cond_25e
    and-int/lit8 v1, v2, 0x13

    .line 608
    .line 609
    const/16 v2, 0x12

    .line 610
    .line 611
    sget-object v9, Lqg/o;->a:Lqg/o;

    .line 612
    .line 613
    if-ne v1, v2, :cond_273

    .line 614
    .line 615
    invoke-virtual {v15}, Lo0/o;->D()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_26d

    .line 620
    .line 621
    goto :goto_273

    .line 622
    :cond_26d
    invoke-virtual {v15}, Lo0/o;->P()V

    .line 623
    .line 624
    .line 625
    move-object v1, v9

    .line 626
    goto/16 :goto_4a5

    .line 627
    .line 628
    :cond_273
    :goto_273
    iget-object v1, v0, Lpi/h;->s:Lo0/d2;

    .line 629
    .line 630
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const v2, 0x4c5de2

    .line 641
    .line 642
    .line 643
    sget-object v10, Lo0/k;->a:Lo0/n0;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    if-eqz v1, :cond_2cf

    .line 647
    .line 648
    const v1, 0x5e8b3490

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v1}, Lo0/o;->U(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-nez v1, :cond_29c

    .line 666
    .line 667
    if-ne v12, v10, :cond_2a5

    .line 668
    .line 669
    :cond_29c
    new-instance v12, Lpi/i;

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-direct {v12, v5, v1}, Lpi/i;-><init>(Lli/m;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    check-cast v12, Leh/a;

    .line 679
    .line 680
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    if-nez v1, :cond_2b9

    .line 695
    .line 696
    if-ne v13, v10, :cond_2c3

    .line 697
    .line 698
    :cond_2b9
    new-instance v13, Lfi/b;

    .line 699
    .line 700
    const/16 v1, 0x9

    .line 701
    .line 702
    invoke-direct {v13, v1, v5}, Lfi/b;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_2c3
    check-cast v13, Leh/c;

    .line 709
    .line 710
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v12, v13, v15, v11}, Loi/b;->g(Lli/m;Leh/a;Leh/c;Lo0/o;I)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_2d6

    .line 720
    :cond_2cf
    const v1, 0x5de13451

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v1}, Lo0/o;->U(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_2cb

    .line 727
    :goto_2d6
    invoke-static {v5, v15, v11}, Lpi/c;->i(Lli/m;Lo0/o;I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v5, Lli/m;->j:Lrh/r0;

    .line 731
    .line 732
    invoke-static {v1, v15}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v12, 0x241558c8

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v12}, Lo0/o;->U(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Lli/h;

    .line 747
    .line 748
    iget-object v12, v12, Lli/h;->a:Ljava/util/List;

    .line 749
    .line 750
    check-cast v12, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    :goto_2f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-eqz v13, :cond_30b

    .line 761
    .line 762
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    check-cast v13, Lli/t;

    .line 767
    .line 768
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    check-cast v14, Lli/h;

    .line 773
    .line 774
    iget v14, v14, Lli/h;->b:I

    .line 775
    .line 776
    invoke-static {v13, v5, v14, v15, v11}, Lpi/c;->b(Lli/t;Lli/m;ILo0/o;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_2f3

    .line 780
    :cond_30b
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v4}, Lq2/a;->d(J)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 788
    .line 789
    if-eqz v1, :cond_31f

    .line 790
    .line 791
    invoke-static {v3, v4}, Lq2/a;->h(J)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-interface {v8, v1}, Lq2/b;->K(I)F

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    goto :goto_320

    .line 800
    :cond_31f
    move v1, v12

    .line 801
    :goto_320
    invoke-static {v3, v4}, Lq2/a;->c(J)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-eqz v13, :cond_32e

    .line 806
    .line 807
    invoke-static {v3, v4}, Lq2/a;->g(J)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-interface {v8, v3}, Lq2/b;->K(I)F

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    :cond_32e
    move v4, v12

    .line 816
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Lpi/h;->r:Lo0/d2;

    .line 820
    .line 821
    invoke-virtual {v15, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    if-nez v8, :cond_340

    .line 830
    .line 831
    if-ne v12, v10, :cond_34a

    .line 832
    .line 833
    :cond_340
    new-instance v12, Lfi/b;

    .line 834
    .line 835
    const/16 v8, 0xa

    .line 836
    .line 837
    invoke-direct {v12, v8, v3}, Lfi/b;-><init>(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_34a
    check-cast v12, Leh/c;

    .line 844
    .line 845
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 846
    .line 847
    .line 848
    sget-object v3, La1/k;->a:La1/k;

    .line 849
    .line 850
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/a;->f(La1/n;Leh/c;)La1/n;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    iget-object v12, v0, Lpi/h;->u:Lo0/s0;

    .line 855
    .line 856
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    check-cast v13, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    if-nez v13, :cond_387

    .line 867
    .line 868
    const v13, 0x5e9cd13f

    .line 869
    .line 870
    .line 871
    invoke-static {v15, v13, v2}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-ne v2, v10, :cond_379

    .line 876
    .line 877
    new-instance v2, La4/e;

    .line 878
    .line 879
    const/16 v13, 0x19

    .line 880
    .line 881
    iget-object v14, v0, Lpi/h;->v:Lo0/s0;

    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    invoke-direct {v2, v13, v14, v11}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_379
    check-cast v2, Leh/e;

    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 894
    .line 895
    .line 896
    invoke-static {v3, v9, v2}, Lq1/x;->a(La1/n;Ljava/lang/Object;Leh/e;)La1/n;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_390

    .line 904
    :cond_387
    const v2, 0x2415b8f9

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 911
    .line 912
    .line 913
    :goto_390
    invoke-interface {v8, v3}, La1/n;->j(La1/n;)La1/n;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v3, v0, Lpi/h;->t:Lo0/d2;

    .line 918
    .line 919
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lq2/e;

    .line 924
    .line 925
    iget v3, v3, Lq2/e;->i:F

    .line 926
    .line 927
    invoke-static {v3}, Le0/e;->a(F)Le0/d;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v2, v3}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v3, v0, Lpi/h;->w:Lo0/d2;

    .line 936
    .line 937
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lg1/t;

    .line 942
    .line 943
    iget-wide v13, v3, Lg1/t;->a:J

    .line 944
    .line 945
    sget-object v3, Lg1/f0;->a:Lhd/c0;

    .line 946
    .line 947
    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 948
    .line 949
    .line 950
    move-result-object v16

    .line 951
    const v2, 0x6e3c21fe

    .line 952
    .line 953
    .line 954
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-ne v3, v10, :cond_3c6

    .line 962
    .line 963
    invoke-static {v15}, Ls/h0;->i(Lo0/o;)Lx/l;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    :cond_3c6
    move-object/from16 v17, v3

    .line 968
    .line 969
    check-cast v17, Lx/l;

    .line 970
    .line 971
    const/4 v11, 0x0

    .line 972
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 973
    .line 974
    .line 975
    const v3, -0x615d173a

    .line 976
    .line 977
    .line 978
    invoke-virtual {v15, v3}, Lo0/o;->U(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v15, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-virtual {v15, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    or-int/2addr v3, v8

    .line 990
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    if-nez v3, :cond_3e5

    .line 995
    .line 996
    if-ne v8, v10, :cond_3ee

    .line 997
    .line 998
    :cond_3e5
    new-instance v8, Lni/e;

    .line 999
    .line 1000
    const/4 v3, 0x1

    .line 1001
    invoke-direct {v8, v5, v12, v3}, Lni/e;-><init>(Lli/m;Lo0/s0;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v15, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_3ee
    move-object/from16 v21, v8

    .line 1008
    .line 1009
    check-cast v21, Leh/a;

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v22, 0x1c

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/a;->e(La1/n;Lx/l;Lu/u0;ZLb2/g;Leh/a;I)La1/n;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const v8, 0x2bb5b5d7

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v15, v8}, Lo0/o;->U(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v8, La1/a;->i:La1/d;

    .line 1034
    .line 1035
    invoke-static {v8, v11, v15}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    const v11, -0x4ee9b9da

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v15, v11}, Lo0/o;->U(I)V

    .line 1043
    .line 1044
    .line 1045
    iget v11, v15, Lo0/o;->P:I

    .line 1046
    .line 1047
    invoke-virtual {v15}, Lo0/o;->n()Lo0/d1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    sget-object v14, Lv1/j;->q:Lv1/i;

    .line 1052
    .line 1053
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 1057
    .line 1058
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v15}, Lo0/o;->X()V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v2, v15, Lo0/o;->O:Z

    .line 1066
    .line 1067
    if-eqz v2, :cond_430

    .line 1068
    .line 1069
    invoke-virtual {v15, v14}, Lo0/o;->m(Leh/a;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_433

    .line 1073
    :cond_430
    invoke-virtual {v15}, Lo0/o;->j0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_433
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 1077
    .line 1078
    invoke-static {v2, v8, v15}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 1082
    .line 1083
    invoke-static {v2, v13, v15}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 1087
    .line 1088
    iget-boolean v8, v15, Lo0/o;->O:Z

    .line 1089
    .line 1090
    if-nez v8, :cond_451

    .line 1091
    .line 1092
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-nez v8, :cond_454

    .line 1105
    .line 1106
    :cond_451
    invoke-static {v11, v15, v11, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_454
    new-instance v2, Lo0/p1;

    .line 1110
    .line 1111
    invoke-direct {v2, v15}, Lo0/p1;-><init>(Lo0/o;)V

    .line 1112
    .line 1113
    .line 1114
    const v8, 0x7ab4aae9

    .line 1115
    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    invoke-static {v11, v3, v2, v15, v8}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object v8, v2

    .line 1126
    check-cast v8, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    const v2, 0x6e3c21fe

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v15, v2}, Lo0/o;->U(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    if-ne v2, v10, :cond_480

    .line 1142
    .line 1143
    new-instance v2, Lfi/d0;

    .line 1144
    .line 1145
    const/16 v3, 0x9

    .line 1146
    .line 1147
    invoke-direct {v2, v3}, Lfi/d0;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v15, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_480
    move-object v10, v2

    .line 1154
    check-cast v10, Leh/c;

    .line 1155
    .line 1156
    const/4 v11, 0x0

    .line 1157
    invoke-virtual {v15, v11}, Lo0/o;->r(Z)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lpi/j;

    .line 1161
    .line 1162
    move v3, v1

    .line 1163
    invoke-direct/range {v2 .. v7}, Lpi/j;-><init>(FFLli/m;Lo0/d2;Llauncher/powerkuy/growlauncher/api/model/User;)V

    .line 1164
    .line 1165
    .line 1166
    const v1, -0xaca58d8

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v15, v1, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    const v16, 0x186180

    .line 1174
    .line 1175
    .line 1176
    move-object v1, v9

    .line 1177
    const/4 v9, 0x0

    .line 1178
    move v2, v11

    .line 1179
    const/4 v11, 0x0

    .line 1180
    const-string v12, "Content"

    .line 1181
    .line 1182
    const/4 v13, 0x0

    .line 1183
    invoke-static/range {v8 .. v16}, Lu5/f;->d(Ljava/lang/Object;La1/n;Leh/c;La1/d;Ljava/lang/String;Leh/c;Lw0/a;Lo0/o;I)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    invoke-static {v15, v2, v3, v2, v2}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1188
    .line 1189
    .line 1190
    :goto_4a5
    return-object v1

    .line 1191
    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_228
    .end packed-switch
.end method

###### Class pi.j (pi.j)
.class public final synthetic Lpi/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:F

.field public final synthetic s:Lli/m;

.field public final synthetic t:Lo0/d2;

.field public final synthetic u:Llauncher/powerkuy/growlauncher/api/model/User;


# direct methods
.method public synthetic constructor <init>(FFLli/m;Lo0/d2;Llauncher/powerkuy/growlauncher/api/model/User;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpi/j;->i:F

    .line 5
    .line 6
    iput p2, p0, Lpi/j;->r:F

    .line 7
    .line 8
    iput-object p3, p0, Lpi/j;->s:Lli/m;

    .line 9
    .line 10
    iput-object p4, p0, Lpi/j;->t:Lo0/d2;

    .line 11
    .line 12
    iput-object p5, p0, Lpi/j;->u:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Lo0/o;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, La1/a;->i:La1/d;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "$this$AnimatedContent"

    .line 34
    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, La1/k;->a:La1/k;

    .line 39
    .line 40
    iget-object v5, v0, Lpi/j;->s:Lli/m;

    .line 41
    .line 42
    const v6, 0x2bb5b5d7

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const v8, 0x7ab4aae9

    .line 47
    .line 48
    .line 49
    const v10, -0x4ee9b9da

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v2, :cond_a8

    .line 54
    .line 55
    const v2, 0x4ea8049b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lpi/j;->i:F

    .line 62
    .line 63
    iget v13, v0, Lpi/j;->r:F

    .line 64
    .line 65
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/c;->o(La1/n;FF)La1/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v7, v9}, Lt6/k;->u(ILo0/o;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v11, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v9, v10}, Lo0/o;->U(I)V

    .line 85
    .line 86
    .line 87
    iget v3, v9, Lo0/o;->P:I

    .line 88
    .line 89
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lv1/j;->q:Lv1/i;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 99
    .line 100
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v9, Lo0/o;->O:Z

    .line 108
    .line 109
    if-eqz v10, :cond_72

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Lo0/o;->m(Leh/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 119
    .line 120
    invoke-static {v7, v2, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 124
    .line 125
    invoke-static {v2, v6, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 129
    .line 130
    iget-boolean v6, v9, Lo0/o;->O:Z

    .line 131
    .line 132
    if-nez v6, :cond_93

    .line 133
    .line 134
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_96

    .line 147
    .line 148
    :cond_93
    invoke-static {v3, v9, v3, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {v9, v1, v9, v4, v8}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 155
    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    invoke-static {v5, v1, v9, v2}, Lpi/c;->h(Lli/m;La1/n;Lo0/o;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v11, v12, v11, v11}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2fc

    .line 168
    .line 169
    :cond_a8
    const v2, 0x4eaf4974

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lpi/j;->t:Lo0/d2;

    .line 176
    .line 177
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v14, 0x7

    .line 188
    sget-object v15, Lo0/k;->a:Lo0/n0;

    .line 189
    .line 190
    const v12, 0x4c5de2

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    if-eqz v13, :cond_168

    .line 195
    .line 196
    const v13, 0x7e68c026

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v13}, Lo0/o;->U(I)V

    .line 200
    .line 201
    .line 202
    const/16 v13, 0x64

    .line 203
    .line 204
    invoke-static {v13, v9}, Lt6/k;->u(ILo0/o;)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/16 v10, 0x26

    .line 213
    .line 214
    invoke-static {v10, v9}, Lt6/k;->u(ILo0/o;)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v7, v9}, Lt6/k;->u(ILo0/o;)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v8, v9}, Lt6/k;->u(ILo0/o;)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v10, v13, v7}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v9, v12}, Lo0/o;->U(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v10, :cond_f8

    .line 246
    .line 247
    if-ne v13, v15, :cond_101

    .line 248
    .line 249
    :cond_f8
    new-instance v13, Lpi/i;

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    invoke-direct {v13, v5, v10}, Lpi/i;-><init>(Lli/m;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    check-cast v13, Leh/a;

    .line 259
    .line 260
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v11, v13, v14}, Landroidx/compose/foundation/a;->f(La1/n;ZLeh/a;I)La1/n;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v11, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const v13, -0x4ee9b9da

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v13}, Lo0/o;->U(I)V

    .line 278
    .line 279
    .line 280
    iget v13, v9, Lo0/o;->P:I

    .line 281
    .line 282
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v16, Lv1/j;->q:Lv1/i;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 292
    .line 293
    invoke-static {v7}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 298
    .line 299
    .line 300
    iget-boolean v12, v9, Lo0/o;->O:Z

    .line 301
    .line 302
    if-eqz v12, :cond_133

    .line 303
    .line 304
    invoke-virtual {v9, v14}, Lo0/o;->m(Leh/a;)V

    .line 305
    .line 306
    .line 307
    goto :goto_136

    .line 308
    :cond_133
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 309
    .line 310
    .line 311
    :goto_136
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 312
    .line 313
    invoke-static {v12, v10, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 317
    .line 318
    invoke-static {v10, v6, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Lv1/i;->i:Lv1/h;

    .line 322
    .line 323
    iget-boolean v10, v9, Lo0/o;->O:Z

    .line 324
    .line 325
    if-nez v10, :cond_159

    .line 326
    .line 327
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_155

    .line 340
    .line 341
    goto :goto_159

    .line 342
    :cond_155
    :goto_155
    const v6, 0x7ab4aae9

    .line 343
    .line 344
    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    :goto_159
    invoke-static {v13, v9, v13, v6}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 347
    .line 348
    .line 349
    goto :goto_155

    .line 350
    :goto_15d
    invoke-static {v9, v7, v9, v4, v6}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-static {v9, v11, v6, v11, v11}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 355
    .line 356
    .line 357
    :goto_164
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_16f

    .line 361
    :cond_168
    const v6, 0x4dd287ba    # 4.415138E8f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_164

    .line 368
    :goto_16f
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_2f2

    .line 379
    .line 380
    const v2, 0x7e68f907

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x4

    .line 387
    invoke-static {v2, v9}, Lt6/k;->u(ILo0/o;)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v8, v9}, Lt6/k;->u(ILo0/o;)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v6, 0x4c5de2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v6, :cond_1a0

    .line 414
    .line 415
    if-ne v7, v15, :cond_1a9

    .line 416
    .line 417
    :cond_1a0
    new-instance v7, Lpi/i;

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    invoke-direct {v7, v5, v6}, Lpi/i;-><init>(Lli/m;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    check-cast v7, Leh/a;

    .line 427
    .line 428
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x7

    .line 432
    invoke-static {v2, v11, v7, v6}, Landroidx/compose/foundation/a;->f(La1/n;ZLeh/a;I)La1/n;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v6, 0x2bb5b5d7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v11, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const v13, -0x4ee9b9da

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v13}, Lo0/o;->U(I)V

    .line 450
    .line 451
    .line 452
    iget v6, v9, Lo0/o;->P:I

    .line 453
    .line 454
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v10, Lv1/j;->q:Lv1/i;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 464
    .line 465
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 470
    .line 471
    .line 472
    iget-boolean v12, v9, Lo0/o;->O:Z

    .line 473
    .line 474
    if-eqz v12, :cond_1df

    .line 475
    .line 476
    invoke-virtual {v9, v10}, Lo0/o;->m(Leh/a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 481
    .line 482
    .line 483
    :goto_1e2
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 484
    .line 485
    invoke-static {v12, v3, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 489
    .line 490
    invoke-static {v3, v7, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 491
    .line 492
    .line 493
    sget-object v7, Lv1/i;->i:Lv1/h;

    .line 494
    .line 495
    iget-boolean v13, v9, Lo0/o;->O:Z

    .line 496
    .line 497
    if-nez v13, :cond_205

    .line 498
    .line 499
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-nez v13, :cond_201

    .line 512
    .line 513
    goto :goto_205

    .line 514
    :cond_201
    :goto_201
    const v6, 0x7ab4aae9

    .line 515
    .line 516
    .line 517
    goto :goto_209

    .line 518
    :cond_205
    :goto_205
    invoke-static {v6, v9, v6, v7}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 519
    .line 520
    .line 521
    goto :goto_201

    .line 522
    :goto_209
    invoke-static {v9, v2, v9, v4, v6}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v5, Lli/m;->c:Lrh/r0;

    .line 526
    .line 527
    invoke-static {v2, v9}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v6, -0x1cd0f17e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Ly/i;->c:Ly/b;

    .line 538
    .line 539
    sget-object v13, La1/a;->A:La1/b;

    .line 540
    .line 541
    invoke-static {v6, v13, v9}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const v13, -0x4ee9b9da

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v13}, Lo0/o;->U(I)V

    .line 549
    .line 550
    .line 551
    iget v13, v9, Lo0/o;->P:I

    .line 552
    .line 553
    invoke-virtual {v9}, Lo0/o;->n()Lo0/d1;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 562
    .line 563
    .line 564
    iget-boolean v8, v9, Lo0/o;->O:Z

    .line 565
    .line 566
    if-eqz v8, :cond_23b

    .line 567
    .line 568
    invoke-virtual {v9, v10}, Lo0/o;->m(Leh/a;)V

    .line 569
    .line 570
    .line 571
    goto :goto_23e

    .line 572
    :cond_23b
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 573
    .line 574
    .line 575
    :goto_23e
    invoke-static {v12, v6, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v14, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v3, v9, Lo0/o;->O:Z

    .line 582
    .line 583
    if-nez v3, :cond_25b

    .line 584
    .line 585
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_257

    .line 598
    .line 599
    goto :goto_25b

    .line 600
    :cond_257
    :goto_257
    const v6, 0x7ab4aae9

    .line 601
    .line 602
    .line 603
    goto :goto_25f

    .line 604
    :cond_25b
    :goto_25b
    invoke-static {v13, v9, v13, v7}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 605
    .line 606
    .line 607
    goto :goto_257

    .line 608
    :goto_25f
    invoke-static {v9, v15, v9, v4, v6}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lpi/j;->u:Llauncher/powerkuy/growlauncher/api/model/User;

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-static {v3, v5, v12, v9, v11}, Lpi/c;->c(Llauncher/powerkuy/growlauncher/api/model/User;Lli/m;La1/n;Lo0/o;I)V

    .line 615
    .line 616
    .line 617
    const v3, 0x7b902b11

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/util/List;

    .line 628
    .line 629
    check-cast v3, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    :goto_27a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_2b9

    .line 640
    .line 641
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lli/y;

    .line 646
    .line 647
    const/4 v4, 0x3

    .line 648
    invoke-static {v12, v4}, Ls/z;->c(Lt/i1;I)Ls/e0;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const/16 v6, 0xf

    .line 653
    .line 654
    invoke-static {v12, v6}, Ls/z;->b(Lt/i1;I)Ls/e0;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v5, v7}, Ls/e0;->a(Ls/e0;)Ls/e0;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v12, v4}, Ls/z;->d(Lt/i1;I)Ls/f0;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v12, v6}, Ls/z;->f(Lt/i1;I)Ls/f0;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v4, v6}, Ls/f0;->a(Ls/f0;)Ls/f0;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    new-instance v4, Lfi/y;

    .line 675
    .line 676
    const/4 v7, 0x3

    .line 677
    invoke-direct {v4, v7, v3}, Lfi/y;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const v3, 0x2234744e

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v3, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const v10, 0x186c36

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v14, 0x2

    .line 694
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/a;->d(ZLa1/n;Ls/e0;Ls/f0;Ljava/lang/String;Lw0/a;Lo0/o;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_27a

    .line 698
    :cond_2b9
    const/4 v14, 0x2

    .line 699
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/util/List;

    .line 707
    .line 708
    check-cast v2, Ljava/util/Collection;

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_2e1

    .line 715
    .line 716
    const v2, -0x9791df6

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v14, v9}, Lt6/k;->u(ILo0/o;)F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1, v9}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 731
    .line 732
    .line 733
    :goto_2dc
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 734
    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    goto :goto_2e8

    .line 738
    :cond_2e1
    const v1, -0xa755e98

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v1}, Lo0/o;->U(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_2dc

    .line 745
    :goto_2e8
    invoke-static {v9, v11, v6, v11, v11}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 746
    .line 747
    .line 748
    invoke-static {v9, v11, v6, v11, v11}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 749
    .line 750
    .line 751
    :goto_2ee
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_2f9

    .line 755
    :cond_2f2
    const v6, 0x4dd287ba    # 4.415138E8f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v6}, Lo0/o;->U(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_2ee

    .line 762
    :goto_2f9
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 763
    .line 764
    .line 765
    :goto_2fc
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 766
    .line 767
    return-object v1
.end method
