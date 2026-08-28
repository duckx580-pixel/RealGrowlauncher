###### Class androidx.compose.material.icons.rounded.CssKt (androidx.compose.material.icons.rounded.CssKt)
.class public final Landroidx/compose/material/icons/rounded/CssKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _css:Lk1/f;


# direct methods
.method public static final getCss(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CssKt;->_css:Lk1/f;

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
    const-string v1, "Rounded.Css"

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
    const/high16 v2, 0x41240000    # 10.25f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40e80000    # 7.25f

    .line 50
    .line 51
    const/high16 v9, 0x41300000    # 11.0f

    .line 52
    .line 53
    const/high16 v4, 0x41000000    # 8.0f

    .line 54
    .line 55
    const v5, 0x412a8f5c    # 10.66f

    .line 56
    .line 57
    .line 58
    const v6, 0x40f51eb8    # 7.66f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v8, -0x40ca3d71    # -0.71f

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x41000000    # -0.5f

    .line 70
    .line 71
    const v4, -0x41570a3d    # -0.33f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40e66666    # -0.6f

    .line 76
    .line 77
    .line 78
    const v7, -0x41a8f5c3    # -0.21f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3ffd70a4    # -2.04f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const v1, 0x40028f5c    # 2.04f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v8, 0x3f35c28f    # 0.71f

    .line 103
    .line 104
    .line 105
    const v4, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x416b851f    # -0.29f

    .line 109
    .line 110
    .line 111
    const v6, 0x3ec28f5c    # 0.38f

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x41000000    # -0.5f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/high16 v9, 0x415c0000    # 13.75f

    .line 122
    .line 123
    const v4, 0x40f51eb8    # 7.66f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41500000    # 13.0f

    .line 127
    .line 128
    const/high16 v6, 0x41000000    # 8.0f

    .line 129
    .line 130
    const v7, 0x415570a4    # 13.34f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const v6, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x40800000    # -1.0f

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
    const v7, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x3f800000    # -4.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v6, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v4, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v7, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x4150a3d7    # 13.04f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41240000    # 10.25f

    .line 218
    .line 219
    const/high16 v4, 0x41280000    # 10.5f

    .line 220
    .line 221
    invoke-static {v3, v2, v1, v4}, Lk0/e;->B(Lbj/n;FFF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x3f35c28f    # 0.71f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x3f000000    # 0.5f

    .line 228
    .line 229
    const v4, 0x3dcccccd    # 0.1f

    .line 230
    .line 231
    .line 232
    const v5, 0x3e947ae1    # 0.29f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ec28f5c    # 0.38f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x3f000000    # 0.5f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f400000    # 0.75f

    .line 244
    .line 245
    const/high16 v9, -0x40c00000    # -0.75f

    .line 246
    .line 247
    const v4, 0x3ed1eb85    # 0.41f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x3f400000    # 0.75f

    .line 252
    .line 253
    const v7, -0x4151eb85    # -0.34f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41200000    # 10.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/high16 v9, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const v6, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v7, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v4, -0x40f33333    # -0.55f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/high16 v6, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v7, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const v5, 0x3f0ccccd    # 0.55f

    .line 308
    .line 309
    .line 310
    const v6, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41500000    # 13.0f

    .line 319
    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v4, -0x3ffd70a4    # -2.04f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v3, v1, v2, v4, v5}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 327
    .line 328
    .line 329
    const v8, -0x40ca3d71    # -0.71f

    .line 330
    .line 331
    .line 332
    const/high16 v9, -0x41000000    # -0.5f

    .line 333
    .line 334
    const v4, -0x42333333    # -0.1f

    .line 335
    .line 336
    .line 337
    const v5, -0x416b851f    # -0.29f

    .line 338
    .line 339
    .line 340
    const v6, -0x413d70a4    # -0.38f

    .line 341
    .line 342
    .line 343
    const/high16 v7, -0x41000000    # -0.5f

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x40c00000    # -0.75f

    .line 349
    .line 350
    const/high16 v9, 0x3f400000    # 0.75f

    .line 351
    .line 352
    const v4, -0x412e147b    # -0.41f

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/high16 v6, -0x40c00000    # -0.75f

    .line 357
    .line 358
    const v7, 0x3eae147b    # 0.34f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41600000    # 14.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v9, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    const v6, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40400000    # 3.0f

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v4, 0x3f0ccccd    # 0.55f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/high16 v6, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v7, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, -0x40400000    # -1.5f

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, -0x40800000    # -1.0f

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const v5, -0x40f33333    # -0.55f

    .line 413
    .line 414
    .line 415
    const v6, -0x4119999a    # -0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v7, -0x40800000    # -1.0f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41300000    # 11.0f

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, -0x40800000    # -1.0f

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 431
    .line 432
    .line 433
    const v1, 0x4150a3d7    # 13.04f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x41280000    # 10.5f

    .line 437
    .line 438
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 442
    .line 443
    .line 444
    const v1, 0x419c51ec    # 19.54f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 448
    .line 449
    .line 450
    const v8, 0x3f35c28f    # 0.71f

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const v4, 0x3dcccccd    # 0.1f

    .line 456
    .line 457
    .line 458
    const v5, 0x3e947ae1    # 0.29f

    .line 459
    .line 460
    .line 461
    const v6, 0x3ec28f5c    # 0.38f

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x3f000000    # 0.5f

    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x3f400000    # 0.75f

    .line 470
    .line 471
    const/high16 v9, -0x40c00000    # -0.75f

    .line 472
    .line 473
    const v4, 0x3ed1eb85    # 0.41f

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const/high16 v6, 0x3f400000    # 0.75f

    .line 478
    .line 479
    const v7, -0x4151eb85    # -0.34f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41200000    # 10.0f

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 488
    .line 489
    .line 490
    const/high16 v8, -0x40800000    # -1.0f

    .line 491
    .line 492
    const/high16 v9, -0x40800000    # -1.0f

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const v5, -0x40f33333    # -0.55f

    .line 496
    .line 497
    .line 498
    const v6, -0x4119999a    # -0.45f

    .line 499
    .line 500
    .line 501
    const/high16 v7, -0x40800000    # -1.0f

    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const v4, -0x40f33333    # -0.55f

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/high16 v6, -0x40800000    # -1.0f

    .line 518
    .line 519
    const v7, 0x3ee66666    # 0.45f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const v5, 0x3f0ccccd    # 0.55f

    .line 534
    .line 535
    .line 536
    const v6, 0x3ee66666    # 0.45f

    .line 537
    .line 538
    .line 539
    const/high16 v7, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x40200000    # 2.5f

    .line 545
    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const v4, -0x3ffd70a4    # -2.04f

    .line 549
    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-static {v3, v1, v2, v4, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 553
    .line 554
    .line 555
    const v8, -0x40ca3d71    # -0.71f

    .line 556
    .line 557
    .line 558
    const/high16 v9, -0x41000000    # -0.5f

    .line 559
    .line 560
    const v4, -0x42333333    # -0.1f

    .line 561
    .line 562
    .line 563
    const v5, -0x416b851f    # -0.29f

    .line 564
    .line 565
    .line 566
    const v6, -0x413d70a4    # -0.38f

    .line 567
    .line 568
    .line 569
    const/high16 v7, -0x41000000    # -0.5f

    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v8, 0x41800000    # 16.0f

    .line 575
    .line 576
    const/high16 v9, 0x415c0000    # 13.75f

    .line 577
    .line 578
    const v4, 0x4182b852    # 16.34f

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x41500000    # 13.0f

    .line 582
    .line 583
    const/high16 v6, 0x41800000    # 16.0f

    .line 584
    .line 585
    const v7, 0x415570a4    # 13.34f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41600000    # 14.0f

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v9, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const v5, 0x3f0ccccd    # 0.55f

    .line 602
    .line 603
    .line 604
    const v6, 0x3ee66666    # 0.45f

    .line 605
    .line 606
    .line 607
    const/high16 v7, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x40400000    # 3.0f

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 615
    .line 616
    .line 617
    const/high16 v9, -0x40800000    # -1.0f

    .line 618
    .line 619
    const v4, 0x3f0ccccd    # 0.55f

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const v7, -0x4119999a    # -0.45f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v1, -0x40400000    # -1.5f

    .line 632
    .line 633
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 634
    .line 635
    .line 636
    const/high16 v8, -0x40800000    # -1.0f

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const v5, -0x40f33333    # -0.55f

    .line 640
    .line 641
    .line 642
    const v6, -0x4119999a    # -0.45f

    .line 643
    .line 644
    .line 645
    const/high16 v7, -0x40800000    # -1.0f

    .line 646
    .line 647
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 648
    .line 649
    .line 650
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 651
    .line 652
    const v2, 0x419c51ec    # 19.54f

    .line 653
    .line 654
    .line 655
    const/high16 v4, -0x40800000    # -1.0f

    .line 656
    .line 657
    const/high16 v5, 0x41280000    # 10.5f

    .line 658
    .line 659
    invoke-static {v3, v1, v4, v2, v5}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    sput-object p0, Landroidx/compose/material/icons/rounded/CssKt;->_css:Lk1/f;

    .line 673
    .line 674
    return-object p0
.end method
