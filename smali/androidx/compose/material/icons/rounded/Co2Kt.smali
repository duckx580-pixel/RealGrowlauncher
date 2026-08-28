###### Class androidx.compose.material.icons.rounded.Co2Kt (androidx.compose.material.icons.rounded.Co2Kt)
.class public final Landroidx/compose/material/icons/rounded/Co2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _co2:Lk1/f;


# direct methods
.method public static final getCo2(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Co2Kt;->_co2:Lk1/f;

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
    const-string v1, "Rounded.Co2"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v5, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v8, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41600000    # 14.0f

    .line 111
    .line 112
    const/high16 v10, 0x41100000    # 9.0f

    .line 113
    .line 114
    const/high16 v5, 0x41700000    # 15.0f

    .line 115
    .line 116
    const v6, 0x41173333    # 9.45f

    .line 117
    .line 118
    .line 119
    const v7, 0x4168cccd    # 14.55f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v3, 0x41580000    # 13.5f

    .line 130
    .line 131
    invoke-static {v4, v3, v3, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41a40000    # 20.5f

    .line 135
    .line 136
    const/high16 v2, 0x41780000    # 15.5f

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v5, 0x41580000    # 13.5f

    .line 141
    .line 142
    invoke-static {v4, v3, v5, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v2, 0x40100000    # 2.25f

    .line 148
    .line 149
    const/high16 v3, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-static {v4, v3, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x3f400000    # 0.75f

    .line 155
    .line 156
    const/high16 v10, 0x3f400000    # 0.75f

    .line 157
    .line 158
    const v5, 0x3ed1eb85    # 0.41f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/high16 v7, 0x3f400000    # 0.75f

    .line 163
    .line 164
    const v8, 0x3eae147b    # 0.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x40c00000    # -0.75f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x3ed1eb85    # 0.41f

    .line 178
    .line 179
    .line 180
    const v7, -0x4151eb85    # -0.34f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x3f400000    # 0.75f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41900000    # 18.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v10, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v5, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v8, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x40400000    # -1.5f

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const v7, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v8, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 231
    .line 232
    const/high16 v3, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v4, v3, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x40c00000    # -0.75f

    .line 238
    .line 239
    const/high16 v10, -0x40c00000    # -0.75f

    .line 240
    .line 241
    const v5, -0x412e147b    # -0.41f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/high16 v7, -0x40c00000    # -0.75f

    .line 246
    .line 247
    const v8, -0x4151eb85    # -0.34f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3f400000    # 0.75f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x412e147b    # -0.41f

    .line 261
    .line 262
    .line 263
    const v7, 0x3eae147b    # 0.34f

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40c00000    # -0.75f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40300000    # 2.75f

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v10, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v5, 0x3f0ccccd    # 0.55f

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v8, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x41a40000    # 20.5f

    .line 298
    .line 299
    const/high16 v10, 0x41780000    # 15.5f

    .line 300
    .line 301
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 302
    .line 303
    const v6, 0x4170cccd    # 15.05f

    .line 304
    .line 305
    .line 306
    const v7, 0x41a86666    # 21.05f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x41780000    # 15.5f

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41000000    # 8.0f

    .line 318
    .line 319
    const/high16 v2, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v10, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const v7, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v10, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v5, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/high16 v7, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v8, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x3f800000    # -4.0f

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, -0x40f33333    # -0.55f

    .line 368
    .line 369
    .line 370
    const v7, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    const/high16 v8, -0x40800000    # -1.0f

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40400000    # 3.0f

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 381
    .line 382
    .line 383
    const/high16 v10, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const v5, 0x3f0ccccd    # 0.55f

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const v8, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x3e800000    # 0.25f

    .line 398
    .line 399
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x40e80000    # 7.25f

    .line 403
    .line 404
    const/high16 v10, 0x41300000    # 11.0f

    .line 405
    .line 406
    const/high16 v5, 0x41000000    # 8.0f

    .line 407
    .line 408
    const v6, 0x412a8f5c    # 10.66f

    .line 409
    .line 410
    .line 411
    const v7, 0x40f51eb8    # 7.66f

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x41300000    # 11.0f

    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v9, -0x40ca3d71    # -0.71f

    .line 420
    .line 421
    .line 422
    const/high16 v10, -0x41000000    # -0.5f

    .line 423
    .line 424
    const v5, -0x41570a3d    # -0.33f

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const v7, -0x40e66666    # -0.6f

    .line 429
    .line 430
    .line 431
    const v8, -0x41a8f5c3    # -0.21f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v9, -0x3ffd70a4    # -2.04f

    .line 438
    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const v7, -0x3ffd70a4    # -2.04f

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 452
    .line 453
    .line 454
    const v1, 0x40028f5c    # 2.04f

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 459
    .line 460
    .line 461
    const v9, 0x3f35c28f    # 0.71f

    .line 462
    .line 463
    .line 464
    const/high16 v10, -0x41000000    # -0.5f

    .line 465
    .line 466
    const v5, 0x3dcccccd    # 0.1f

    .line 467
    .line 468
    .line 469
    const v6, -0x416b851f    # -0.29f

    .line 470
    .line 471
    .line 472
    const v7, 0x3ec28f5c    # 0.38f

    .line 473
    .line 474
    .line 475
    const/high16 v8, -0x41000000    # -0.5f

    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v9, 0x41000000    # 8.0f

    .line 481
    .line 482
    const/high16 v10, 0x415c0000    # 13.75f

    .line 483
    .line 484
    const v5, 0x40f51eb8    # 7.66f

    .line 485
    .line 486
    .line 487
    const/high16 v6, 0x41500000    # 13.0f

    .line 488
    .line 489
    const/high16 v7, 0x41000000    # 8.0f

    .line 490
    .line 491
    const v8, 0x415570a4    # 13.34f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41600000    # 14.0f

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    sput-object p0, Landroidx/compose/material/icons/rounded/Co2Kt;->_co2:Lk1/f;

    .line 516
    .line 517
    return-object p0
.end method
