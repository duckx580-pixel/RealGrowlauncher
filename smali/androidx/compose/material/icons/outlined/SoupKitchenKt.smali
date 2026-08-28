###### Class androidx.compose.material.icons.outlined.SoupKitchenKt (androidx.compose.material.icons.outlined.SoupKitchenKt)
.class public final Landroidx/compose/material/icons/outlined/SoupKitchenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _soupKitchen:Lk1/f;


# direct methods
.method public static final getSoupKitchen(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SoupKitchenKt;->_soupKitchen:Lk1/f;

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
    const-string v1, "Outlined.SoupKitchen"

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
    const v1, 0x40cccccd    # 6.4f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const v9, 0x4106147b    # 8.38f

    .line 53
    .line 54
    .line 55
    const v4, 0x40c1eb85    # 6.06f

    .line 56
    .line 57
    .line 58
    const v5, 0x40f1999a    # 7.55f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const v7, 0x40ff0a3d    # 7.97f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v9, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const v5, 0x41126666    # 9.15f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v7, 0x41300000    # 11.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v8, -0x41333333    # -0.4f

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const v5, 0x3f733333    # 0.95f

    .line 92
    .line 93
    .line 94
    const v6, -0x41333333    # -0.4f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x40a33333    # 5.1f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x40400000    # -1.5f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x3ecccccd    # 0.4f

    .line 115
    .line 116
    .line 117
    const v7, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v9, -0x3f9851ec    # -3.62f

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v6, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v7, -0x3fc9999a    # -2.85f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v8, 0x409ccccd    # 4.9f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v4, 0x40900000    # 4.5f

    .line 144
    .line 145
    const v5, 0x40ff0a3d    # 7.97f

    .line 146
    .line 147
    .line 148
    const v6, 0x4091eb85    # 4.56f

    .line 149
    .line 150
    .line 151
    const v7, 0x40f1999a    # 7.55f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x41366666    # 11.4f

    .line 158
    .line 159
    .line 160
    const v2, 0x40cccccd    # 6.4f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40e00000    # 7.0f

    .line 164
    .line 165
    invoke-static {v3, v2, v1, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41300000    # 11.0f

    .line 169
    .line 170
    const v9, 0x4106147b    # 8.38f

    .line 171
    .line 172
    .line 173
    const v4, 0x4130f5c3    # 11.06f

    .line 174
    .line 175
    .line 176
    const v5, 0x40f1999a    # 7.55f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x41300000    # 11.0f

    .line 180
    .line 181
    const v7, 0x40ff0a3d    # 7.97f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v9, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/high16 v4, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v5, 0x41126666    # 9.15f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v7, 0x41300000    # 11.0f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v8, -0x41333333    # -0.4f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, 0x3f733333    # 0.95f

    .line 210
    .line 211
    .line 212
    const v6, -0x41333333    # -0.4f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 223
    .line 224
    .line 225
    const v8, 0x3ecccccd    # 0.4f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40400000    # -1.5f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3ecccccd    # 0.4f

    .line 232
    .line 233
    .line 234
    const v7, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v9, -0x3f9851ec    # -3.62f

    .line 243
    .line 244
    .line 245
    const/high16 v5, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/high16 v6, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v7, -0x3fc9999a    # -2.85f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v8, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    const v9, -0x404f5c29    # -1.38f

    .line 259
    .line 260
    .line 261
    const v5, -0x412e147b    # -0.41f

    .line 262
    .line 263
    .line 264
    const v6, 0x3d75c28f    # 0.06f

    .line 265
    .line 266
    .line 267
    const v7, -0x40ab851f    # -0.83f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x41026666    # 8.15f

    .line 274
    .line 275
    .line 276
    const v2, 0x41366666    # 11.4f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40e00000    # 7.0f

    .line 280
    .line 281
    invoke-static {v3, v2, v1, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 282
    .line 283
    .line 284
    const v8, -0x41333333    # -0.4f

    .line 285
    .line 286
    .line 287
    const v9, 0x3fb0a3d7    # 1.38f

    .line 288
    .line 289
    .line 290
    const v4, -0x4151eb85    # -0.34f

    .line 291
    .line 292
    .line 293
    const v5, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const v6, -0x41333333    # -0.4f

    .line 297
    .line 298
    .line 299
    const v7, 0x3f7851ec    # 0.97f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v9, 0x4067ae14    # 3.62f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const v5, 0x3f451eb8    # 0.77f

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v7, 0x402851ec    # 2.63f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v8, -0x41333333    # -0.4f

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    const v5, 0x3f733333    # 0.95f

    .line 328
    .line 329
    .line 330
    const v6, -0x41333333    # -0.4f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 341
    .line 342
    .line 343
    const v8, 0x3ecccccd    # 0.4f

    .line 344
    .line 345
    .line 346
    const/high16 v9, -0x40400000    # -1.5f

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, 0x3ecccccd    # 0.4f

    .line 350
    .line 351
    .line 352
    const v7, -0x40f33333    # -0.55f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v9, -0x3f9851ec    # -3.62f

    .line 361
    .line 362
    .line 363
    const/high16 v5, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/high16 v6, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v7, -0x3fc9999a    # -2.85f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v8, 0x3ecccccd    # 0.4f

    .line 374
    .line 375
    .line 376
    const v9, -0x404f5c29    # -1.38f

    .line 377
    .line 378
    .line 379
    const v5, -0x412e147b    # -0.41f

    .line 380
    .line 381
    .line 382
    const v6, 0x3d75c28f    # 0.06f

    .line 383
    .line 384
    .line 385
    const v7, -0x40ab851f    # -0.83f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x4194cccd    # 18.6f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v4, 0x41026666    # 8.15f

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 400
    .line 401
    .line 402
    const v8, -0x3fc147ae    # -2.98f

    .line 403
    .line 404
    .line 405
    const v9, 0x4029999a    # 2.65f

    .line 406
    .line 407
    .line 408
    const v4, -0x403ae148    # -1.54f

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, -0x3fcc28f6    # -2.81f

    .line 413
    .line 414
    .line 415
    const v7, 0x3f947ae1    # 1.16f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v1, 0x41687ae1    # 14.53f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41700000    # 15.0f

    .line 425
    .line 426
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x408051ec    # 4.01f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 433
    .line 434
    .line 435
    const/high16 v8, -0x40800000    # -1.0f

    .line 436
    .line 437
    const v9, 0x3f90a3d7    # 1.13f

    .line 438
    .line 439
    .line 440
    const v4, -0x40e66666    # -0.6f

    .line 441
    .line 442
    .line 443
    const v6, -0x40747ae1    # -1.09f

    .line 444
    .line 445
    .line 446
    const v7, 0x3f07ae14    # 0.53f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x411c0000    # 9.75f

    .line 453
    .line 454
    const/high16 v9, 0x41b00000    # 22.0f

    .line 455
    .line 456
    const v4, 0x4061eb85    # 3.53f

    .line 457
    .line 458
    .line 459
    const v5, 0x419bae14    # 19.46f

    .line 460
    .line 461
    .line 462
    const v6, 0x40cc7ae1    # 6.39f

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41b00000    # 22.0f

    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v8, 0x40d6b852    # 6.71f

    .line 471
    .line 472
    .line 473
    const v9, -0x3f38a3d7    # -6.23f

    .line 474
    .line 475
    .line 476
    const v4, 0x405eb852    # 3.48f

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const v6, 0x40cae148    # 6.34f

    .line 481
    .line 482
    .line 483
    const v7, -0x3fd147ae    # -2.73f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v1, 0x3f933333    # 1.15f

    .line 490
    .line 491
    .line 492
    const v2, -0x3ed2147b    # -10.87f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 496
    .line 497
    .line 498
    const v8, 0x4194cccd    # 18.6f

    .line 499
    .line 500
    .line 501
    const/high16 v9, 0x40800000    # 4.0f

    .line 502
    .line 503
    const v4, 0x418d47ae    # 17.66f

    .line 504
    .line 505
    .line 506
    const v5, 0x408c7ae1    # 4.39f

    .line 507
    .line 508
    .line 509
    const v6, 0x4190a3d7    # 18.08f

    .line 510
    .line 511
    .line 512
    const/high16 v7, 0x40800000    # 4.0f

    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v8, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v9, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const v4, 0x3f0ccccd    # 0.55f

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/high16 v6, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const v7, 0x3ee66666    # 0.45f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const v8, -0x42333333    # -0.1f

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const v5, 0x3e99999a    # 0.3f

    .line 540
    .line 541
    .line 542
    const v6, -0x42333333    # -0.1f

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x3ffc28f6    # 1.97f

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x3e800000    # 0.25f

    .line 554
    .line 555
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 556
    .line 557
    .line 558
    const v8, 0x3e051eb8    # 0.13f

    .line 559
    .line 560
    .line 561
    const/high16 v9, -0x40400000    # -1.5f

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const v6, 0x3e051eb8    # 0.13f

    .line 565
    .line 566
    .line 567
    const v7, -0x407851ec    # -1.06f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v8, 0x4194cccd    # 18.6f

    .line 574
    .line 575
    .line 576
    const/high16 v9, 0x40000000    # 2.0f

    .line 577
    .line 578
    const v4, 0x41accccd    # 21.6f

    .line 579
    .line 580
    .line 581
    const v5, 0x40566666    # 3.35f

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x41a20000    # 20.25f

    .line 585
    .line 586
    const/high16 v7, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x411c0000    # 9.75f

    .line 595
    .line 596
    const/high16 v2, 0x41a00000    # 20.0f

    .line 597
    .line 598
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 599
    .line 600
    .line 601
    const v8, -0x3f723d71    # -4.43f

    .line 602
    .line 603
    .line 604
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 605
    .line 606
    const v4, -0x4007ae14    # -1.94f

    .line 607
    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    const v6, -0x3f951eb8    # -3.67f

    .line 611
    .line 612
    .line 613
    const v7, -0x40628f5c    # -1.23f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v1, 0x410c7ae1    # 8.78f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 623
    .line 624
    .line 625
    const v1, 0x3c23d70a    # 0.01f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 629
    .line 630
    .line 631
    const/high16 v8, 0x411c0000    # 9.75f

    .line 632
    .line 633
    const/high16 v9, 0x41a00000    # 20.0f

    .line 634
    .line 635
    const v4, 0x41563d71    # 13.39f

    .line 636
    .line 637
    .line 638
    const v5, 0x41963d71    # 18.78f

    .line 639
    .line 640
    .line 641
    const v6, 0x413b0a3d    # 11.69f

    .line 642
    .line 643
    .line 644
    const/high16 v7, 0x41a00000    # 20.0f

    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    sput-object p0, Landroidx/compose/material/icons/outlined/SoupKitchenKt;->_soupKitchen:Lk1/f;

    .line 663
    .line 664
    return-object p0
.end method
