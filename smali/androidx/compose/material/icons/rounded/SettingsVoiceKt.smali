###### Class androidx.compose.material.icons.rounded.SettingsVoiceKt (androidx.compose.material.icons.rounded.SettingsVoiceKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsVoiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsVoice:Lk1/f;


# direct methods
.method public static final getSettingsVoice(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsVoiceKt;->_settingsVoice:Lk1/f;

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
    const-string v1, "Rounded.SettingsVoice"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

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
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const v6, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v4, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v7, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v9, 0x41c00000    # 24.0f

    .line 106
    .line 107
    const/high16 v4, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const v5, 0x41bc6666    # 23.55f

    .line 110
    .line 111
    .line 112
    const v6, 0x40ee6666    # 7.45f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41c00000    # 24.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v4, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v7, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const v6, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const v4, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/high16 v6, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v7, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v9, 0x41c00000    # 24.0f

    .line 182
    .line 183
    const/high16 v4, 0x41300000    # 11.0f

    .line 184
    .line 185
    const v5, 0x41bc6666    # 23.55f

    .line 186
    .line 187
    .line 188
    const v6, 0x41373333    # 11.45f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41c00000    # 24.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v4, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v7, -0x4119999a    # -0.45f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const v6, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x40800000    # -1.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v4, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/high16 v6, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v7, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/high16 v9, 0x41c00000    # 24.0f

    .line 258
    .line 259
    const/high16 v4, 0x41700000    # 15.0f

    .line 260
    .line 261
    const v5, 0x41bc6666    # 23.55f

    .line 262
    .line 263
    .line 264
    const v6, 0x41773333    # 15.45f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x41c00000    # 24.0f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v2, 0x41100000    # 9.0f

    .line 275
    .line 276
    const/high16 v4, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-static {v3, v2, v4, v1}, Lk0/f;->t(Lbj/n;FFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x40400000    # 3.0f

    .line 282
    .line 283
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const v5, -0x402b851f    # -1.66f

    .line 287
    .line 288
    .line 289
    const v6, 0x3fab851f    # 1.34f

    .line 290
    .line 291
    .line 292
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x3fab851f    # 1.34f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40c00000    # 6.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    const/high16 v9, 0x40400000    # 3.0f

    .line 313
    .line 314
    const v5, 0x3fd47ae1    # 1.66f

    .line 315
    .line 316
    .line 317
    const v6, -0x40547ae1    # -1.34f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x40400000    # 3.0f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x413a8f5c    # 11.66f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41100000    # 9.0f

    .line 329
    .line 330
    const/high16 v4, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    const v1, 0x418f47ae    # 17.91f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v9, 0x3f91eb85    # 1.14f

    .line 349
    .line 350
    .line 351
    const v4, 0x3f1c28f6    # 0.61f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, 0x3f8b851f    # 1.09f

    .line 356
    .line 357
    .line 358
    const v7, 0x3f0a3d71    # 0.54f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v8, -0x3f42e148    # -5.91f

    .line 365
    .line 366
    .line 367
    const v9, 0x40b8f5c3    # 5.78f

    .line 368
    .line 369
    .line 370
    const v4, -0x41051eb8    # -0.49f

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x40400000    # 3.0f

    .line 374
    .line 375
    const v6, -0x3fc70a3d    # -2.89f

    .line 376
    .line 377
    .line 378
    const v7, 0x40aae148    # 5.34f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41980000    # 19.0f

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v8, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, 0x3f0ccccd    # 0.55f

    .line 395
    .line 396
    .line 397
    const v6, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v9, -0x40800000    # -1.0f

    .line 410
    .line 411
    const v4, -0x40f33333    # -0.55f

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const/high16 v6, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v7, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v1, -0x3ffae148    # -2.08f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 427
    .line 428
    .line 429
    const v8, -0x3f42e148    # -5.91f

    .line 430
    .line 431
    .line 432
    const v9, -0x3f470a3d    # -5.78f

    .line 433
    .line 434
    .line 435
    const v4, -0x3fbeb852    # -3.02f

    .line 436
    .line 437
    .line 438
    const v5, -0x411eb852    # -0.44f

    .line 439
    .line 440
    .line 441
    const v6, -0x3f528f5c    # -5.42f

    .line 442
    .line 443
    .line 444
    const v7, -0x3fce147b    # -2.78f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v8, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const v9, -0x406e147b    # -1.14f

    .line 453
    .line 454
    .line 455
    const v4, -0x42333333    # -0.1f

    .line 456
    .line 457
    .line 458
    const v5, -0x40e66666    # -0.6f

    .line 459
    .line 460
    .line 461
    const v6, 0x3ec7ae14    # 0.39f

    .line 462
    .line 463
    .line 464
    const v7, -0x406e147b    # -1.14f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 472
    .line 473
    .line 474
    const v8, 0x3f7ae148    # 0.98f

    .line 475
    .line 476
    .line 477
    const v9, 0x3f59999a    # 0.85f

    .line 478
    .line 479
    .line 480
    const v4, 0x3efae148    # 0.49f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, 0x3f666666    # 0.9f

    .line 485
    .line 486
    .line 487
    const v7, 0x3eb851ec    # 0.36f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/high16 v9, 0x41700000    # 15.0f

    .line 496
    .line 497
    const v4, 0x40ef5c29    # 7.48f

    .line 498
    .line 499
    .line 500
    const v5, 0x41535c29    # 13.21f

    .line 501
    .line 502
    .line 503
    const v6, 0x41187ae1    # 9.53f

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x41700000    # 15.0f

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v1, 0x409dc28f    # 4.93f

    .line 512
    .line 513
    .line 514
    const v2, -0x3f7b3333    # -4.15f

    .line 515
    .line 516
    .line 517
    const v4, 0x4090a3d7    # 4.52f

    .line 518
    .line 519
    .line 520
    const v5, -0x401ae148    # -1.79f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 524
    .line 525
    .line 526
    const v8, 0x418f47ae    # 17.91f

    .line 527
    .line 528
    .line 529
    const/high16 v9, 0x41200000    # 10.0f

    .line 530
    .line 531
    const v4, 0x4188147b    # 17.01f

    .line 532
    .line 533
    .line 534
    const v5, 0x4125c28f    # 10.36f

    .line 535
    .line 536
    .line 537
    const v6, 0x418b5c29    # 17.42f

    .line 538
    .line 539
    .line 540
    const/high16 v7, 0x41200000    # 10.0f

    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x418f47ae    # 17.91f

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x41200000    # 10.0f

    .line 549
    .line 550
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsVoiceKt;->_settingsVoice:Lk1/f;

    .line 567
    .line 568
    return-object p0
.end method
