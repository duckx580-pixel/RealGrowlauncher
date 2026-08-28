###### Class androidx.compose.material.icons.rounded.CottageKt (androidx.compose.material.icons.rounded.CottageKt)
.class public final Landroidx/compose/material/icons/rounded/CottageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cottage:Lk1/f;


# direct methods
.method public static final getCottage(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CottageKt;->_cottage:Lk1/f;

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
    const-string v1, "Rounded.Cottage"

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
    const v1, 0x41b31eb8    # 22.39f

    .line 42
    .line 43
    .line 44
    const v2, 0x41430a3d    # 12.19f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x41bd70a4    # -0.19f

    .line 52
    .line 53
    .line 54
    const v9, -0x404ccccd    # -1.4f

    .line 55
    .line 56
    .line 57
    const v4, 0x3eae147b    # 0.34f

    .line 58
    .line 59
    .line 60
    const v5, -0x411eb852    # -0.44f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x3e800000    # 0.25f

    .line 64
    .line 65
    const v7, -0x40770a3d    # -1.07f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3ee66666    # -9.6f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f1570a4    # -7.33f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v8, -0x40651eb8    # -1.21f

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const v4, -0x4147ae14    # -0.36f

    .line 85
    .line 86
    .line 87
    const v5, -0x4175c28f    # -0.27f

    .line 88
    .line 89
    .line 90
    const v6, -0x40a3d70a    # -0.86f

    .line 91
    .line 92
    .line 93
    const v7, -0x4175c28f    # -0.27f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40f28f5c    # 7.58f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/high16 v9, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const v6, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x40ce6666    # 6.45f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x40070a3d    # 2.11f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 142
    .line 143
    .line 144
    const v1, -0x3ff28f5c    # -2.21f

    .line 145
    .line 146
    .line 147
    const v2, 0x3fd70a3d    # 1.68f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v8, -0x41bd70a4    # -0.19f

    .line 154
    .line 155
    .line 156
    const v9, 0x3fb33333    # 1.4f

    .line 157
    .line 158
    .line 159
    const v4, -0x411eb852    # -0.44f

    .line 160
    .line 161
    .line 162
    const v5, 0x3ea8f5c3    # 0.33f

    .line 163
    .line 164
    .line 165
    const v6, -0x40fae148    # -0.52f

    .line 166
    .line 167
    .line 168
    const v7, 0x3f75c28f    # 0.96f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v8, 0x3fb33333    # 1.4f

    .line 175
    .line 176
    .line 177
    const v9, 0x3e428f5c    # 0.19f

    .line 178
    .line 179
    .line 180
    const v4, 0x3eae147b    # 0.34f

    .line 181
    .line 182
    .line 183
    const v5, 0x3ee147ae    # 0.44f

    .line 184
    .line 185
    .line 186
    const v6, 0x3f75c28f    # 0.96f

    .line 187
    .line 188
    .line 189
    const v7, 0x3f051eb8    # 0.52f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x4139eb85    # 11.62f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const v5, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const v6, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3f600000    # -5.0f

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v5, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const/high16 v7, -0x40800000    # -1.0f

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40c00000    # 6.0f

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 260
    .line 261
    .line 262
    const v4, 0x3f0ccccd    # 0.55f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v7, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x3ef9eb85    # -8.38f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3f7d70a4    # 0.99f

    .line 281
    .line 282
    .line 283
    const v2, 0x3f428f5c    # 0.76f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v8, 0x41b31eb8    # 22.39f

    .line 290
    .line 291
    .line 292
    const v9, 0x41430a3d    # 12.19f

    .line 293
    .line 294
    .line 295
    const v4, 0x41ab70a4    # 21.43f

    .line 296
    .line 297
    .line 298
    const v5, 0x414b851f    # 12.72f

    .line 299
    .line 300
    .line 301
    const v6, 0x41b07ae1    # 22.06f

    .line 302
    .line 303
    .line 304
    const v7, 0x414a147b    # 12.63f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 311
    .line 312
    .line 313
    const v1, 0x40a8a3d7    # 5.27f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 319
    .line 320
    .line 321
    const v8, -0x4099999a    # -0.9f

    .line 322
    .line 323
    .line 324
    const v9, -0x40466666    # -1.45f

    .line 325
    .line 326
    .line 327
    const v4, -0x40c28f5c    # -0.74f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, -0x405eb852    # -1.26f

    .line 332
    .line 333
    .line 334
    const v7, -0x40b33333    # -0.8f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x40e00000    # 7.0f

    .line 341
    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v4, 0x409c7ae1    # 4.89f

    .line 345
    .line 346
    .line 347
    const v5, 0x4027ae14    # 2.62f

    .line 348
    .line 349
    .line 350
    const v6, 0x40bbd70a    # 5.87f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v8, 0x3f63d70a    # 0.89f

    .line 359
    .line 360
    .line 361
    const v9, -0x40f851ec    # -0.53f

    .line 362
    .line 363
    .line 364
    const v4, 0x3ec28f5c    # 0.38f

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const v6, 0x3f3851ec    # 0.72f

    .line 369
    .line 370
    .line 371
    const v7, -0x419eb852    # -0.22f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v8, 0x410bae14    # 8.73f

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v4, 0x4100a3d7    # 8.04f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f947ae1    # 1.16f

    .line 386
    .line 387
    .line 388
    const v6, 0x41063d71    # 8.39f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v8, 0x3f666666    # 0.9f

    .line 397
    .line 398
    .line 399
    const v9, 0x3fb9999a    # 1.45f

    .line 400
    .line 401
    .line 402
    const v4, 0x3f3d70a4    # 0.74f

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const v6, 0x3fa147ae    # 1.26f

    .line 407
    .line 408
    .line 409
    const v7, 0x3f4ccccd    # 0.8f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x40e00000    # 7.0f

    .line 416
    .line 417
    const/high16 v9, 0x40800000    # 4.0f

    .line 418
    .line 419
    const v4, 0x4111c28f    # 9.11f

    .line 420
    .line 421
    .line 422
    const v5, 0x405851ec    # 3.38f

    .line 423
    .line 424
    .line 425
    const v6, 0x4102147b    # 8.13f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v8, 0x40c3851f    # 6.11f

    .line 434
    .line 435
    .line 436
    const v9, 0x4090f5c3    # 4.53f

    .line 437
    .line 438
    .line 439
    const v4, 0x40d3d70a    # 6.62f

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x40800000    # 4.0f

    .line 443
    .line 444
    const v6, 0x40c8f5c3    # 6.28f

    .line 445
    .line 446
    .line 447
    const v7, 0x40870a3d    # 4.22f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v8, 0x40a8a3d7    # 5.27f

    .line 454
    .line 455
    .line 456
    const/high16 v9, 0x40a00000    # 5.0f

    .line 457
    .line 458
    const v4, 0x40beb852    # 5.96f

    .line 459
    .line 460
    .line 461
    const v5, 0x409ae148    # 4.84f

    .line 462
    .line 463
    .line 464
    const v6, 0x40b3851f    # 5.61f

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x40a00000    # 5.0f

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sput-object p0, Landroidx/compose/material/icons/rounded/CottageKt;->_cottage:Lk1/f;

    .line 486
    .line 487
    return-object p0
.end method
