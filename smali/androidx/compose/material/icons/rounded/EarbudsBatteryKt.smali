###### Class androidx.compose.material.icons.rounded.EarbudsBatteryKt (androidx.compose.material.icons.rounded.EarbudsBatteryKt)
.class public final Landroidx/compose/material/icons/rounded/EarbudsBatteryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _earbudsBattery:Lk1/f;


# direct methods
.method public static final getEarbudsBattery(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EarbudsBatteryKt;->_earbudsBattery:Lk1/f;

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
    const-string v1, "Rounded.EarbudsBattery"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v2, v3, v4, v4}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v1, 0x40d00000    # 6.5f

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x419c0000    # 19.5f

    .line 58
    .line 59
    const/high16 v11, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/high16 v6, 0x41a00000    # 20.0f

    .line 62
    .line 63
    const v7, 0x40c70a3d    # 6.22f

    .line 64
    .line 65
    .line 66
    const v8, 0x419e3d71    # 19.78f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v11, 0x40d00000    # 6.5f

    .line 83
    .line 84
    const v6, 0x4191c28f    # 18.22f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v8, 0x41900000    # 18.0f

    .line 90
    .line 91
    const v9, 0x40c70a3d    # 6.22f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v6, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v9, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v8, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v6, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v9, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x41a80000    # 21.0f

    .line 171
    .line 172
    const/high16 v11, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v6, 0x41b00000    # 22.0f

    .line 175
    .line 176
    const v7, 0x40ee6666    # 7.45f

    .line 177
    .line 178
    .line 179
    const v8, 0x41ac6666    # 21.55f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41600000    # 14.0f

    .line 191
    .line 192
    const v2, 0x4116147b    # 9.38f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 196
    .line 197
    .line 198
    const v10, 0x4129eb85    # 10.62f

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const/high16 v6, 0x41600000    # 14.0f

    .line 204
    .line 205
    const v7, 0x40f051ec    # 7.51f

    .line 206
    .line 207
    .line 208
    const v8, 0x4147d70a    # 12.49f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x40f051ec    # 7.51f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x40e80000    # 7.25f

    .line 220
    .line 221
    const v3, 0x4116147b    # 9.38f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40a80000    # 5.25f

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const v10, -0x400f5c29    # -1.88f

    .line 233
    .line 234
    .line 235
    const v11, 0x3ff0a3d7    # 1.88f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, 0x3f851eb8    # 1.04f

    .line 240
    .line 241
    .line 242
    const v8, -0x40a8f5c3    # -0.84f

    .line 243
    .line 244
    .line 245
    const v9, 0x3ff0a3d7    # 1.88f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x417a8f5c    # 15.66f

    .line 252
    .line 253
    .line 254
    const v2, 0x4169eb85    # 14.62f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x40600000    # 3.5f

    .line 258
    .line 259
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3f69999a    # -4.7f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/high16 v11, 0x41200000    # 10.0f

    .line 271
    .line 272
    const v6, 0x406a3d71    # 3.66f

    .line 273
    .line 274
    .line 275
    const v7, 0x411f851f    # 9.97f

    .line 276
    .line 277
    .line 278
    const v8, 0x40751eb8    # 3.83f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v11, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v6, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v9, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x40a33333    # 5.1f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x40c00000    # 6.0f

    .line 306
    .line 307
    const/high16 v3, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40dccccd    # 6.9f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41000000    # 8.0f

    .line 316
    .line 317
    const/high16 v3, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 320
    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const v11, 0x40d3d70a    # 6.62f

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const v7, 0x3d23d70a    # 0.04f

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const v9, 0x40d3d70a    # 6.62f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v10, 0x40ac28f6    # 5.38f

    .line 338
    .line 339
    .line 340
    const/high16 v11, 0x41900000    # 18.0f

    .line 341
    .line 342
    const/high16 v6, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v7, 0x4183eb85    # 16.49f

    .line 345
    .line 346
    .line 347
    const v8, 0x4060a3d7    # 3.51f

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x41900000    # 18.0f

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, -0x403eb852    # -1.51f

    .line 356
    .line 357
    .line 358
    const v2, -0x3fa7ae14    # -3.38f

    .line 359
    .line 360
    .line 361
    const v3, 0x405851ec    # 3.38f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x4116147b    # 9.38f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 371
    .line 372
    .line 373
    const v10, 0x3ff0a3d7    # 1.88f

    .line 374
    .line 375
    .line 376
    const v11, -0x400f5c29    # -1.88f

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, -0x407ae148    # -1.04f

    .line 381
    .line 382
    .line 383
    const v8, 0x3f570a3d    # 0.84f

    .line 384
    .line 385
    .line 386
    const v9, -0x400f5c29    # -1.88f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3f570a3d    # 0.84f

    .line 393
    .line 394
    .line 395
    const v2, 0x3ff0a3d7    # 1.88f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x40966666    # 4.7f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v10, 0x41400000    # 12.0f

    .line 408
    .line 409
    const/high16 v11, 0x41600000    # 14.0f

    .line 410
    .line 411
    const v6, 0x414570a4    # 12.34f

    .line 412
    .line 413
    .line 414
    const v7, 0x41607ae1    # 14.03f

    .line 415
    .line 416
    .line 417
    const v8, 0x4142b852    # 12.17f

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x41600000    # 14.0f

    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v10, -0x40000000    # -2.0f

    .line 426
    .line 427
    const/high16 v11, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v6, -0x40733333    # -1.1f

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/high16 v8, -0x40000000    # -2.0f

    .line 434
    .line 435
    const v9, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x3f666666    # 0.9f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 447
    .line 448
    .line 449
    const v1, -0x4099999a    # -0.9f

    .line 450
    .line 451
    .line 452
    const/high16 v2, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/high16 v3, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x41600000    # 14.0f

    .line 460
    .line 461
    const v11, 0x4116147b    # 9.38f

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x41600000    # 14.0f

    .line 465
    .line 466
    const v7, 0x417f5c29    # 15.96f

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x41600000    # 14.0f

    .line 470
    .line 471
    const v9, 0x4116147b    # 9.38f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    sput-object p0, Landroidx/compose/material/icons/rounded/EarbudsBatteryKt;->_earbudsBattery:Lk1/f;

    .line 491
    .line 492
    return-object p0
.end method
