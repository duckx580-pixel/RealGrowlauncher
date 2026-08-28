###### Class androidx.compose.material.icons.outlined.ContactPhoneKt (androidx.compose.material.icons.outlined.ContactPhoneKt)
.class public final Landroidx/compose/material/icons/outlined/ContactPhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactPhone:Lk1/f;


# direct methods
.method public static final getContactPhone(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ContactPhoneKt;->_contactPhone:Lk1/f;

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
    const-string v1, "Outlined.ContactPhone"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/high16 v10, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v5, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x4079999a    # 3.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3ffeb852    # 1.99f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3ffeb852    # 1.99f

    .line 102
    .line 103
    .line 104
    const v8, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    const v7, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41980000    # 19.0f

    .line 132
    .line 133
    const/high16 v2, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v4, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v2, 0x41a00000    # 20.0f

    .line 143
    .line 144
    const/high16 v3, 0x41600000    # 14.0f

    .line 145
    .line 146
    const/high16 v5, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v4, v5, v1, v2, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x4198147b    # 19.01f

    .line 152
    .line 153
    .line 154
    const v2, 0x418feb85    # 17.99f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41a80000    # 21.0f

    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x403eb852    # -1.51f

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x402e147b    # -1.64f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const v9, -0x414ccccd    # -0.35f

    .line 182
    .line 183
    .line 184
    const v5, -0x419eb852    # -0.22f

    .line 185
    .line 186
    .line 187
    const v6, -0x40deb852    # -0.63f

    .line 188
    .line 189
    .line 190
    const v7, -0x414ccccd    # -0.35f

    .line 191
    .line 192
    .line 193
    const v8, -0x4059999a    # -1.3f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x4050a3d7    # -1.37f

    .line 200
    .line 201
    .line 202
    const v2, 0x3eb33333    # 0.35f

    .line 203
    .line 204
    .line 205
    const/high16 v3, -0x40000000    # -2.0f

    .line 206
    .line 207
    const v5, 0x3e051eb8    # 0.13f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x3fd1eb85    # 1.64f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41000000    # 8.0f

    .line 220
    .line 221
    const/high16 v2, 0x41a80000    # 21.0f

    .line 222
    .line 223
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x400147ae    # -1.99f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v9, -0x3fd147ae    # -2.73f

    .line 233
    .line 234
    .line 235
    const v10, 0x407f5c29    # 3.99f

    .line 236
    .line 237
    .line 238
    const v5, -0x405851ec    # -1.31f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f7ae148    # 0.98f

    .line 242
    .line 243
    .line 244
    const v7, -0x3fee147b    # -2.28f

    .line 245
    .line 246
    .line 247
    const v8, 0x4017ae14    # 2.37f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v9, -0x4170a3d7    # -0.28f

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v5, -0x41c7ae14    # -0.18f

    .line 259
    .line 260
    .line 261
    const v6, 0x3f23d70a    # 0.64f

    .line 262
    .line 263
    .line 264
    const v7, -0x4170a3d7    # -0.28f

    .line 265
    .line 266
    .line 267
    const v8, 0x3fa7ae14    # 1.31f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3fae147b    # 1.36f

    .line 274
    .line 275
    .line 276
    const v2, 0x3e8f5c29    # 0.28f

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v5, 0x3dcccccd    # 0.1f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x402eb852    # 2.73f

    .line 288
    .line 289
    .line 290
    const v10, 0x407f5c29    # 3.99f

    .line 291
    .line 292
    .line 293
    const v5, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    const v6, 0x3fce147b    # 1.61f

    .line 297
    .line 298
    .line 299
    const v7, 0x3fb5c28f    # 1.42f

    .line 300
    .line 301
    .line 302
    const v8, 0x4040a3d7    # 3.01f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v2, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x40400000    # 3.0f

    .line 319
    .line 320
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    const v5, 0x3fd33333    # 1.65f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/high16 v7, 0x40400000    # 3.0f

    .line 327
    .line 328
    const v8, -0x40533333    # -1.35f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, -0x40533333    # -1.35f

    .line 335
    .line 336
    .line 337
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x3faccccd    # 1.35f

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x40400000    # 3.0f

    .line 346
    .line 347
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41100000    # 9.0f

    .line 359
    .line 360
    const/high16 v2, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v9, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v10, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const v5, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v8, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v1, -0x4119999a    # -0.45f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v3, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, -0x40800000    # -1.0f

    .line 391
    .line 392
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x3ee66666    # 0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41700000    # 15.0f

    .line 407
    .line 408
    const v2, 0x4184b852    # 16.59f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 412
    .line 413
    .line 414
    const/high16 v9, -0x3f400000    # -6.0f

    .line 415
    .line 416
    const v10, -0x3f9ae148    # -3.58f

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 421
    .line 422
    const v7, -0x3f81eb85    # -3.97f

    .line 423
    .line 424
    .line 425
    const v8, -0x3f9ae148    # -3.58f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v1, 0x3f8a3d71    # 1.08f

    .line 432
    .line 433
    .line 434
    const v2, 0x40651eb8    # 3.58f

    .line 435
    .line 436
    .line 437
    const/high16 v3, -0x3f400000    # -6.0f

    .line 438
    .line 439
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41900000    # 18.0f

    .line 443
    .line 444
    const v2, -0x404b851f    # -1.41f

    .line 445
    .line 446
    .line 447
    const/high16 v3, 0x41400000    # 12.0f

    .line 448
    .line 449
    const/high16 v5, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x40af5c29    # 5.48f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x41800000    # 16.0f

    .line 458
    .line 459
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 460
    .line 461
    .line 462
    const v9, 0x406147ae    # 3.52f

    .line 463
    .line 464
    .line 465
    const/high16 v10, -0x40800000    # -1.0f

    .line 466
    .line 467
    const v5, 0x3f3d70a4    # 0.74f

    .line 468
    .line 469
    .line 470
    const/high16 v6, -0x41000000    # -0.5f

    .line 471
    .line 472
    const v7, 0x400e147b    # 2.22f

    .line 473
    .line 474
    .line 475
    const/high16 v8, -0x40800000    # -1.0f

    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v1, 0x3efae148    # 0.49f

    .line 481
    .line 482
    .line 483
    const v2, 0x406147ae    # 3.52f

    .line 484
    .line 485
    .line 486
    const/high16 v3, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const v5, 0x403147ae    # 2.77f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 492
    .line 493
    .line 494
    const v1, 0x40af5c29    # 5.48f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x41800000    # 16.0f

    .line 498
    .line 499
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/ContactPhoneKt;->_contactPhone:Lk1/f;

    .line 516
    .line 517
    return-object p0
.end method
