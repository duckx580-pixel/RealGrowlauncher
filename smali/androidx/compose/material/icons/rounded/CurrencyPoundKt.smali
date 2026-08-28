###### Class androidx.compose.material.icons.rounded.CurrencyPoundKt (androidx.compose.material.icons.rounded.CurrencyPoundKt)
.class public final Landroidx/compose/material/icons/rounded/CurrencyPoundKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyPound:Lk1/f;


# direct methods
.method public static final getCurrencyPound(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CurrencyPoundKt;->_currencyPound:Lk1/f;

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
    const-string v1, "Rounded.CurrencyPound"

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
    const v1, 0x4189ae14    # 17.21f

    .line 42
    .line 43
    .line 44
    const v2, 0x418ce148    # 17.61f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x405851ec    # -1.31f

    .line 52
    .line 53
    .line 54
    const v9, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    const v4, -0x410f5c29    # -0.47f

    .line 58
    .line 59
    .line 60
    const v5, -0x418a3d71    # -0.24f

    .line 61
    .line 62
    .line 63
    const v6, -0x407c28f6    # -1.03f

    .line 64
    .line 65
    .line 66
    const v7, -0x42b33333    # -0.05f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v9, 0x41980000    # 19.0f

    .line 75
    .line 76
    const v4, 0x4178a3d7    # 15.54f

    .line 77
    .line 78
    .line 79
    const v5, 0x4194e148    # 18.61f

    .line 80
    .line 81
    .line 82
    const v6, 0x416ee148    # 14.93f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, -0x3f633333    # -4.9f

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    const/high16 v9, -0x3f800000    # -4.0f

    .line 100
    .line 101
    const v4, 0x3f547ae1    # 0.83f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v7, -0x3fea3d71    # -2.34f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, -0x425c28f6    # -0.08f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, -0x414ccccd    # -0.35f

    .line 121
    .line 122
    .line 123
    const v6, -0x430a3d71    # -0.03f

    .line 124
    .line 125
    .line 126
    const v7, -0x40cf5c29    # -0.69f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41500000    # 13.0f

    .line 133
    .line 134
    const/high16 v2, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v4, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v7, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x3fb47ae1    # -3.18f

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/high16 v9, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v4, 0x41100000    # 9.0f

    .line 173
    .line 174
    const v5, 0x4126b852    # 10.42f

    .line 175
    .line 176
    .line 177
    const/high16 v6, 0x41000000    # 8.0f

    .line 178
    .line 179
    const v7, 0x4119999a    # 9.6f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x40600000    # 3.5f

    .line 186
    .line 187
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, -0x4008f5c3    # -1.93f

    .line 191
    .line 192
    .line 193
    const v6, 0x3fc8f5c3    # 1.57f

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v8, 0x4038f5c3    # 2.89f

    .line 202
    .line 203
    .line 204
    const v9, 0x3fc3d70a    # 1.53f

    .line 205
    .line 206
    .line 207
    const v4, 0x3f99999a    # 1.2f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x4010a3d7    # 2.26f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f1c28f6    # 0.61f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x3f9c28f6    # 1.22f

    .line 221
    .line 222
    .line 223
    const v9, 0x3ecccccd    # 0.4f

    .line 224
    .line 225
    .line 226
    const v4, 0x3e8a3d71    # 0.27f

    .line 227
    .line 228
    .line 229
    const v5, 0x3ecccccd    # 0.4f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f451eb8    # 0.77f

    .line 233
    .line 234
    .line 235
    const v7, 0x3f170a3d    # 0.59f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, 0x3edc28f6    # 0.43f

    .line 242
    .line 243
    .line 244
    const v9, -0x403c28f6    # -1.53f

    .line 245
    .line 246
    .line 247
    const v4, 0x3f19999a    # 0.6f

    .line 248
    .line 249
    .line 250
    const/high16 v5, -0x41800000    # -0.25f

    .line 251
    .line 252
    const v6, 0x3f4ccccd    # 0.8f

    .line 253
    .line 254
    .line 255
    const v7, -0x40828f5c    # -0.99f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v8, -0x3f6eb852    # -4.54f

    .line 262
    .line 263
    .line 264
    const v9, -0x3fe66666    # -2.4f

    .line 265
    .line 266
    .line 267
    const v4, -0x40828f5c    # -0.99f

    .line 268
    .line 269
    .line 270
    const v5, -0x40466666    # -1.45f

    .line 271
    .line 272
    .line 273
    const v6, -0x3fd5c28f    # -2.66f

    .line 274
    .line 275
    .line 276
    const v7, -0x3fe66666    # -2.4f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v9, 0x41000000    # 8.0f

    .line 285
    .line 286
    const v4, 0x41075c29    # 8.46f

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x40200000    # 2.5f

    .line 290
    .line 291
    const/high16 v6, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const v7, 0x409eb852    # 4.96f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x3fbeb852    # 1.49f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x3fe3d70a    # 1.78f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f4a3d71    # 0.79f

    .line 309
    .line 310
    .line 311
    const v7, 0x4039999a    # 2.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const/high16 v2, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v4, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/high16 v6, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v7, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x3fbc28f6    # 1.47f

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v8, 0x3e051eb8    # 0.13f

    .line 356
    .line 357
    .line 358
    const v4, 0x3da3d70a    # 0.08f

    .line 359
    .line 360
    .line 361
    const v5, 0x3e9eb852    # 0.31f

    .line 362
    .line 363
    .line 364
    const v6, 0x3e051eb8    # 0.13f

    .line 365
    .line 366
    .line 367
    const v7, 0x3f23d70a    # 0.64f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v8, -0x3ffc28f6    # -2.06f

    .line 374
    .line 375
    .line 376
    const v9, 0x406a3d71    # 3.66f

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const v5, 0x3ff33333    # 1.9f

    .line 381
    .line 382
    .line 383
    const v6, -0x405ae148    # -1.29f

    .line 384
    .line 385
    .line 386
    const v7, 0x40470a3d    # 3.11f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const v9, 0x419dae14    # 19.71f

    .line 395
    .line 396
    .line 397
    const v4, 0x40c66666    # 6.2f

    .line 398
    .line 399
    .line 400
    const v5, 0x41973333    # 18.9f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x40c00000    # 6.0f

    .line 404
    .line 405
    const v7, 0x419a51ec    # 19.29f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 413
    .line 414
    .line 415
    const v8, 0x40e947ae    # 7.29f

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x41a80000    # 21.0f

    .line 419
    .line 420
    const/high16 v4, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const v5, 0x41a35c29    # 20.42f

    .line 423
    .line 424
    .line 425
    const v6, 0x40d28f5c    # 6.58f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x41a80000    # 21.0f

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41600000    # 14.0f

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 436
    .line 437
    .line 438
    const v8, 0x406851ec    # 3.63f

    .line 439
    .line 440
    .line 441
    const/high16 v9, -0x40000000    # -2.0f

    .line 442
    .line 443
    const v4, 0x3fc66666    # 1.55f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const v6, 0x403ccccd    # 2.95f

    .line 448
    .line 449
    .line 450
    const v7, -0x40bd70a4    # -0.76f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v8, 0x4189ae14    # 17.21f

    .line 457
    .line 458
    .line 459
    const v9, 0x418ce148    # 17.61f

    .line 460
    .line 461
    .line 462
    const v4, 0x418f47ae    # 17.91f

    .line 463
    .line 464
    .line 465
    const v5, 0x4193eb85    # 18.49f

    .line 466
    .line 467
    .line 468
    const v6, 0x418dc28f    # 17.72f

    .line 469
    .line 470
    .line 471
    const v7, 0x418ee148    # 17.86f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    sput-object p0, Landroidx/compose/material/icons/rounded/CurrencyPoundKt;->_currencyPound:Lk1/f;

    .line 491
    .line 492
    return-object p0
.end method
