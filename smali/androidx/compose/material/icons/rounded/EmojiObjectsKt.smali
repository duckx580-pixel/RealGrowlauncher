###### Class androidx.compose.material.icons.rounded.EmojiObjectsKt (androidx.compose.material.icons.rounded.EmojiObjectsKt)
.class public final Landroidx/compose/material/icons/rounded/EmojiObjectsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiObjects:Lk1/f;


# direct methods
.method public static final getEmojiObjects(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EmojiObjectsKt;->_emojiObjects:Lk1/f;

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
    const-string v1, "Rounded.EmojiObjects"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x404ccccd    # -1.4f

    .line 50
    .line 51
    .line 52
    const v9, 0x3e0f5c29    # 0.14f

    .line 53
    .line 54
    .line 55
    const v4, -0x41147ae1    # -0.46f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x4091eb85    # -0.93f

    .line 60
    .line 61
    .line 62
    const v7, 0x3d23d70a    # 0.04f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x40a3d70a    # 5.12f

    .line 69
    .line 70
    .line 71
    const v9, 0x410a8f5c    # 8.66f

    .line 72
    .line 73
    .line 74
    const v4, 0x40fae148    # 7.84f

    .line 75
    .line 76
    .line 77
    const v5, 0x406ae148    # 3.67f

    .line 78
    .line 79
    .line 80
    const v6, 0x40b47ae1    # 5.64f

    .line 81
    .line 82
    .line 83
    const v7, 0x40bccccd    # 5.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, 0x400e147b    # 2.22f

    .line 90
    .line 91
    .line 92
    const v9, 0x40d1eb85    # 6.56f

    .line 93
    .line 94
    .line 95
    const v4, -0x410a3d71    # -0.48f

    .line 96
    .line 97
    .line 98
    const v5, 0x40270a3d    # 2.61f

    .line 99
    .line 100
    .line 101
    const v6, 0x3ef5c28f    # 0.48f

    .line 102
    .line 103
    .line 104
    const v7, 0x40a051ec    # 5.01f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41000000    # 8.0f

    .line 111
    .line 112
    const v9, 0x4185851f    # 16.69f

    .line 113
    .line 114
    .line 115
    const v4, 0x40f8a3d7    # 7.77f

    .line 116
    .line 117
    .line 118
    const v5, 0x4179999a    # 15.6f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41000000    # 8.0f

    .line 122
    .line 123
    const v7, 0x41810a3d    # 16.13f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41980000    # 19.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3e8f5c29    # 0.28f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const v8, 0x3fdc28f6    # 1.72f

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v4, 0x3eb33333    # 0.35f

    .line 162
    .line 163
    .line 164
    const v5, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f7ae148    # 0.98f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    const v2, 0x3fdc28f6    # 1.72f

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v5, 0x3fb0a3d7    # 1.38f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

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
    const v1, -0x3fec28f6    # -2.31f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 214
    .line 215
    .line 216
    const v8, 0x3f23d70a    # 0.64f

    .line 217
    .line 218
    .line 219
    const v9, -0x40451eb8    # -1.46f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v6, 0x3e6147ae    # 0.22f

    .line 227
    .line 228
    .line 229
    const v7, -0x40747ae1    # -1.09f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x41980000    # 19.0f

    .line 236
    .line 237
    const/high16 v9, 0x41200000    # 10.0f

    .line 238
    .line 239
    const v4, 0x4190b852    # 18.09f

    .line 240
    .line 241
    .line 242
    const v5, 0x415f3333    # 13.95f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41980000    # 19.0f

    .line 246
    .line 247
    const v7, 0x414147ae    # 12.08f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v9, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v4, 0x41980000    # 19.0f

    .line 258
    .line 259
    const v5, 0x40c428f6    # 6.13f

    .line 260
    .line 261
    .line 262
    const v6, 0x417deb85    # 15.87f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41480000    # 12.5f

    .line 271
    .line 272
    const v2, -0x3fda3d71    # -2.59f

    .line 273
    .line 274
    .line 275
    const/high16 v4, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v5, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x411ab852    # 9.67f

    .line 283
    .line 284
    .line 285
    const v2, 0x411970a4    # 9.59f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const v1, -0x40ca3d71    # -0.71f

    .line 292
    .line 293
    .line 294
    const v2, 0x3f35c28f    # 0.71f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41280000    # 10.5f

    .line 301
    .line 302
    const/high16 v2, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3fcf5c29    # 1.62f

    .line 308
    .line 309
    .line 310
    const v2, -0x4030a3d7    # -1.62f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x3f35c28f    # 0.71f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x4015c28f    # -1.83f

    .line 323
    .line 324
    .line 325
    const v2, 0x3fea3d71    # 1.83f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41600000    # 14.0f

    .line 329
    .line 330
    invoke-static {v3, v1, v2, v4}, Lk0/d;->v(Lbj/n;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41580000    # 13.5f

    .line 334
    .line 335
    const/high16 v2, 0x41980000    # 19.0f

    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 338
    .line 339
    .line 340
    const v8, -0x430a3d71    # -0.03f

    .line 341
    .line 342
    .line 343
    const v9, -0x43dc28f6    # -0.01f

    .line 344
    .line 345
    .line 346
    const v4, -0x43dc28f6    # -0.01f

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, -0x435c28f6    # -0.02f

    .line 351
    .line 352
    .line 353
    const v7, -0x43dc28f6    # -0.01f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, -0x3fc3d70a    # -2.94f

    .line 360
    .line 361
    .line 362
    const v2, -0x43dc28f6    # -0.01f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41980000    # 19.0f

    .line 366
    .line 367
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 368
    .line 369
    .line 370
    const v9, 0x3c23d70a    # 0.01f

    .line 371
    .line 372
    .line 373
    const v4, -0x43dc28f6    # -0.01f

    .line 374
    .line 375
    .line 376
    const v7, 0x3c23d70a    # 0.01f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x41000000    # -0.5f

    .line 383
    .line 384
    const/high16 v9, -0x41000000    # -0.5f

    .line 385
    .line 386
    const v4, -0x4170a3d7    # -0.28f

    .line 387
    .line 388
    .line 389
    const/high16 v6, -0x41000000    # -0.5f

    .line 390
    .line 391
    const v7, -0x419eb852    # -0.22f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x3f000000    # 0.5f

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const v5, -0x4170a3d7    # -0.28f

    .line 401
    .line 402
    .line 403
    const v6, 0x3e6147ae    # 0.22f

    .line 404
    .line 405
    .line 406
    const/high16 v7, -0x41000000    # -0.5f

    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v8, 0x3cf5c28f    # 0.03f

    .line 412
    .line 413
    .line 414
    const v9, 0x3c23d70a    # 0.01f

    .line 415
    .line 416
    .line 417
    const v4, 0x3c23d70a    # 0.01f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const v6, 0x3ca3d70a    # 0.02f

    .line 422
    .line 423
    .line 424
    const v7, 0x3c23d70a    # 0.01f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x403c28f6    # 2.94f

    .line 431
    .line 432
    .line 433
    const v2, 0x3c23d70a    # 0.01f

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x41900000    # 18.0f

    .line 437
    .line 438
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 439
    .line 440
    .line 441
    const v9, -0x43dc28f6    # -0.01f

    .line 442
    .line 443
    .line 444
    const v4, 0x3c23d70a    # 0.01f

    .line 445
    .line 446
    .line 447
    const v7, -0x43dc28f6    # -0.01f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const/high16 v9, 0x3f000000    # 0.5f

    .line 456
    .line 457
    const v4, 0x3e8f5c29    # 0.28f

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x3f000000    # 0.5f

    .line 461
    .line 462
    const v7, 0x3e6147ae    # 0.22f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x41580000    # 13.5f

    .line 469
    .line 470
    const/high16 v9, 0x41980000    # 19.0f

    .line 471
    .line 472
    const/high16 v4, 0x41600000    # 14.0f

    .line 473
    .line 474
    const v5, 0x41963d71    # 18.78f

    .line 475
    .line 476
    .line 477
    const v6, 0x415c7ae1    # 13.78f

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x41980000    # 19.0f

    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41880000    # 17.0f

    .line 486
    .line 487
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 488
    .line 489
    const/high16 v4, 0x41580000    # 13.5f

    .line 490
    .line 491
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v8, -0x41000000    # -0.5f

    .line 495
    .line 496
    const/high16 v9, -0x41000000    # -0.5f

    .line 497
    .line 498
    const v4, -0x4170a3d7    # -0.28f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/high16 v6, -0x41000000    # -0.5f

    .line 503
    .line 504
    const v7, -0x419eb852    # -0.22f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x3f000000    # 0.5f

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const v5, -0x4170a3d7    # -0.28f

    .line 514
    .line 515
    .line 516
    const v6, 0x3e6147ae    # 0.22f

    .line 517
    .line 518
    .line 519
    const/high16 v7, -0x41000000    # -0.5f

    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x40400000    # 3.0f

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 527
    .line 528
    .line 529
    const/high16 v9, 0x3f000000    # 0.5f

    .line 530
    .line 531
    const v4, 0x3e8f5c29    # 0.28f

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const/high16 v6, 0x3f000000    # 0.5f

    .line 536
    .line 537
    const v7, 0x3e6147ae    # 0.22f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x41580000    # 13.5f

    .line 544
    .line 545
    const/high16 v9, 0x41880000    # 17.0f

    .line 546
    .line 547
    const/high16 v4, 0x41600000    # 14.0f

    .line 548
    .line 549
    const v5, 0x41863d71    # 16.78f

    .line 550
    .line 551
    .line 552
    const v6, 0x415c7ae1    # 13.78f

    .line 553
    .line 554
    .line 555
    const/high16 v7, 0x41880000    # 17.0f

    .line 556
    .line 557
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    sput-object p0, Landroidx/compose/material/icons/rounded/EmojiObjectsKt;->_emojiObjects:Lk1/f;

    .line 574
    .line 575
    return-object p0
.end method
