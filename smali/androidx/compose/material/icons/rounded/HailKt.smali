###### Class androidx.compose.material.icons.rounded.HailKt (androidx.compose.material.icons.rounded.HailKt)
.class public final Landroidx/compose/material/icons/rounded/HailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hail:Lk1/f;


# direct methods
.method public static final getHail(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HailKt;->_hail:Lk1/f;

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
    const-string v1, "Rounded.Hail"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x4151999a    # 13.1f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v4, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x418f999a    # 17.95f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v9, 0x3f8b851f    # 1.09f

    .line 101
    .line 102
    .line 103
    const v4, 0x3f170a3d    # 0.59f

    .line 104
    .line 105
    .line 106
    const v6, 0x3f87ae14    # 1.06f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f028f5c    # 0.51f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41700000    # 15.0f

    .line 116
    .line 117
    const v9, 0x41066666    # 8.4f

    .line 118
    .line 119
    .line 120
    const v4, 0x419770a4    # 18.93f

    .line 121
    .line 122
    .line 123
    const v5, 0x404f5c29    # 3.24f

    .line 124
    .line 125
    .line 126
    const v6, 0x4195eb85    # 18.74f

    .line 127
    .line 128
    .line 129
    const v7, 0x40e4cccd    # 7.15f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41a80000    # 21.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const v6, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v4, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v7, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x3f600000    # -5.0f

    .line 175
    .line 176
    const/high16 v2, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v4, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-static {v3, v1, v4, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const v6, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v4, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v7, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x4121999a    # 10.1f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 219
    .line 220
    .line 221
    const v8, -0x40e66666    # -0.6f

    .line 222
    .line 223
    .line 224
    const v9, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const v4, -0x41666666    # -0.3f

    .line 228
    .line 229
    .line 230
    const v5, 0x3dcccccd    # 0.1f

    .line 231
    .line 232
    .line 233
    const/high16 v6, -0x41000000    # -0.5f

    .line 234
    .line 235
    const v7, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, -0x4051eb85    # -1.36f

    .line 242
    .line 243
    .line 244
    const v9, 0x402ae148    # 2.67f

    .line 245
    .line 246
    .line 247
    const v4, -0x41147ae1    # -0.46f

    .line 248
    .line 249
    .line 250
    const v5, 0x3eb851ec    # 0.36f

    .line 251
    .line 252
    .line 253
    const v6, -0x406a3d71    # -1.17f

    .line 254
    .line 255
    .line 256
    const v7, 0x3f5eb852    # 0.87f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v8, 0x40c147ae    # 6.04f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41600000    # 14.0f

    .line 266
    .line 267
    const v4, 0x40dfae14    # 6.99f

    .line 268
    .line 269
    .line 270
    const v5, 0x415970a4    # 13.59f

    .line 271
    .line 272
    .line 273
    const v6, 0x40d23d71    # 6.57f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, -0x40800000    # -1.0f

    .line 286
    .line 287
    const v9, -0x40770a3d    # -1.07f

    .line 288
    .line 289
    .line 290
    const v4, -0x40eb851f    # -0.58f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, -0x4079999a    # -1.05f

    .line 295
    .line 296
    .line 297
    const v7, -0x41051eb8    # -0.49f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, 0x40047ae1    # 2.07f

    .line 304
    .line 305
    .line 306
    const v9, -0x3f78f5c3    # -4.22f

    .line 307
    .line 308
    .line 309
    const v4, 0x3e051eb8    # 0.13f

    .line 310
    .line 311
    .line 312
    const v5, -0x40333333    # -1.6f

    .line 313
    .line 314
    .line 315
    const v6, 0x3f1eb852    # 0.62f

    .line 316
    .line 317
    .line 318
    const v7, -0x3fc147ae    # -2.98f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v9, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const v4, 0x41035c29    # 8.21f

    .line 329
    .line 330
    .line 331
    const v5, 0x40f9eb85    # 7.81f

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x41200000    # 10.0f

    .line 335
    .line 336
    const/high16 v7, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x405eb852    # 3.48f

    .line 342
    .line 343
    .line 344
    const v2, -0x407851ec    # -1.06f

    .line 345
    .line 346
    .line 347
    const v4, 0x402b851f    # 2.68f

    .line 348
    .line 349
    .line 350
    const v5, -0x41147ae1    # -0.46f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v8, 0x3fbd70a4    # 1.48f

    .line 357
    .line 358
    .line 359
    const v9, -0x3fbeb852    # -3.02f

    .line 360
    .line 361
    .line 362
    const v4, 0x3edc28f6    # 0.43f

    .line 363
    .line 364
    .line 365
    const v5, -0x4151eb85    # -0.34f

    .line 366
    .line 367
    .line 368
    const v6, 0x3fa3d70a    # 1.28f

    .line 369
    .line 370
    .line 371
    const v7, -0x40828f5c    # -0.99f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v8, 0x418f999a    # 17.95f

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v4, 0x4188147b    # 17.01f

    .line 383
    .line 384
    .line 385
    const v5, 0x4019999a    # 2.4f

    .line 386
    .line 387
    .line 388
    const v6, 0x418b70a4    # 17.43f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41800000    # 16.0f

    .line 397
    .line 398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v4, 0x40a00000    # 5.0f

    .line 401
    .line 402
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v9, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v4, 0x3f0ccccd    # 0.55f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v7, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40800000    # 4.0f

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, -0x40800000    # -1.0f

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const v5, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    const v6, -0x4119999a    # -0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40a00000    # 5.0f

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v9, -0x40800000    # -1.0f

    .line 446
    .line 447
    const v4, -0x40f33333    # -0.55f

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/high16 v6, -0x40800000    # -1.0f

    .line 452
    .line 453
    const v7, -0x4119999a    # -0.45f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, -0x3f800000    # -4.0f

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x40a00000    # 5.0f

    .line 465
    .line 466
    const/high16 v9, 0x41800000    # 16.0f

    .line 467
    .line 468
    const/high16 v4, 0x40800000    # 4.0f

    .line 469
    .line 470
    const v5, 0x4183999a    # 16.45f

    .line 471
    .line 472
    .line 473
    const v6, 0x408e6666    # 4.45f

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x41800000    # 16.0f

    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sput-object p0, Landroidx/compose/material/icons/rounded/HailKt;->_hail:Lk1/f;

    .line 495
    .line 496
    return-object p0
.end method
