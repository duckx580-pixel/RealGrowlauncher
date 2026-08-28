###### Class androidx.compose.material.icons.rounded.FiberPinKt (androidx.compose.material.icons.rounded.FiberPinKt)
.class public final Landroidx/compose/material/icons/rounded/FiberPinKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fiberPin:Lk1/f;


# direct methods
.method public static final getFiberPin(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FiberPinKt;->_fiberPin:Lk1/f;

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
    const-string v1, "Rounded.FiberPin"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v4, -0x4071eb85    # -1.11f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v7, 0x3f63d70a    # 0.89f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, 0x3f8e147b    # 1.11f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f63d70a    # 0.89f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v4, 0x3f8e147b    # 1.11f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v7, -0x409c28f6    # -0.89f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v2, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, -0x4071eb85    # -1.11f

    .line 118
    .line 119
    .line 120
    const v6, -0x409c28f6    # -0.89f

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41100000    # 9.0f

    .line 132
    .line 133
    const/high16 v2, 0x41380000    # 11.5f

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x40400000    # -1.5f

    .line 139
    .line 140
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const v5, 0x3f547ae1    # 0.83f

    .line 143
    .line 144
    .line 145
    const v6, -0x40d47ae1    # -0.67f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x40c00000    # -0.75f

    .line 164
    .line 165
    const/high16 v9, 0x3f400000    # 0.75f

    .line 166
    .line 167
    const v5, 0x3ed1eb85    # 0.41f

    .line 168
    .line 169
    .line 170
    const v6, -0x4151eb85    # -0.34f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x3f400000    # 0.75f

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x416a8f5c    # 14.66f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41640000    # 14.25f

    .line 182
    .line 183
    const/high16 v4, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v2, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const v6, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40200000    # 2.5f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    const v4, 0x3f547ae1    # 0.83f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const v7, 0x3f2b851f    # 0.67f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41480000    # 12.5f

    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v4, 0x41640000    # 14.25f

    .line 237
    .line 238
    invoke-static {v3, v2, v1, v4}, Lk0/c;->f(Lbj/n;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x40c00000    # -0.75f

    .line 242
    .line 243
    const/high16 v9, 0x3f400000    # 0.75f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, 0x3ed1eb85    # 0.41f

    .line 247
    .line 248
    .line 249
    const v6, -0x4151eb85    # -0.34f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x3f400000    # 0.75f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, -0x4151eb85    # -0.34f

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x40c00000    # -0.75f

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3f700000    # -4.5f

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x3f400000    # 0.75f

    .line 271
    .line 272
    const/high16 v9, -0x40c00000    # -0.75f

    .line 273
    .line 274
    const v5, -0x412e147b    # -0.41f

    .line 275
    .line 276
    .line 277
    const v6, 0x3eae147b    # 0.34f

    .line 278
    .line 279
    .line 280
    const/high16 v7, -0x40c00000    # -0.75f

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x3eae147b    # 0.34f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x3f400000    # 0.75f

    .line 289
    .line 290
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40900000    # 4.5f

    .line 294
    .line 295
    const v2, 0x41635c29    # 14.21f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41a00000    # 20.0f

    .line 299
    .line 300
    invoke-static {v3, v1, v4, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 301
    .line 302
    .line 303
    const v8, -0x40b5c28f    # -0.79f

    .line 304
    .line 305
    .line 306
    const v9, 0x3f4a3d71    # 0.79f

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const v5, 0x3ee147ae    # 0.44f

    .line 311
    .line 312
    .line 313
    const v6, -0x414ccccd    # -0.35f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f4a3d71    # 0.79f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v8, -0x40dc28f6    # -0.64f

    .line 323
    .line 324
    .line 325
    const v9, -0x41570a3d    # -0.33f

    .line 326
    .line 327
    .line 328
    const/high16 v4, -0x41800000    # -0.25f

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, -0x41051eb8    # -0.49f

    .line 332
    .line 333
    .line 334
    const v7, -0x420a3d71    # -0.12f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x3fec28f6    # -2.31f

    .line 341
    .line 342
    .line 343
    const v2, -0x3fb51eb8    # -3.17f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x403851ec    # 2.88f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 353
    .line 354
    .line 355
    const v8, -0x40e147ae    # -0.62f

    .line 356
    .line 357
    .line 358
    const v9, 0x3f1eb852    # 0.62f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const v5, 0x3eae147b    # 0.34f

    .line 363
    .line 364
    .line 365
    const v6, -0x4170a3d7    # -0.28f

    .line 366
    .line 367
    .line 368
    const v7, 0x3f1eb852    # 0.62f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x43dc28f6    # -0.01f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 378
    .line 379
    .line 380
    const v8, -0x40deb852    # -0.63f

    .line 381
    .line 382
    .line 383
    const v9, -0x40e147ae    # -0.62f

    .line 384
    .line 385
    .line 386
    const v4, -0x414ccccd    # -0.35f

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, -0x40deb852    # -0.63f

    .line 391
    .line 392
    .line 393
    const v7, -0x4170a3d7    # -0.28f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41700000    # 15.0f

    .line 400
    .line 401
    const v2, 0x411d47ae    # 9.83f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 405
    .line 406
    .line 407
    const v8, 0x3f547ae1    # 0.83f

    .line 408
    .line 409
    .line 410
    const v9, -0x40ab851f    # -0.83f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const v5, -0x41147ae1    # -0.46f

    .line 415
    .line 416
    .line 417
    const v6, 0x3ebd70a4    # 0.37f

    .line 418
    .line 419
    .line 420
    const v7, -0x40ab851f    # -0.83f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v8, 0x3f2b851f    # 0.67f

    .line 427
    .line 428
    .line 429
    const v9, 0x3eb33333    # 0.35f

    .line 430
    .line 431
    .line 432
    const v4, 0x3e8a3d71    # 0.27f

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const v6, 0x3f051eb8    # 0.52f

    .line 437
    .line 438
    .line 439
    const v7, 0x3e051eb8    # 0.13f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40100000    # 2.25f

    .line 446
    .line 447
    const v2, 0x4049999a    # 3.15f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41960000    # 18.75f

    .line 454
    .line 455
    const v2, 0x4119eb85    # 9.62f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 459
    .line 460
    .line 461
    const v8, 0x3f1eb852    # 0.62f

    .line 462
    .line 463
    .line 464
    const v9, -0x40e147ae    # -0.62f

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const v5, -0x4151eb85    # -0.34f

    .line 469
    .line 470
    .line 471
    const v6, 0x3e8f5c29    # 0.28f

    .line 472
    .line 473
    .line 474
    const v7, -0x40e147ae    # -0.62f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v1, 0x3c23d70a    # 0.01f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 484
    .line 485
    .line 486
    const v9, 0x3f1eb852    # 0.62f

    .line 487
    .line 488
    .line 489
    const v4, 0x3eae147b    # 0.34f

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const v6, 0x3f1eb852    # 0.62f

    .line 494
    .line 495
    .line 496
    const v7, 0x3e8f5c29    # 0.28f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x40b00000    # 5.5f

    .line 503
    .line 504
    const/high16 v2, 0x41280000    # 10.5f

    .line 505
    .line 506
    const/high16 v4, 0x40000000    # 2.0f

    .line 507
    .line 508
    const v5, 0x4092e148    # 4.59f

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v5, v1, v2, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v2, -0x40000000    # -2.0f

    .line 517
    .line 518
    invoke-static {v3, v1, v2}, Lk0/b;->s(Lbj/n;FF)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    sput-object p0, Landroidx/compose/material/icons/rounded/FiberPinKt;->_fiberPin:Lk1/f;

    .line 532
    .line 533
    return-object p0
.end method
