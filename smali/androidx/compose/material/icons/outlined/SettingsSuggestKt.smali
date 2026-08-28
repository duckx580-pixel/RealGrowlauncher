###### Class androidx.compose.material.icons.outlined.SettingsSuggestKt (androidx.compose.material.icons.outlined.SettingsSuggestKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsSuggest:Lk1/f;


# direct methods
.method public static final getSettingsSuggest(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SettingsSuggestKt;->_settingsSuggest:Lk1/f;

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
    const-string v1, "Outlined.SettingsSuggest"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v2, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41173333    # 9.45f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    .line 87
    .line 88
    const/high16 v4, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41300000    # 11.0f

    .line 94
    .line 95
    const/high16 v2, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/high16 v9, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v4, -0x402b851f    # -1.66f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const v7, 0x3fab851f    # 1.34f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3fab851f    # 1.34f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, -0x40547ae1    # -1.34f

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const/high16 v4, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x413a8f5c    # 11.66f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41300000    # 11.0f

    .line 137
    .line 138
    const/high16 v4, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v2, 0x41940000    # 18.5f

    .line 146
    .line 147
    const/high16 v4, 0x41300000    # 11.0f

    .line 148
    .line 149
    const/high16 v5, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3f8b851f    # 1.09f

    .line 155
    .line 156
    .line 157
    const v2, -0x3fe5c28f    # -2.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40b00000    # 5.5f

    .line 164
    .line 165
    const/high16 v2, 0x41b00000    # 22.0f

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x40747ae1    # -1.09f

    .line 171
    .line 172
    .line 173
    const v2, -0x3fe5c28f    # -2.41f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v2, 0x41940000    # 18.5f

    .line 182
    .line 183
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x401a3d71    # 2.41f

    .line 187
    .line 188
    .line 189
    const v2, -0x40747ae1    # -1.09f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41700000    # 15.0f

    .line 196
    .line 197
    const/high16 v2, 0x40b00000    # 5.5f

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x401a3d71    # 2.41f

    .line 203
    .line 204
    .line 205
    const v2, 0x3f8b851f    # 1.09f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41100000    # 9.0f

    .line 209
    .line 210
    const/high16 v5, 0x41940000    # 18.5f

    .line 211
    .line 212
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x414b851f    # 12.72f

    .line 216
    .line 217
    .line 218
    const v2, 0x41aa3d71    # 21.28f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41a40000    # 20.5f

    .line 225
    .line 226
    const/high16 v2, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x40b851ec    # -0.78f

    .line 232
    .line 233
    .line 234
    const v2, 0x3fdc28f6    # 1.72f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41900000    # 18.0f

    .line 241
    .line 242
    const/high16 v2, 0x41580000    # 13.5f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3f47ae14    # 0.78f

    .line 248
    .line 249
    .line 250
    const v2, 0x3fdc28f6    # 1.72f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41800000    # 16.0f

    .line 257
    .line 258
    const/high16 v2, 0x41a40000    # 20.5f

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x4023d70a    # -1.72f

    .line 264
    .line 265
    .line 266
    const v2, 0x3f47ae14    # 0.78f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41b80000    # 23.0f

    .line 273
    .line 274
    const/high16 v2, 0x41580000    # 13.5f

    .line 275
    .line 276
    const v4, 0x414b851f    # 12.72f

    .line 277
    .line 278
    .line 279
    const v5, 0x41aa3d71    # 21.28f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41820000    # 16.25f

    .line 286
    .line 287
    const/high16 v2, 0x41600000    # 14.0f

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 290
    .line 291
    .line 292
    const v8, -0x43dc28f6    # -0.01f

    .line 293
    .line 294
    .line 295
    const v9, -0x41428f5c    # -0.37f

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, -0x420a3d71    # -0.12f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/high16 v7, -0x41800000    # -0.25f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, -0x4043d70a    # -1.47f

    .line 309
    .line 310
    .line 311
    const v2, 0x3ff851ec    # 1.94f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    const v1, -0x3f7570a4    # -4.33f

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v1, -0x3ff0a3d7    # -2.24f

    .line 326
    .line 327
    .line 328
    const v2, 0x3f70a3d7    # 0.94f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v8, -0x40dc28f6    # -0.64f

    .line 335
    .line 336
    .line 337
    const v4, -0x41b33333    # -0.2f

    .line 338
    .line 339
    .line 340
    const v5, -0x41fae148    # -0.13f

    .line 341
    .line 342
    .line 343
    const v6, -0x4128f5c3    # -0.42f

    .line 344
    .line 345
    .line 346
    const v7, -0x417ae148    # -0.26f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41480000    # 12.5f

    .line 353
    .line 354
    const/high16 v2, 0x40c00000    # 6.0f

    .line 355
    .line 356
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x3f600000    # -5.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 362
    .line 363
    .line 364
    const v1, 0x40e66666    # 7.2f

    .line 365
    .line 366
    .line 367
    const v2, 0x41068f5c    # 8.41f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 371
    .line 372
    .line 373
    const v8, 0x40d1eb85    # 6.56f

    .line 374
    .line 375
    .line 376
    const v9, 0x410c7ae1    # 8.78f

    .line 377
    .line 378
    .line 379
    const v4, 0x40df5c29    # 6.98f

    .line 380
    .line 381
    .line 382
    const v5, 0x410851ec    # 8.52f

    .line 383
    .line 384
    .line 385
    const v6, 0x40d8a3d7    # 6.77f

    .line 386
    .line 387
    .line 388
    const v7, 0x410a6666    # 8.65f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v1, 0x408a3d71    # 4.32f

    .line 395
    .line 396
    .line 397
    const v2, 0x40fa8f5c    # 7.83f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x408a8f5c    # 4.33f

    .line 404
    .line 405
    .line 406
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 407
    .line 408
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x3ff851ec    # 1.94f

    .line 412
    .line 413
    .line 414
    const v2, 0x3fbc28f6    # 1.47f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x40700000    # 3.75f

    .line 421
    .line 422
    const/high16 v9, 0x41600000    # 14.0f

    .line 423
    .line 424
    const/high16 v4, 0x40700000    # 3.75f

    .line 425
    .line 426
    const/high16 v5, 0x415c0000    # 13.75f

    .line 427
    .line 428
    const/high16 v6, 0x40700000    # 3.75f

    .line 429
    .line 430
    const v7, 0x415e147b    # 13.88f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x3c23d70a    # 0.01f

    .line 437
    .line 438
    .line 439
    const v2, 0x3ebd70a4    # 0.37f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/high16 v5, 0x3e800000    # 0.25f

    .line 444
    .line 445
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 446
    .line 447
    .line 448
    const v1, -0x4007ae14    # -1.94f

    .line 449
    .line 450
    .line 451
    const v2, 0x3fbc28f6    # 1.47f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40200000    # 2.5f

    .line 458
    .line 459
    const v2, 0x408a8f5c    # 4.33f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 463
    .line 464
    .line 465
    const v1, -0x408f5c29    # -0.94f

    .line 466
    .line 467
    .line 468
    const v2, 0x400f5c29    # 2.24f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const v8, 0x3f23d70a    # 0.64f

    .line 475
    .line 476
    .line 477
    const v9, 0x3ebd70a4    # 0.37f

    .line 478
    .line 479
    .line 480
    const v4, 0x3e4ccccd    # 0.2f

    .line 481
    .line 482
    .line 483
    const v5, 0x3e051eb8    # 0.13f

    .line 484
    .line 485
    .line 486
    const v6, 0x3ed70a3d    # 0.42f

    .line 487
    .line 488
    .line 489
    const v7, 0x3e851eb8    # 0.26f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40f00000    # 7.5f

    .line 496
    .line 497
    const/high16 v2, 0x41b00000    # 22.0f

    .line 498
    .line 499
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x40a00000    # 5.0f

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 505
    .line 506
    .line 507
    const v1, 0x3e99999a    # 0.3f

    .line 508
    .line 509
    .line 510
    const v2, -0x3fe5c28f    # -2.41f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 514
    .line 515
    .line 516
    const v9, -0x41428f5c    # -0.37f

    .line 517
    .line 518
    .line 519
    const v4, 0x3e6147ae    # 0.22f

    .line 520
    .line 521
    .line 522
    const v5, -0x421eb852    # -0.11f

    .line 523
    .line 524
    .line 525
    const v6, 0x3edc28f6    # 0.43f

    .line 526
    .line 527
    .line 528
    const v7, -0x41947ae1    # -0.23f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x400f5c29    # 2.24f

    .line 535
    .line 536
    .line 537
    const v2, 0x3f70a3d7    # 0.94f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40200000    # 2.5f

    .line 544
    .line 545
    const v2, -0x3f7570a4    # -4.33f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 549
    .line 550
    .line 551
    const v1, -0x4007ae14    # -1.94f

    .line 552
    .line 553
    .line 554
    const v2, -0x4043d70a    # -1.47f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 558
    .line 559
    .line 560
    const/high16 v8, 0x41820000    # 16.25f

    .line 561
    .line 562
    const/high16 v9, 0x41600000    # 14.0f

    .line 563
    .line 564
    const/high16 v4, 0x41820000    # 16.25f

    .line 565
    .line 566
    const/high16 v5, 0x41640000    # 14.25f

    .line 567
    .line 568
    const/high16 v6, 0x41820000    # 16.25f

    .line 569
    .line 570
    const v7, 0x4161eb85    # 14.12f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v1, -0x40228f5c    # -1.73f

    .line 577
    .line 578
    .line 579
    const v2, 0x418d1eb8    # 17.64f

    .line 580
    .line 581
    .line 582
    const v4, 0x416d47ae    # 14.83f

    .line 583
    .line 584
    .line 585
    const v5, -0x40c51eb8    # -0.73f

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v4, v2, v1, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 589
    .line 590
    .line 591
    const v8, -0x3ff7ae14    # -2.13f

    .line 592
    .line 593
    .line 594
    const v9, 0x3f9d70a4    # 1.23f

    .line 595
    .line 596
    .line 597
    const v4, -0x40f0a3d7    # -0.56f

    .line 598
    .line 599
    .line 600
    const v5, 0x3f19999a    # 0.6f

    .line 601
    .line 602
    .line 603
    const v6, -0x4059999a    # -1.3f

    .line 604
    .line 605
    .line 606
    const v7, 0x3f851eb8    # 1.04f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v1, 0x412bae14    # 10.73f

    .line 613
    .line 614
    .line 615
    const/high16 v2, 0x41a00000    # 20.0f

    .line 616
    .line 617
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 618
    .line 619
    .line 620
    const v1, 0x411451ec    # 9.27f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 624
    .line 625
    .line 626
    const v1, -0x41947ae1    # -0.23f

    .line 627
    .line 628
    .line 629
    const v2, -0x4011eb85    # -1.86f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 633
    .line 634
    .line 635
    const v9, -0x40628f5c    # -1.23f

    .line 636
    .line 637
    .line 638
    const v4, -0x40ab851f    # -0.83f

    .line 639
    .line 640
    .line 641
    const v5, -0x41bd70a4    # -0.19f

    .line 642
    .line 643
    .line 644
    const v6, -0x40370a3d    # -1.57f

    .line 645
    .line 646
    .line 647
    const v7, -0x40deb852    # -0.63f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v1, -0x40228f5c    # -1.73f

    .line 654
    .line 655
    .line 656
    const v2, 0x3f3ae148    # 0.73f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 660
    .line 661
    .line 662
    const v1, -0x405d70a4    # -1.27f

    .line 663
    .line 664
    .line 665
    const v2, -0x40c51eb8    # -0.73f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 669
    .line 670
    .line 671
    const v1, -0x406f5c29    # -1.13f

    .line 672
    .line 673
    .line 674
    const v2, 0x3fbeb852    # 1.49f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 678
    .line 679
    .line 680
    const v8, -0x41c7ae14    # -0.18f

    .line 681
    .line 682
    .line 683
    const v4, -0x420a3d71    # -0.12f

    .line 684
    .line 685
    .line 686
    const v5, -0x413851ec    # -0.39f

    .line 687
    .line 688
    .line 689
    const v6, -0x41c7ae14    # -0.18f

    .line 690
    .line 691
    .line 692
    const v7, -0x40b33333    # -0.8f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 696
    .line 697
    .line 698
    const v8, 0x3e3851ec    # 0.18f

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const v5, -0x4123d70a    # -0.43f

    .line 703
    .line 704
    .line 705
    const v6, 0x3d75c28f    # 0.06f

    .line 706
    .line 707
    .line 708
    const v7, -0x40a8f5c3    # -0.84f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 712
    .line 713
    .line 714
    const v1, -0x404147ae    # -1.49f

    .line 715
    .line 716
    .line 717
    const v2, -0x406f5c29    # -1.13f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 721
    .line 722
    .line 723
    const v1, -0x405d70a4    # -1.27f

    .line 724
    .line 725
    .line 726
    const v2, 0x3f3ae148    # 0.73f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 730
    .line 731
    .line 732
    const v1, 0x3fdd70a4    # 1.73f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 736
    .line 737
    .line 738
    const v8, 0x400851ec    # 2.13f

    .line 739
    .line 740
    .line 741
    const v4, 0x3f0f5c29    # 0.56f

    .line 742
    .line 743
    .line 744
    const v5, -0x40e66666    # -0.6f

    .line 745
    .line 746
    .line 747
    const v6, 0x3fa66666    # 1.3f

    .line 748
    .line 749
    .line 750
    const v7, -0x407ae148    # -1.04f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const/high16 v1, 0x41000000    # 8.0f

    .line 757
    .line 758
    const v2, 0x411451ec    # 9.27f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 762
    .line 763
    .line 764
    const v1, 0x3fbc28f6    # 1.47f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 768
    .line 769
    .line 770
    const v1, 0x3e6b851f    # 0.23f

    .line 771
    .line 772
    .line 773
    const v2, 0x3fee147b    # 1.86f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 777
    .line 778
    .line 779
    const v9, 0x3f9d70a4    # 1.23f

    .line 780
    .line 781
    .line 782
    const v4, 0x3f547ae1    # 0.83f

    .line 783
    .line 784
    .line 785
    const v5, 0x3e428f5c    # 0.19f

    .line 786
    .line 787
    .line 788
    const v6, 0x3fc8f5c3    # 1.57f

    .line 789
    .line 790
    .line 791
    const v7, 0x3f2147ae    # 0.63f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const v1, 0x3fdd70a4    # 1.73f

    .line 798
    .line 799
    .line 800
    const v2, -0x40c51eb8    # -0.73f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 804
    .line 805
    .line 806
    const v1, 0x3fa28f5c    # 1.27f

    .line 807
    .line 808
    .line 809
    const v2, 0x3f3ae148    # 0.73f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 813
    .line 814
    .line 815
    const v1, 0x3f90a3d7    # 1.13f

    .line 816
    .line 817
    .line 818
    const v2, -0x404147ae    # -1.49f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 822
    .line 823
    .line 824
    const v8, 0x3e3851ec    # 0.18f

    .line 825
    .line 826
    .line 827
    const v4, 0x3df5c28f    # 0.12f

    .line 828
    .line 829
    .line 830
    const v5, 0x3ec7ae14    # 0.39f

    .line 831
    .line 832
    .line 833
    const v6, 0x3e3851ec    # 0.18f

    .line 834
    .line 835
    .line 836
    const v7, 0x3f4ccccd    # 0.8f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const v8, -0x41c7ae14    # -0.18f

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const v5, 0x3edc28f6    # 0.43f

    .line 847
    .line 848
    .line 849
    const v6, -0x428a3d71    # -0.06f

    .line 850
    .line 851
    .line 852
    const v7, 0x3f570a3d    # 0.84f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 856
    .line 857
    .line 858
    const v2, 0x3fbeb852    # 1.49f

    .line 859
    .line 860
    .line 861
    const v4, 0x418d1eb8    # 17.64f

    .line 862
    .line 863
    .line 864
    const v5, 0x416d47ae    # 14.83f

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v2, v1, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    sput-object p0, Landroidx/compose/material/icons/outlined/SettingsSuggestKt;->_settingsSuggest:Lk1/f;

    .line 881
    .line 882
    return-object p0
.end method
