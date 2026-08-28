###### Class androidx.compose.material.icons.rounded.Filter8Kt (androidx.compose.material.icons.rounded.Filter8Kt)
.class public final Landroidx/compose/material/icons/rounded/Filter8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filter8:Lk1/f;


# direct methods
.method public static final getFilter8(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Filter8Kt;->_filter8:Lk1/f;

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
    const-string v1, "Rounded.Filter8"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v4, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v7, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const/high16 v2, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v4, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v2, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const v6, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v2, 0x41a80000    # 21.0f

    .line 152
    .line 153
    const/high16 v4, 0x40e00000    # 7.0f

    .line 154
    .line 155
    invoke-static {v3, v2, v1, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v4, -0x40733333    # -1.1f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v7, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v4, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/high16 v6, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v7, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41b80000    # 23.0f

    .line 211
    .line 212
    const/high16 v2, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const v6, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v7, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const/high16 v2, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v4, 0x41880000    # 17.0f

    .line 236
    .line 237
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v7, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v2, 0x40e00000    # 7.0f

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const v6, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v7, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v4, 0x3f0ccccd    # 0.55f

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v7, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const v5, 0x3f0ccccd    # 0.55f

    .line 303
    .line 304
    .line 305
    const v6, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41700000    # 15.0f

    .line 314
    .line 315
    const/high16 v2, 0x41500000    # 13.0f

    .line 316
    .line 317
    const/high16 v4, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v3, v2, v1, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v9, -0x40000000    # -2.0f

    .line 325
    .line 326
    const v4, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/high16 v6, 0x40000000    # 2.0f

    .line 331
    .line 332
    const v7, -0x409c28f6    # -0.89f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, -0x40400000    # -1.5f

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x40400000    # -1.5f

    .line 344
    .line 345
    const/high16 v9, -0x40400000    # -1.5f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, -0x40ab851f    # -0.83f

    .line 349
    .line 350
    .line 351
    const v6, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    const/high16 v7, -0x40400000    # -1.5f

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    const v4, 0x3f547ae1    # 0.83f

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    const v7, -0x40d47ae1    # -0.67f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41880000    # 17.0f

    .line 374
    .line 375
    const/high16 v2, 0x40e00000    # 7.0f

    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v8, -0x40000000    # -2.0f

    .line 381
    .line 382
    const/high16 v9, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const v5, -0x4071eb85    # -1.11f

    .line 386
    .line 387
    .line 388
    const v6, -0x4099999a    # -0.9f

    .line 389
    .line 390
    .line 391
    const/high16 v7, -0x40000000    # -2.0f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, -0x40000000    # -2.0f

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v9, 0x40000000    # 2.0f

    .line 402
    .line 403
    const v4, -0x40733333    # -1.1f

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/high16 v6, -0x40000000    # -2.0f

    .line 408
    .line 409
    const v7, 0x3f63d70a    # 0.89f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const v5, 0x3f547ae1    # 0.83f

    .line 426
    .line 427
    .line 428
    const v6, 0x3f2b851f    # 0.67f

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v8, -0x40400000    # -1.5f

    .line 437
    .line 438
    const v4, -0x40ab851f    # -0.83f

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/high16 v6, -0x40400000    # -1.5f

    .line 443
    .line 444
    const v7, 0x3f2b851f    # 0.67f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41300000    # 11.0f

    .line 451
    .line 452
    const/high16 v2, 0x41500000    # 13.0f

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x40000000    # 2.0f

    .line 458
    .line 459
    const/high16 v9, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, 0x3f8e147b    # 1.11f

    .line 463
    .line 464
    .line 465
    const v6, 0x3f666666    # 0.9f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41500000    # 13.0f

    .line 474
    .line 475
    const/high16 v2, 0x40e00000    # 7.0f

    .line 476
    .line 477
    const/high16 v4, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/high16 v2, 0x41500000    # 13.0f

    .line 485
    .line 486
    const/high16 v4, 0x40e00000    # 7.0f

    .line 487
    .line 488
    invoke-static {v3, v1, v2, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41300000    # 11.0f

    .line 492
    .line 493
    const/high16 v4, 0x40000000    # 2.0f

    .line 494
    .line 495
    invoke-static {v3, v2, v1, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, -0x40000000    # -2.0f

    .line 499
    .line 500
    invoke-static {v3, v1, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    sput-object p0, Landroidx/compose/material/icons/rounded/Filter8Kt;->_filter8:Lk1/f;

    .line 514
    .line 515
    return-object p0
.end method
