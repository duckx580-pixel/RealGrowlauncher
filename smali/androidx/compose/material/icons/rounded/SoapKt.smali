###### Class androidx.compose.material.icons.rounded.SoapKt (androidx.compose.material.icons.rounded.SoapKt)
.class public final Landroidx/compose/material/icons/rounded/SoapKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _soap:Lk1/f;


# direct methods
.method public static final getSoap(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SoapKt;->_soap:Lk1/f;

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
    const-string v1, "Rounded.Soap"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41640000    # 14.25f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41700000    # 15.0f

    .line 50
    .line 51
    const/high16 v9, 0x40d80000    # 6.75f

    .line 52
    .line 53
    const v4, 0x416a8f5c    # 14.66f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const/high16 v6, 0x41700000    # 15.0f

    .line 59
    .line 60
    const v7, 0x40cae148    # 6.34f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x416a8f5c    # 14.66f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40f00000    # 7.5f

    .line 70
    .line 71
    const/high16 v4, 0x41640000    # 14.25f

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x40e51eb8    # 7.16f

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40d80000    # 6.75f

    .line 80
    .line 81
    const/high16 v4, 0x41580000    # 13.5f

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x415d70a4    # 13.84f

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v4, 0x41640000    # 14.25f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40900000    # 4.5f

    .line 97
    .line 98
    const/high16 v2, 0x41640000    # 14.25f

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v4, 0x415028f6    # 13.01f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40900000    # 4.5f

    .line 109
    .line 110
    const/high16 v6, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v7, 0x40b051ec    # 5.51f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x415028f6    # 13.01f

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41100000    # 9.0f

    .line 122
    .line 123
    const/high16 v4, 0x41640000    # 14.25f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x407eb852    # -1.01f

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 132
    .line 133
    const/high16 v4, 0x40100000    # 2.25f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4177d70a    # 15.49f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40900000    # 4.5f

    .line 142
    .line 143
    const/high16 v4, 0x41640000    # 14.25f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40b00000    # 5.5f

    .line 149
    .line 150
    const/high16 v4, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v5, 0x41640000    # 14.25f

    .line 153
    .line 154
    invoke-static {v3, v5, v2, v4, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x3f000000    # 0.5f

    .line 158
    .line 159
    const/high16 v9, 0x3f000000    # 0.5f

    .line 160
    .line 161
    const v4, 0x3e8f5c29    # 0.28f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const v7, 0x3e6147ae    # 0.22f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x41a23d71    # 20.28f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40d00000    # 6.5f

    .line 177
    .line 178
    const/high16 v4, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x40c8f5c3    # 6.28f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x419c0000    # 19.5f

    .line 187
    .line 188
    const/high16 v4, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x419dc28f    # 19.72f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40b00000    # 5.5f

    .line 197
    .line 198
    const/high16 v4, 0x41a00000    # 20.0f

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v2, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v9, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v4, -0x40733333    # -1.1f

    .line 215
    .line 216
    .line 217
    const/high16 v6, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v7, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const v1, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    const/high16 v2, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x41a8cccd    # 21.1f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v4, 0x41a00000    # 20.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41900000    # 18.0f

    .line 254
    .line 255
    const/high16 v2, 0x40200000    # 2.5f

    .line 256
    .line 257
    const/high16 v4, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v5, 0x41a00000    # 20.0f

    .line 260
    .line 261
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41840000    # 16.5f

    .line 265
    .line 266
    const/high16 v9, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v4, 0x41900000    # 18.0f

    .line 269
    .line 270
    const v5, 0x40551eb8    # 3.33f

    .line 271
    .line 272
    .line 273
    const v6, 0x418aa3d7    # 17.33f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x41700000    # 15.0f

    .line 282
    .line 283
    const/high16 v9, 0x40200000    # 2.5f

    .line 284
    .line 285
    const v4, 0x417ab852    # 15.67f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v6, 0x41700000    # 15.0f

    .line 291
    .line 292
    const v7, 0x40551eb8    # 3.33f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x417ab852    # 15.67f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x41840000    # 16.5f

    .line 302
    .line 303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41900000    # 18.0f

    .line 309
    .line 310
    const v4, 0x418aa3d7    # 17.33f

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v6, 0x41900000    # 18.0f

    .line 316
    .line 317
    const v7, 0x3fd5c28f    # 1.67f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 324
    .line 325
    .line 326
    const v1, 0x413ca3d7    # 11.79f

    .line 327
    .line 328
    .line 329
    const v2, 0x3ff851ec    # 1.94f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v9, 0x415f851f    # 13.97f

    .line 338
    .line 339
    .line 340
    const v4, 0x3fab851f    # 1.34f

    .line 341
    .line 342
    .line 343
    const v5, 0x4145999a    # 12.35f

    .line 344
    .line 345
    .line 346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v7, 0x41523d71    # 13.14f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41a00000    # 20.0f

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v9, 0x40400000    # 3.0f

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const v5, 0x3fd47ae1    # 1.66f

    .line 365
    .line 366
    .line 367
    const v6, 0x3fab851f    # 1.34f

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x40400000    # 3.0f

    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x415ae148    # 13.68f

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const v8, 0x3fa8f5c3    # 1.32f

    .line 383
    .line 384
    .line 385
    const v9, -0x4070a3d7    # -1.12f

    .line 386
    .line 387
    .line 388
    const v4, 0x3f266666    # 0.65f

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 393
    .line 394
    const v7, -0x410f5c29    # -0.47f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v8, -0x406147ae    # -1.24f

    .line 401
    .line 402
    .line 403
    const v9, -0x404f5c29    # -1.38f

    .line 404
    .line 405
    .line 406
    const v4, 0x3da3d70a    # 0.08f

    .line 407
    .line 408
    .line 409
    const/high16 v5, -0x40c00000    # -0.75f

    .line 410
    .line 411
    const v6, -0x40fd70a4    # -0.51f

    .line 412
    .line 413
    .line 414
    const v7, -0x404f5c29    # -1.38f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41480000    # 12.5f

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, -0x41000000    # -0.5f

    .line 426
    .line 427
    const/high16 v9, -0x41000000    # -0.5f

    .line 428
    .line 429
    const v4, -0x4170a3d7    # -0.28f

    .line 430
    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/high16 v6, -0x41000000    # -0.5f

    .line 434
    .line 435
    const v7, -0x419eb852    # -0.22f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x3f000000    # 0.5f

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const v5, -0x4170a3d7    # -0.28f

    .line 449
    .line 450
    .line 451
    const v6, 0x3e6147ae    # 0.22f

    .line 452
    .line 453
    .line 454
    const/high16 v7, -0x41000000    # -0.5f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x40e5c28f    # 7.18f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 463
    .line 464
    .line 465
    const v8, 0x3fa8f5c3    # 1.32f

    .line 466
    .line 467
    .line 468
    const v9, -0x4070a3d7    # -1.12f

    .line 469
    .line 470
    .line 471
    const v4, 0x3f266666    # 0.65f

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 476
    .line 477
    const v7, -0x410f5c29    # -0.47f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v8, -0x406147ae    # -1.24f

    .line 484
    .line 485
    .line 486
    const v9, -0x404f5c29    # -1.38f

    .line 487
    .line 488
    .line 489
    const v4, 0x3da3d70a    # 0.08f

    .line 490
    .line 491
    .line 492
    const/high16 v5, -0x40c00000    # -0.75f

    .line 493
    .line 494
    const v6, -0x40fd70a4    # -0.51f

    .line 495
    .line 496
    .line 497
    const v7, -0x404f5c29    # -1.38f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41480000    # 12.5f

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x41000000    # -0.5f

    .line 509
    .line 510
    const/high16 v9, -0x41000000    # -0.5f

    .line 511
    .line 512
    const v4, -0x4170a3d7    # -0.28f

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/high16 v6, -0x41000000    # -0.5f

    .line 517
    .line 518
    const v7, -0x419eb852    # -0.22f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x3f000000    # 0.5f

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const v5, -0x4170a3d7    # -0.28f

    .line 532
    .line 533
    .line 534
    const v6, 0x3e6147ae    # 0.22f

    .line 535
    .line 536
    .line 537
    const/high16 v7, -0x41000000    # -0.5f

    .line 538
    .line 539
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v1, 0x4102e148    # 8.18f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 546
    .line 547
    .line 548
    const v8, 0x3fa8f5c3    # 1.32f

    .line 549
    .line 550
    .line 551
    const v9, -0x4070a3d7    # -1.12f

    .line 552
    .line 553
    .line 554
    const v4, 0x3f266666    # 0.65f

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 559
    .line 560
    const v7, -0x410f5c29    # -0.47f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v8, -0x406147ae    # -1.24f

    .line 567
    .line 568
    .line 569
    const v9, -0x404f5c29    # -1.38f

    .line 570
    .line 571
    .line 572
    const v4, 0x3da3d70a    # 0.08f

    .line 573
    .line 574
    .line 575
    const/high16 v5, -0x40c00000    # -0.75f

    .line 576
    .line 577
    const v6, -0x40fd70a4    # -0.51f

    .line 578
    .line 579
    .line 580
    const v7, -0x404f5c29    # -1.38f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41480000    # 12.5f

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 589
    .line 590
    .line 591
    const/high16 v8, -0x41000000    # -0.5f

    .line 592
    .line 593
    const/high16 v9, -0x41000000    # -0.5f

    .line 594
    .line 595
    const v4, -0x4170a3d7    # -0.28f

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/high16 v6, -0x41000000    # -0.5f

    .line 600
    .line 601
    const v7, -0x419eb852    # -0.22f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 609
    .line 610
    .line 611
    const/high16 v8, 0x3f000000    # 0.5f

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const v5, -0x4170a3d7    # -0.28f

    .line 615
    .line 616
    .line 617
    const v6, 0x3e6147ae    # 0.22f

    .line 618
    .line 619
    .line 620
    const/high16 v7, -0x41000000    # -0.5f

    .line 621
    .line 622
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v1, 0x40c5c28f    # 6.18f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 629
    .line 630
    .line 631
    const v8, 0x3fa8f5c3    # 1.32f

    .line 632
    .line 633
    .line 634
    const v9, -0x4070a3d7    # -1.12f

    .line 635
    .line 636
    .line 637
    const v4, 0x3f266666    # 0.65f

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 642
    .line 643
    const v7, -0x410f5c29    # -0.47f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const v8, -0x406147ae    # -1.24f

    .line 650
    .line 651
    .line 652
    const v9, -0x404f5c29    # -1.38f

    .line 653
    .line 654
    .line 655
    const v4, 0x3da3d70a    # 0.08f

    .line 656
    .line 657
    .line 658
    const/high16 v5, -0x40c00000    # -0.75f

    .line 659
    .line 660
    const v6, -0x40fd70a4    # -0.51f

    .line 661
    .line 662
    .line 663
    const v7, -0x404f5c29    # -1.38f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 667
    .line 668
    .line 669
    const v1, 0x410dc28f    # 8.86f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 673
    .line 674
    .line 675
    const v1, 0x3fbeb852    # 1.49f

    .line 676
    .line 677
    .line 678
    const v2, -0x3fd8f5c3    # -2.61f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 682
    .line 683
    .line 684
    const v8, 0x3e0f5c29    # 0.14f

    .line 685
    .line 686
    .line 687
    const v9, -0x40f851ec    # -0.53f

    .line 688
    .line 689
    .line 690
    const v4, 0x3db851ec    # 0.09f

    .line 691
    .line 692
    .line 693
    const v5, -0x41dc28f6    # -0.16f

    .line 694
    .line 695
    .line 696
    const v6, 0x3e0f5c29    # 0.14f

    .line 697
    .line 698
    .line 699
    const v7, -0x41570a3d    # -0.33f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const v8, -0x417ae148    # -0.26f

    .line 706
    .line 707
    .line 708
    const v9, -0x40cccccd    # -0.7f

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    const v5, -0x417ae148    # -0.26f

    .line 713
    .line 714
    .line 715
    const v6, -0x4247ae14    # -0.09f

    .line 716
    .line 717
    .line 718
    const/high16 v7, -0x41000000    # -0.5f

    .line 719
    .line 720
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v1, 0x411cf5c3    # 9.81f

    .line 724
    .line 725
    .line 726
    const v2, 0x40b6b852    # 5.71f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 730
    .line 731
    .line 732
    const v8, 0x41066666    # 8.4f

    .line 733
    .line 734
    .line 735
    const v9, 0x40b5c28f    # 5.68f

    .line 736
    .line 737
    .line 738
    const v4, 0x4116e148    # 9.43f

    .line 739
    .line 740
    .line 741
    const v5, 0x40aa3d71    # 5.32f

    .line 742
    .line 743
    .line 744
    const v6, 0x410ccccd    # 8.8f

    .line 745
    .line 746
    .line 747
    const v7, 0x40a9999a    # 5.3f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const v1, 0x413ca3d7    # 11.79f

    .line 754
    .line 755
    .line 756
    const v2, 0x3ff851ec    # 1.94f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    sput-object p0, Landroidx/compose/material/icons/rounded/SoapKt;->_soap:Lk1/f;

    .line 776
    .line 777
    return-object p0
.end method
