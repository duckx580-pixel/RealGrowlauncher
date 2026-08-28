###### Class androidx.compose.material.icons.outlined.SoapKt (androidx.compose.material.icons.outlined.SoapKt)
.class public final Landroidx/compose/material/icons/outlined/SoapKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _soap:Lk1/f;


# direct methods
.method public static final getSoap(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SoapKt;->_soap:Lk1/f;

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
    const-string v1, "Outlined.Soap"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v2, 0x41840000    # 16.5f

    .line 256
    .line 257
    const/high16 v4, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v5, 0x41a00000    # 20.0f

    .line 260
    .line 261
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41700000    # 15.0f

    .line 265
    .line 266
    const/high16 v9, 0x40200000    # 2.5f

    .line 267
    .line 268
    const v4, 0x417ab852    # 15.67f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v6, 0x41700000    # 15.0f

    .line 274
    .line 275
    const v7, 0x3fd5c28f    # 1.67f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x417ab852    # 15.67f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41900000    # 18.0f

    .line 290
    .line 291
    const v4, 0x418aa3d7    # 17.33f

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x40800000    # 4.0f

    .line 295
    .line 296
    const/high16 v6, 0x41900000    # 18.0f

    .line 297
    .line 298
    const v7, 0x40551eb8    # 3.33f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x418aa3d7    # 17.33f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v4, 0x41840000    # 16.5f

    .line 310
    .line 311
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/high16 v2, 0x41a60000    # 20.75f

    .line 320
    .line 321
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 325
    .line 326
    const/high16 v9, -0x40600000    # -1.25f

    .line 327
    .line 328
    const v4, 0x3f30a3d7    # 0.69f

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 333
    .line 334
    const v7, -0x40f0a3d7    # -0.56f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x40f0a3d7    # -0.56f

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x40600000    # -1.25f

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40d80000    # 6.75f

    .line 349
    .line 350
    const/high16 v2, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v4, 0x41400000    # 12.0f

    .line 353
    .line 354
    invoke-static {v3, v4, v2, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 355
    .line 356
    .line 357
    const v4, 0x3f30a3d7    # 0.69f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v8, -0x4068f5c3    # -1.18f

    .line 364
    .line 365
    .line 366
    const v9, -0x406147ae    # -1.24f

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, -0x40d47ae1    # -0.67f

    .line 371
    .line 372
    .line 373
    const v6, -0x40f851ec    # -0.53f

    .line 374
    .line 375
    .line 376
    const v7, -0x40666666    # -1.2f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x410deb85    # 8.87f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41200000    # 10.0f

    .line 386
    .line 387
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x3fbd70a4    # 1.48f

    .line 391
    .line 392
    .line 393
    const v2, -0x3fd9999a    # -2.6f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 397
    .line 398
    .line 399
    const v8, 0x3e0f5c29    # 0.14f

    .line 400
    .line 401
    .line 402
    const v9, -0x40f5c28f    # -0.54f

    .line 403
    .line 404
    .line 405
    const v4, 0x3db851ec    # 0.09f

    .line 406
    .line 407
    .line 408
    const v5, -0x41d1eb85    # -0.17f

    .line 409
    .line 410
    .line 411
    const v6, 0x3e0f5c29    # 0.14f

    .line 412
    .line 413
    .line 414
    const v7, -0x4151eb85    # -0.34f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v8, -0x417ae148    # -0.26f

    .line 421
    .line 422
    .line 423
    const v9, -0x40cccccd    # -0.7f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const v5, -0x417ae148    # -0.26f

    .line 428
    .line 429
    .line 430
    const v6, -0x4247ae14    # -0.09f

    .line 431
    .line 432
    .line 433
    const/high16 v7, -0x41000000    # -0.5f

    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v1, 0x4111eb85    # 9.12f

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x40a00000    # 5.0f

    .line 442
    .line 443
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 444
    .line 445
    .line 446
    const v1, -0x3f1a3d71    # -7.18f

    .line 447
    .line 448
    .line 449
    const v2, 0x40d9999a    # 6.8f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v9, 0x415f851f    # 13.97f

    .line 458
    .line 459
    .line 460
    const v4, 0x3fab851f    # 1.34f

    .line 461
    .line 462
    .line 463
    const v5, 0x4145c28f    # 12.36f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const v7, 0x41526666    # 13.15f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41a00000    # 20.0f

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x40400000    # 3.0f

    .line 480
    .line 481
    const/high16 v9, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const v5, 0x3fd47ae1    # 1.66f

    .line 485
    .line 486
    .line 487
    const v6, 0x3fab851f    # 1.34f

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x40400000    # 3.0f

    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x415c0000    # 13.75f

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 501
    .line 502
    const/high16 v9, -0x40600000    # -1.25f

    .line 503
    .line 504
    const v4, 0x3f30a3d7    # 0.69f

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 509
    .line 510
    const v7, -0x40f0a3d7    # -0.56f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v1, -0x40f0a3d7    # -0.56f

    .line 517
    .line 518
    .line 519
    const/high16 v2, -0x40600000    # -1.25f

    .line 520
    .line 521
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x40f80000    # 7.75f

    .line 525
    .line 526
    const/high16 v2, -0x40800000    # -1.0f

    .line 527
    .line 528
    const/high16 v4, 0x41400000    # 12.0f

    .line 529
    .line 530
    invoke-static {v3, v4, v2, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 531
    .line 532
    .line 533
    const v4, 0x3f30a3d7    # 0.69f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v1, 0x41a3851f    # 20.44f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x419e0000    # 19.75f

    .line 543
    .line 544
    const/high16 v4, 0x41880000    # 17.0f

    .line 545
    .line 546
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, -0x40800000    # -1.0f

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x41a60000    # 20.75f

    .line 560
    .line 561
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41a80000    # 21.0f

    .line 568
    .line 569
    const/high16 v2, 0x41200000    # 10.0f

    .line 570
    .line 571
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x40800000    # 4.0f

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 577
    .line 578
    .line 579
    const/high16 v8, -0x40800000    # -1.0f

    .line 580
    .line 581
    const/high16 v9, -0x40800000    # -1.0f

    .line 582
    .line 583
    const v4, -0x40f33333    # -0.55f

    .line 584
    .line 585
    .line 586
    const/high16 v6, -0x40800000    # -1.0f

    .line 587
    .line 588
    const v7, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, -0x3f400000    # -6.0f

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 597
    .line 598
    .line 599
    const v8, 0x3eb851ec    # 0.36f

    .line 600
    .line 601
    .line 602
    const/high16 v9, -0x40c00000    # -0.75f

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const v5, -0x413851ec    # -0.39f

    .line 606
    .line 607
    .line 608
    const v6, 0x3e6b851f    # 0.23f

    .line 609
    .line 610
    .line 611
    const v7, -0x40dc28f6    # -0.64f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x40e00000    # 7.0f

    .line 618
    .line 619
    const v2, 0x411deb85    # 9.87f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41400000    # 12.0f

    .line 626
    .line 627
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x40400000    # 3.0f

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x41a80000    # 21.0f

    .line 637
    .line 638
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    sput-object p0, Landroidx/compose/material/icons/outlined/SoapKt;->_soap:Lk1/f;

    .line 655
    .line 656
    return-object p0
.end method
