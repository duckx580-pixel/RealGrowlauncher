###### Class androidx.compose.material.icons.rounded.ViewModuleKt (androidx.compose.material.icons.rounded.ViewModuleKt)
.class public final Landroidx/compose/material/icons/rounded/ViewModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewModule:Lk1/f;


# direct methods
.method public static final getViewModule(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewModuleKt;->_viewModule:Lk1/f;

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
    const-string v1, "Rounded.ViewModule"

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
    const v1, 0x416ab852    # 14.67f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40900000    # 4.5f

    .line 45
    .line 46
    const/high16 v3, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    const v7, -0x4119999a    # -0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3faae148    # -3.33f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v8, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    const v7, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x40551eb8    # 3.33f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v9, 0x416ab852    # 14.67f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const v5, 0x4163851f    # 14.22f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const v7, 0x416ab852    # 14.67f

    .line 124
    .line 125
    .line 126
    const v8, 0x40ae6666    # 5.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x41855c29    # 16.67f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41380000    # 11.5f

    .line 136
    .line 137
    const/high16 v3, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-static {v4, v1, v2, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v10, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v5, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v8, -0x4119999a    # -0.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const v7, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x3faae148    # -3.33f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v5, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v8, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40900000    # 4.5f

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const v9, 0x41855c29    # 16.67f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41380000    # 11.5f

    .line 206
    .line 207
    const v5, 0x417ab852    # 15.67f

    .line 208
    .line 209
    .line 210
    const v6, 0x4130cccd    # 11.05f

    .line 211
    .line 212
    .line 213
    const v7, 0x4180e148    # 16.11f

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41380000    # 11.5f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x416ab852    # 14.67f

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x3f700000    # -4.5f

    .line 225
    .line 226
    const/high16 v3, 0x41900000    # 18.0f

    .line 227
    .line 228
    invoke-static {v4, v1, v3, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v10, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const v6, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v7, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v8, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, -0x3faae148    # -3.33f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v5, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/high16 v7, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v8, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41900000    # 18.0f

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const v7, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x40551eb8    # 3.33f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 290
    .line 291
    .line 292
    const v9, 0x416ab852    # 14.67f

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x41900000    # 18.0f

    .line 296
    .line 297
    const v5, 0x4163851f    # 14.22f

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x41980000    # 19.0f

    .line 301
    .line 302
    const v7, 0x416ab852    # 14.67f

    .line 303
    .line 304
    .line 305
    const v8, 0x41946666    # 18.55f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x417ab852    # 15.67f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41580000    # 13.5f

    .line 315
    .line 316
    invoke-static {v4, v1, v2, v3}, Lk0/f;->t(Lbj/n;FFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v10, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const v7, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41a00000    # 20.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v10, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v5, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/high16 v7, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v8, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x3f700000    # -4.5f

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const v6, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const v7, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v8, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v1, -0x3faae148    # -3.33f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 377
    .line 378
    .line 379
    const v9, 0x417ab852    # 15.67f

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x41580000    # 13.5f

    .line 383
    .line 384
    const v5, 0x4180e148    # 16.11f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41480000    # 12.5f

    .line 388
    .line 389
    const v7, 0x417ab852    # 15.67f

    .line 390
    .line 391
    .line 392
    const v8, 0x414f3333    # 12.95f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x40ea8f5c    # 7.33f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x41480000    # 12.5f

    .line 402
    .line 403
    const/high16 v3, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-static {v4, v1, v2, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v9, -0x40800000    # -1.0f

    .line 409
    .line 410
    const/high16 v10, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v5, -0x40f33333    # -0.55f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/high16 v7, -0x40800000    # -1.0f

    .line 417
    .line 418
    const v8, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41900000    # 18.0f

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, 0x3f0ccccd    # 0.55f

    .line 433
    .line 434
    .line 435
    const v7, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x40551eb8    # 3.33f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v10, -0x40800000    # -1.0f

    .line 450
    .line 451
    const v5, 0x3f0ccccd    # 0.55f

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/high16 v7, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v8, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, -0x3f700000    # -4.5f

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 466
    .line 467
    .line 468
    const v9, 0x40ea8f5c    # 7.33f

    .line 469
    .line 470
    .line 471
    const/high16 v10, 0x41480000    # 12.5f

    .line 472
    .line 473
    const v5, 0x410547ae    # 8.33f

    .line 474
    .line 475
    .line 476
    const v6, 0x414f3333    # 12.95f

    .line 477
    .line 478
    .line 479
    const v7, 0x40fc7ae1    # 7.89f

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x41480000    # 12.5f

    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v1, 0x410547ae    # 8.33f

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x41280000    # 10.5f

    .line 491
    .line 492
    const/high16 v3, 0x40c00000    # 6.0f

    .line 493
    .line 494
    invoke-static {v4, v1, v2, v3}, Lk0/f;->t(Lbj/n;FFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v9, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v10, -0x40800000    # -1.0f

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const v6, -0x40f33333    # -0.55f

    .line 503
    .line 504
    .line 505
    const v7, -0x4119999a    # -0.45f

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x40800000    # -1.0f

    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40800000    # 4.0f

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v9, 0x40400000    # 3.0f

    .line 519
    .line 520
    const/high16 v10, 0x40c00000    # 6.0f

    .line 521
    .line 522
    const v5, 0x405ccccd    # 3.45f

    .line 523
    .line 524
    .line 525
    const/high16 v6, 0x40a00000    # 5.0f

    .line 526
    .line 527
    const/high16 v7, 0x40400000    # 3.0f

    .line 528
    .line 529
    const v8, 0x40ae6666    # 5.45f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x40900000    # 4.5f

    .line 536
    .line 537
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 538
    .line 539
    .line 540
    const/high16 v9, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v10, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const v6, 0x3f0ccccd    # 0.55f

    .line 546
    .line 547
    .line 548
    const v7, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v1, 0x40551eb8    # 3.33f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 560
    .line 561
    .line 562
    const v9, 0x410547ae    # 8.33f

    .line 563
    .line 564
    .line 565
    const/high16 v10, 0x41280000    # 10.5f

    .line 566
    .line 567
    const v5, 0x40fc7ae1    # 7.89f

    .line 568
    .line 569
    .line 570
    const/high16 v6, 0x41380000    # 11.5f

    .line 571
    .line 572
    const v7, 0x410547ae    # 8.33f

    .line 573
    .line 574
    .line 575
    const v8, 0x4130cccd    # 11.05f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewModuleKt;->_viewModule:Lk1/f;

    .line 595
    .line 596
    return-object p0
.end method
