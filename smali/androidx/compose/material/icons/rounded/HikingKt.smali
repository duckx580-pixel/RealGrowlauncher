###### Class androidx.compose.material.icons.rounded.HikingKt (androidx.compose.material.icons.rounded.HikingKt)
.class public final Landroidx/compose/material/icons/rounded/HikingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hiking:Lk1/f;


# direct methods
.method public static final getHiking(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HikingKt;->_hiking:Lk1/f;

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
    const-string v1, "Rounded.Hiking"

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
    const/high16 v1, 0x40b00000    # 5.5f

    .line 42
    .line 43
    const/high16 v2, 0x41580000    # 13.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

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
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41466666    # 12.4f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40b00000    # 5.5f

    .line 87
    .line 88
    const/high16 v4, 0x41580000    # 13.5f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41920000    # 18.25f

    .line 97
    .line 98
    const/high16 v2, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x40c00000    # -0.75f

    .line 104
    .line 105
    const/high16 v9, 0x3f400000    # 0.75f

    .line 106
    .line 107
    const v4, -0x412e147b    # -0.41f

    .line 108
    .line 109
    .line 110
    const/high16 v6, -0x40c00000    # -0.75f

    .line 111
    .line 112
    const v7, 0x3eae147b    # 0.34f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const v2, 0x3f83d70a    # 1.03f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const v8, -0x3fcccccd    # -2.8f

    .line 126
    .line 127
    .line 128
    const v9, -0x3ff47ae1    # -2.18f

    .line 129
    .line 130
    .line 131
    const v4, -0x40628f5c    # -1.23f

    .line 132
    .line 133
    .line 134
    const v5, -0x41428f5c    # -0.37f

    .line 135
    .line 136
    .line 137
    const v6, -0x3ff1eb85    # -2.22f

    .line 138
    .line 139
    .line 140
    const v7, -0x406a3d71    # -1.17f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, -0x40333333    # -1.6f

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v8, -0x40147ae1    # -1.84f

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v4, -0x412e147b    # -0.41f

    .line 160
    .line 161
    .line 162
    const v5, -0x40d9999a    # -0.65f

    .line 163
    .line 164
    .line 165
    const v6, -0x4071eb85    # -1.11f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v8, -0x401c28f6    # -1.78f

    .line 174
    .line 175
    .line 176
    const v9, 0x3fb851ec    # 1.44f

    .line 177
    .line 178
    .line 179
    const v4, -0x40b851ec    # -0.78f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, -0x40347ae1    # -1.59f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40e80000    # 7.25f

    .line 192
    .line 193
    const v2, 0x41ae147b    # 21.76f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x410451ec    # 8.27f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41b80000    # 23.0f

    .line 203
    .line 204
    const v4, 0x40e3d70a    # 7.12f

    .line 205
    .line 206
    .line 207
    const v5, 0x41b33333    # 22.4f

    .line 208
    .line 209
    .line 210
    const v6, 0x40f3851f    # 7.61f

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x41b80000    # 23.0f

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v8, 0x3f828f5c    # 1.02f

    .line 219
    .line 220
    .line 221
    const v9, -0x40b0a3d7    # -0.81f

    .line 222
    .line 223
    .line 224
    const v4, 0x3efae148    # 0.49f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const v6, 0x3f68f5c3    # 0.91f

    .line 229
    .line 230
    .line 231
    const v7, -0x4151eb85    # -0.34f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x412e6666    # 10.9f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41700000    # 15.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x40066666    # 2.1f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const v6, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v4, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const v1, -0x3f4b851f    # -5.64f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 288
    .line 289
    .line 290
    const v8, -0x40e147ae    # -0.62f

    .line 291
    .line 292
    .line 293
    const v9, -0x40466666    # -1.45f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const v6, -0x419eb852    # -0.22f

    .line 301
    .line 302
    .line 303
    const v7, -0x40770a3d    # -1.07f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x414e6666    # 12.9f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41580000    # 13.5f

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3f19999a    # 0.6f

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x40800000    # 4.0f

    .line 326
    .line 327
    const v9, 0x4015c28f    # 2.34f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v5, 0x3f933333    # 1.15f

    .line 333
    .line 334
    .line 335
    const v6, 0x401a3d71    # 2.41f

    .line 336
    .line 337
    .line 338
    const v7, 0x4000a3d7    # 2.01f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x41168f5c    # 9.41f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x3f400000    # 0.75f

    .line 351
    .line 352
    const/high16 v9, 0x3f400000    # 0.75f

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, 0x3ed1eb85    # 0.41f

    .line 356
    .line 357
    .line 358
    const v6, 0x3eae147b    # 0.34f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x3f400000    # 0.75f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x41b547ae    # 22.66f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41b20000    # 22.25f

    .line 370
    .line 371
    const/high16 v4, 0x41980000    # 19.0f

    .line 372
    .line 373
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x411c0000    # 9.75f

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x41920000    # 18.25f

    .line 382
    .line 383
    const/high16 v9, 0x41100000    # 9.0f

    .line 384
    .line 385
    const v5, 0x411570a4    # 9.34f

    .line 386
    .line 387
    .line 388
    const v6, 0x419547ae    # 18.66f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x41100000    # 9.0f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, -0x3ff851ec    # -2.12f

    .line 397
    .line 398
    .line 399
    const v2, -0x412e147b    # -0.41f

    .line 400
    .line 401
    .line 402
    const v4, 0x4152147b    # 13.13f

    .line 403
    .line 404
    .line 405
    const v5, 0x40edc28f    # 7.43f

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    const v8, -0x40b5c28f    # -0.79f

    .line 412
    .line 413
    .line 414
    const v9, -0x406a3d71    # -1.17f

    .line 415
    .line 416
    .line 417
    const v4, -0x40f5c28f    # -0.54f

    .line 418
    .line 419
    .line 420
    const v5, -0x421eb852    # -0.11f

    .line 421
    .line 422
    .line 423
    const v6, -0x4099999a    # -0.9f

    .line 424
    .line 425
    .line 426
    const v7, -0x40deb852    # -0.63f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x3f428f5c    # 0.76f

    .line 433
    .line 434
    .line 435
    const v2, -0x3f847ae1    # -3.93f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 439
    .line 440
    .line 441
    const v8, 0x4015c28f    # 2.34f

    .line 442
    .line 443
    .line 444
    const v9, -0x4035c28f    # -1.58f

    .line 445
    .line 446
    .line 447
    const v4, 0x3e570a3d    # 0.21f

    .line 448
    .line 449
    .line 450
    const v5, -0x4075c28f    # -1.08f

    .line 451
    .line 452
    .line 453
    const v6, 0x3fa147ae    # 1.26f

    .line 454
    .line 455
    .line 456
    const v7, -0x401ae148    # -1.79f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x3f947ae1    # 1.16f

    .line 463
    .line 464
    .line 465
    const v2, 0x3e6b851f    # 0.23f

    .line 466
    .line 467
    .line 468
    const v4, 0x4152147b    # 13.13f

    .line 469
    .line 470
    .line 471
    const v5, 0x40edc28f    # 7.43f

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sput-object p0, Landroidx/compose/material/icons/rounded/HikingKt;->_hiking:Lk1/f;

    .line 488
    .line 489
    return-object p0
.end method
