###### Class androidx.compose.material.icons.rounded.AltRouteKt (androidx.compose.material.icons.rounded.AltRouteKt)
.class public final Landroidx/compose/material/icons/rounded/AltRouteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _altRoute:Lk1/f;


# direct methods
.method public static final getAltRoute(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AltRouteKt;->_altRoute:Lk1/f;

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
    const-string v1, "Rounded.AltRoute"

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
    const v1, -0x404a3d71    # -1.42f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fb5c28f    # 1.42f

    .line 45
    .line 46
    .line 47
    const v3, 0x411c7ae1    # 9.78f

    .line 48
    .line 49
    .line 50
    const v4, 0x41328f5c    # 11.16f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    const v11, -0x3fc3d70a    # -2.94f

    .line 61
    .line 62
    .line 63
    const v6, -0x40d1eb85    # -0.68f

    .line 64
    .line 65
    .line 66
    const v7, -0x40cf5c29    # -0.69f

    .line 67
    .line 68
    .line 69
    const v8, -0x40547ae1    # -1.34f

    .line 70
    .line 71
    .line 72
    const v9, -0x4035c28f    # -1.58f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x41051eb8    # -0.49f

    .line 79
    .line 80
    .line 81
    const v2, 0x3ff851ec    # 1.94f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x411c7ae1    # 9.78f

    .line 88
    .line 89
    .line 90
    const v11, 0x41328f5c    # 11.16f

    .line 91
    .line 92
    .line 93
    const v6, 0x410d47ae    # 8.83f

    .line 94
    .line 95
    .line 96
    const v7, 0x4120a3d7    # 10.04f

    .line 97
    .line 98
    .line 99
    const v8, 0x41147ae1    # 9.28f

    .line 100
    .line 101
    .line 102
    const v9, 0x412a6666    # 10.65f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x40eb3333    # 7.35f

    .line 109
    .line 110
    .line 111
    const v2, 0x40166666    # 2.35f

    .line 112
    .line 113
    .line 114
    const v3, 0x40a4cccd    # 5.15f

    .line 115
    .line 116
    .line 117
    const v4, 0x41226666    # 10.15f

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const v10, -0x40ca3d71    # -0.71f

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const v6, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    const v7, -0x41b33333    # -0.2f

    .line 131
    .line 132
    .line 133
    const v8, -0x40fd70a4    # -0.51f

    .line 134
    .line 135
    .line 136
    const v9, -0x41b33333    # -0.2f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x40766666    # 3.85f

    .line 143
    .line 144
    .line 145
    const v2, 0x40a4cccd    # 5.15f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const v10, 0x4086b852    # 4.21f

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const v6, 0x40628f5c    # 3.54f

    .line 157
    .line 158
    .line 159
    const v7, 0x40aeb852    # 5.46f

    .line 160
    .line 161
    .line 162
    const v8, 0x4070a3d7    # 3.76f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x3fe7ae14    # 1.81f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const v10, 0x40c6b852    # 6.21f

    .line 177
    .line 178
    .line 179
    const v11, 0x4102b852    # 8.17f

    .line 180
    .line 181
    .line 182
    const v6, 0x40c147ae    # 6.04f

    .line 183
    .line 184
    .line 185
    const v7, 0x40d9eb85    # 6.81f

    .line 186
    .line 187
    .line 188
    const v8, 0x40c33333    # 6.1f

    .line 189
    .line 190
    .line 191
    const v9, 0x40f147ae    # 7.54f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x41051eb8    # -0.49f

    .line 198
    .line 199
    .line 200
    const v2, 0x3ff851ec    # 1.94f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v10, 0x410051ec    # 8.02f

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v6, 0x410147ae    # 8.08f

    .line 212
    .line 213
    .line 214
    const v7, 0x40e66666    # 7.2f

    .line 215
    .line 216
    .line 217
    const v8, 0x41007ae1    # 8.03f

    .line 218
    .line 219
    .line 220
    const v9, 0x40d428f6    # 6.63f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3fe3d70a    # 1.78f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 230
    .line 231
    .line 232
    const v10, 0x41226666    # 10.15f

    .line 233
    .line 234
    .line 235
    const v11, 0x40a4cccd    # 5.15f

    .line 236
    .line 237
    .line 238
    const v6, 0x4123d70a    # 10.24f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const v8, 0x41275c29    # 10.46f

    .line 244
    .line 245
    .line 246
    const v9, 0x40aeb852    # 5.46f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x41a13333    # 20.15f

    .line 253
    .line 254
    .line 255
    const v2, -0x3fcd70a4    # -2.79f

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v1, v3, v2, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const v10, -0x40ca3d71    # -0.71f

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const v6, -0x41b33333    # -0.2f

    .line 266
    .line 267
    .line 268
    const v7, -0x41b33333    # -0.2f

    .line 269
    .line 270
    .line 271
    const v8, -0x40fd70a4    # -0.51f

    .line 272
    .line 273
    .line 274
    const v9, -0x41b33333    # -0.2f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40328f5c    # 2.79f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v10, 0x41635c29    # 14.21f

    .line 287
    .line 288
    .line 289
    const/high16 v11, 0x40c00000    # 6.0f

    .line 290
    .line 291
    const v6, 0x4158a3d7    # 13.54f

    .line 292
    .line 293
    .line 294
    const v7, 0x40aeb852    # 5.46f

    .line 295
    .line 296
    .line 297
    const v8, 0x415c28f6    # 13.76f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3fe3d70a    # 1.78f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const v10, -0x3fdd70a4    # -2.54f

    .line 312
    .line 313
    .line 314
    const v11, 0x40bc28f6    # 5.88f

    .line 315
    .line 316
    .line 317
    const v6, -0x42333333    # -0.1f

    .line 318
    .line 319
    .line 320
    const v7, 0x406b851f    # 3.68f

    .line 321
    .line 322
    .line 323
    const v8, -0x405c28f6    # -1.28f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40980000    # 4.75f

    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v10, -0x40466666    # -1.45f

    .line 332
    .line 333
    .line 334
    const v11, 0x3fc66666    # 1.55f

    .line 335
    .line 336
    .line 337
    const/high16 v6, -0x41000000    # -0.5f

    .line 338
    .line 339
    const v7, 0x3ee147ae    # 0.44f

    .line 340
    .line 341
    .line 342
    const v8, -0x407eb852    # -1.01f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f6b851f    # 0.92f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v10, -0x406f5c29    # -1.13f

    .line 352
    .line 353
    .line 354
    const v11, -0x406147ae    # -1.24f

    .line 355
    .line 356
    .line 357
    const v6, -0x4151eb85    # -0.34f

    .line 358
    .line 359
    .line 360
    const v7, -0x41051eb8    # -0.49f

    .line 361
    .line 362
    .line 363
    const v8, -0x40c51eb8    # -0.73f

    .line 364
    .line 365
    .line 366
    const v9, -0x409eb852    # -0.88f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x41175c29    # 9.46f

    .line 373
    .line 374
    .line 375
    const v2, 0x4159999a    # 13.6f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x41300000    # 11.0f

    .line 382
    .line 383
    const/high16 v11, 0x41880000    # 17.0f

    .line 384
    .line 385
    const v6, 0x41263d71    # 10.39f

    .line 386
    .line 387
    .line 388
    const v7, 0x41673333    # 14.45f

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x41300000    # 11.0f

    .line 392
    .line 393
    const v9, 0x41723d71    # 15.14f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v11, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v7, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v8, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v11, -0x40800000    # -1.0f

    .line 437
    .line 438
    const v6, 0x3f0ccccd    # 0.55f

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/high16 v8, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v9, -0x4119999a    # -0.45f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x3f800000    # -4.0f

    .line 451
    .line 452
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v10, 0x3fe51eb8    # 1.79f

    .line 464
    .line 465
    .line 466
    const v11, -0x3f97ae14    # -3.63f

    .line 467
    .line 468
    .line 469
    const v7, -0x3ffeb852    # -2.02f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f35c28f    # 0.71f

    .line 473
    .line 474
    .line 475
    const v9, -0x3fd5c28f    # -2.66f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v10, 0x404ccccd    # 3.2f

    .line 482
    .line 483
    .line 484
    const v11, -0x3f1428f6    # -7.37f

    .line 485
    .line 486
    .line 487
    const v6, 0x3fb0a3d7    # 1.38f

    .line 488
    .line 489
    .line 490
    const v7, -0x406147ae    # -1.24f

    .line 491
    .line 492
    .line 493
    const v8, 0x40451eb8    # 3.08f

    .line 494
    .line 495
    .line 496
    const v9, -0x3fce147b    # -2.78f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x3fe66666    # 1.8f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 506
    .line 507
    .line 508
    const v10, 0x41a13333    # 20.15f

    .line 509
    .line 510
    .line 511
    const v11, 0x40a4cccd    # 5.15f

    .line 512
    .line 513
    .line 514
    const v6, 0x41a1eb85    # 20.24f

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x40c00000    # 6.0f

    .line 518
    .line 519
    const v8, 0x41a3ae14    # 20.46f

    .line 520
    .line 521
    .line 522
    const v9, 0x40aeb852    # 5.46f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    sput-object p0, Landroidx/compose/material/icons/rounded/AltRouteKt;->_altRoute:Lk1/f;

    .line 542
    .line 543
    return-object p0
.end method
