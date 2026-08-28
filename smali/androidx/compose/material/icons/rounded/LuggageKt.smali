###### Class androidx.compose.material.icons.rounded.LuggageKt (androidx.compose.material.icons.rounded.LuggageKt)
.class public final Landroidx/compose/material/icons/rounded/LuggageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _luggage:Lk1/f;


# direct methods
.method public static final getLuggage(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LuggageKt;->_luggage:Lk1/f;

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
    const-string v1, "Rounded.Luggage"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v1, v4, v2, v3}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v11, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40f33333    # -0.55f

    .line 59
    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v11, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v6, 0x41173333    # 9.45f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v9, 0x401ccccd    # 2.45f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v11, 0x41000000    # 8.0f

    .line 104
    .line 105
    const v6, 0x40bccccd    # 5.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v8, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v9, 0x40dccccd    # 6.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v7, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const v8, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v6, 0x3f0ccccd    # 0.55f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v9, -0x4119999a    # -0.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const v8, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v11, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v6, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v9, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v11, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v6, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v9, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41880000    # 17.0f

    .line 222
    .line 223
    const/high16 v11, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const/high16 v6, 0x41980000    # 19.0f

    .line 226
    .line 227
    const v7, 0x40dccccd    # 6.9f

    .line 228
    .line 229
    .line 230
    const v8, 0x4190cccd    # 18.1f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x410c0000    # 8.75f

    .line 239
    .line 240
    const/high16 v2, 0x41900000    # 18.0f

    .line 241
    .line 242
    invoke-static {v5, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/high16 v11, 0x418a0000    # 17.25f

    .line 248
    .line 249
    const v6, 0x410570a4    # 8.34f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x41900000    # 18.0f

    .line 253
    .line 254
    const/high16 v8, 0x41000000    # 8.0f

    .line 255
    .line 256
    const v9, 0x418d47ae    # 17.66f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, -0x3f100000    # -7.5f

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x410c0000    # 8.75f

    .line 268
    .line 269
    const/high16 v11, 0x41100000    # 9.0f

    .line 270
    .line 271
    const/high16 v6, 0x41000000    # 8.0f

    .line 272
    .line 273
    const v7, 0x411570a4    # 9.34f

    .line 274
    .line 275
    .line 276
    const v8, 0x410570a4    # 8.34f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41100000    # 9.0f

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x41180000    # 9.5f

    .line 289
    .line 290
    const/high16 v11, 0x411c0000    # 9.75f

    .line 291
    .line 292
    const v6, 0x41128f5c    # 9.16f

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v8, 0x41180000    # 9.5f

    .line 298
    .line 299
    const v9, 0x411570a4    # 9.34f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40f00000    # 7.5f

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x410c0000    # 8.75f

    .line 311
    .line 312
    const/high16 v11, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v6, 0x41180000    # 9.5f

    .line 315
    .line 316
    const v7, 0x418d47ae    # 17.66f

    .line 317
    .line 318
    .line 319
    const v8, 0x41128f5c    # 9.16f

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x41900000    # 18.0f

    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-static {v5, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40c00000    # -0.75f

    .line 333
    .line 334
    const/high16 v11, -0x40c00000    # -0.75f

    .line 335
    .line 336
    const v6, -0x412e147b    # -0.41f

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/high16 v8, -0x40c00000    # -0.75f

    .line 341
    .line 342
    const v9, -0x4151eb85    # -0.34f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x3f100000    # -7.5f

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v10, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v11, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v6, 0x41340000    # 11.25f

    .line 358
    .line 359
    const v7, 0x411570a4    # 9.34f

    .line 360
    .line 361
    .line 362
    const v8, 0x413970a4    # 11.59f

    .line 363
    .line 364
    .line 365
    const/high16 v9, 0x41100000    # 9.0f

    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v10, 0x3f400000    # 0.75f

    .line 375
    .line 376
    const/high16 v11, 0x3f400000    # 0.75f

    .line 377
    .line 378
    const v6, 0x3ed1eb85    # 0.41f

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/high16 v8, 0x3f400000    # 0.75f

    .line 383
    .line 384
    const v9, 0x3eae147b    # 0.34f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x40f00000    # 7.5f

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v11, 0x41900000    # 18.0f

    .line 398
    .line 399
    const/high16 v6, 0x414c0000    # 12.75f

    .line 400
    .line 401
    const v7, 0x418d47ae    # 17.66f

    .line 402
    .line 403
    .line 404
    const v8, 0x41468f5c    # 12.41f

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41900000    # 18.0f

    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    const/high16 v2, 0x40600000    # 3.5f

    .line 415
    .line 416
    const/high16 v3, 0x40c00000    # 6.0f

    .line 417
    .line 418
    const/high16 v4, 0x41580000    # 13.5f

    .line 419
    .line 420
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41740000    # 15.25f

    .line 424
    .line 425
    const/high16 v2, 0x40400000    # 3.0f

    .line 426
    .line 427
    const/high16 v4, 0x41900000    # 18.0f

    .line 428
    .line 429
    invoke-static {v5, v2, v3, v1, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41900000    # 18.0f

    .line 433
    .line 434
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v10, -0x40c00000    # -0.75f

    .line 438
    .line 439
    const/high16 v11, -0x40c00000    # -0.75f

    .line 440
    .line 441
    const v6, -0x412e147b    # -0.41f

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/high16 v8, -0x40c00000    # -0.75f

    .line 446
    .line 447
    const v9, -0x4151eb85    # -0.34f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, -0x3f100000    # -7.5f

    .line 454
    .line 455
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x41740000    # 15.25f

    .line 459
    .line 460
    const/high16 v11, 0x41100000    # 9.0f

    .line 461
    .line 462
    const/high16 v6, 0x41680000    # 14.5f

    .line 463
    .line 464
    const v7, 0x411570a4    # 9.34f

    .line 465
    .line 466
    .line 467
    const v8, 0x416d70a4    # 14.84f

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x41100000    # 9.0f

    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v10, 0x41800000    # 16.0f

    .line 480
    .line 481
    const/high16 v11, 0x411c0000    # 9.75f

    .line 482
    .line 483
    const v6, 0x417a8f5c    # 15.66f

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x41100000    # 9.0f

    .line 487
    .line 488
    const/high16 v8, 0x41800000    # 16.0f

    .line 489
    .line 490
    const v9, 0x411570a4    # 9.34f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x40f00000    # 7.5f

    .line 497
    .line 498
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x41740000    # 15.25f

    .line 502
    .line 503
    const/high16 v11, 0x41900000    # 18.0f

    .line 504
    .line 505
    const/high16 v6, 0x41800000    # 16.0f

    .line 506
    .line 507
    const v7, 0x418d47ae    # 17.66f

    .line 508
    .line 509
    .line 510
    const v8, 0x417a8f5c    # 15.66f

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x41900000    # 18.0f

    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    sput-object p0, Landroidx/compose/material/icons/rounded/LuggageKt;->_luggage:Lk1/f;

    .line 532
    .line 533
    return-object p0
.end method
