###### Class androidx.compose.material.icons.outlined.DeliveryDiningKt (androidx.compose.material.icons.outlined.DeliveryDiningKt)
.class public final Landroidx/compose/material/icons/outlined/DeliveryDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deliveryDining:Lk1/f;


# direct methods
.method public static final getDeliveryDining(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DeliveryDiningKt;->_deliveryDining:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Outlined.DeliveryDining"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x4029999a    # 2.65f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v7, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v5, v4, v6, v7, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41100000    # 9.0f

    .line 80
    .line 81
    const/high16 v6, 0x41600000    # 14.0f

    .line 82
    .line 83
    const v7, 0x415851ec    # 13.52f

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v7, v6, v3, v4}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const/high16 v11, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v6, -0x3ff28f5c    # -2.21f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v8, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const v9, 0x3fe51eb8    # 1.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v11, 0x40400000    # 3.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, 0x3fd47ae1    # 1.66f

    .line 126
    .line 127
    .line 128
    const v8, 0x3fab851f    # 1.34f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v3, -0x40547ae1    # -1.34f

    .line 137
    .line 138
    .line 139
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const v3, 0x408f5c29    # 4.48f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const v3, 0x4125999a    # 10.35f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41980000    # 19.0f

    .line 156
    .line 157
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v4, 0x41600000    # 14.0f

    .line 171
    .line 172
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v11, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x40733333    # -1.1f

    .line 186
    .line 187
    .line 188
    const v8, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v4, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v6, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-static {v5, v4, v6, v3}, Lk0/e;->v(Lbj/n;FFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41880000    # 17.0f

    .line 206
    .line 207
    const/high16 v4, 0x40e00000    # 7.0f

    .line 208
    .line 209
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v11, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v6, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/high16 v8, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v9, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const/high16 v11, 0x41880000    # 17.0f

    .line 236
    .line 237
    const/high16 v6, 0x41000000    # 8.0f

    .line 238
    .line 239
    const v7, 0x41846666    # 16.55f

    .line 240
    .line 241
    .line 242
    const v8, 0x40f1999a    # 7.55f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41880000    # 17.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lg1/m0;

    .line 260
    .line 261
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v4, 0x20

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lk1/n;

    .line 272
    .line 273
    const/high16 v5, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const/high16 v6, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v4, Lk1/t;

    .line 284
    .line 285
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v4, Lk1/z;

    .line 292
    .line 293
    const/high16 v5, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/high16 v4, -0x3f600000    # -5.0f

    .line 302
    .line 303
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Lg1/m0;

    .line 316
    .line 317
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41500000    # 13.0f

    .line 321
    .line 322
    const/high16 v2, 0x41980000    # 19.0f

    .line 323
    .line 324
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const/high16 v9, 0x40400000    # 3.0f

    .line 331
    .line 332
    const v4, -0x402b851f    # -1.66f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    const v7, 0x3fab851f    # 1.34f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3fab851f    # 1.34f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 350
    .line 351
    .line 352
    const v1, -0x40547ae1    # -1.34f

    .line 353
    .line 354
    .line 355
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 356
    .line 357
    const/high16 v4, 0x40400000    # 3.0f

    .line 358
    .line 359
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x41a547ae    # 20.66f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41500000    # 13.0f

    .line 366
    .line 367
    const/high16 v4, 0x41980000    # 19.0f

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41880000    # 17.0f

    .line 376
    .line 377
    const/high16 v2, 0x41980000    # 19.0f

    .line 378
    .line 379
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/high16 v9, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v4, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const/high16 v6, -0x40800000    # -1.0f

    .line 390
    .line 391
    const v7, -0x4119999a    # -0.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v2, -0x40800000    # -1.0f

    .line 401
    .line 402
    const/high16 v4, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x41980000    # 19.0f

    .line 413
    .line 414
    const/high16 v9, 0x41880000    # 17.0f

    .line 415
    .line 416
    const/high16 v4, 0x41a00000    # 20.0f

    .line 417
    .line 418
    const v5, 0x41846666    # 16.55f

    .line 419
    .line 420
    .line 421
    const v6, 0x419c6666    # 19.55f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x41880000    # 17.0f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sput-object p0, Landroidx/compose/material/icons/outlined/DeliveryDiningKt;->_deliveryDining:Lk1/f;

    .line 443
    .line 444
    return-object p0
.end method
