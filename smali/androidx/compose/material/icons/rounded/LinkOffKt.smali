###### Class androidx.compose.material.icons.rounded.LinkOffKt (androidx.compose.material.icons.rounded.LinkOffKt)
.class public final Landroidx/compose/material/icons/rounded/LinkOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _linkOff:Lk1/f;


# direct methods
.method public static final getLinkOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LinkOffKt;->_linkOff:Lk1/f;

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
    const-string v1, "Rounded.LinkOff"

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
    const v2, 0x4037ae14    # 2.87f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x40451eb8    # 3.08f

    .line 53
    .line 54
    .line 55
    const v10, 0x401ae148    # 2.42f

    .line 56
    .line 57
    .line 58
    const v5, 0x3fbae148    # 1.46f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, 0x40333333    # 2.8f

    .line 63
    .line 64
    .line 65
    const v8, 0x3f7ae148    # 0.98f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v9, -0x3ff1eb85    # -2.22f

    .line 72
    .line 73
    .line 74
    const v10, 0x405eb852    # 3.48f

    .line 75
    .line 76
    .line 77
    const v5, 0x3e9eb852    # 0.31f

    .line 78
    .line 79
    .line 80
    const v6, 0x3fd1eb85    # 1.64f

    .line 81
    .line 82
    .line 83
    const v7, -0x40c28f5c    # -0.74f

    .line 84
    .line 85
    .line 86
    const v8, 0x40470a3d    # 3.11f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3fc3d70a    # 1.53f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v9, 0x402ccccd    # 2.7f

    .line 99
    .line 100
    .line 101
    const v10, -0x3f5fae14    # -5.01f

    .line 102
    .line 103
    .line 104
    const v5, 0x3fe28f5c    # 1.77f

    .line 105
    .line 106
    .line 107
    const v6, -0x40970a3d    # -0.91f

    .line 108
    .line 109
    .line 110
    const v7, 0x403ccccd    # 2.95f

    .line 111
    .line 112
    .line 113
    const v8, -0x3fcb851f    # -2.82f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v9, 0x418651ec    # 16.79f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const v5, 0x41ad70a4    # 21.68f

    .line 125
    .line 126
    .line 127
    const v6, 0x410dc28f    # 8.86f

    .line 128
    .line 129
    .line 130
    const v7, 0x419af5c3    # 19.37f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40e00000    # 7.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v5, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v8, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x41600000    # 14.0f

    .line 160
    .line 161
    const/high16 v10, 0x41100000    # 9.0f

    .line 162
    .line 163
    const/high16 v5, 0x41500000    # 13.0f

    .line 164
    .line 165
    const v6, 0x4108cccd    # 8.55f

    .line 166
    .line 167
    .line 168
    const v7, 0x41573333    # 13.45f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    const v1, 0x4060a3d7    # 3.51f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const v9, -0x404b851f    # -1.41f

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const v5, -0x413851ec    # -0.39f

    .line 190
    .line 191
    .line 192
    const v6, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v7, -0x407d70a4    # -1.02f

    .line 196
    .line 197
    .line 198
    const v8, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const v10, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const v6, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v7, -0x413851ec    # -0.39f

    .line 212
    .line 213
    .line 214
    const v8, 0x3f828f5c    # 1.02f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x4028f5c3    # 2.64f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v9, -0x3fd33333    # -2.7f

    .line 227
    .line 228
    .line 229
    const v10, 0x40a051ec    # 5.01f

    .line 230
    .line 231
    .line 232
    const v5, -0x401d70a4    # -1.77f

    .line 233
    .line 234
    .line 235
    const v6, 0x3f68f5c3    # 0.91f

    .line 236
    .line 237
    .line 238
    const v7, -0x3fc33333    # -2.95f

    .line 239
    .line 240
    .line 241
    const v8, 0x40347ae1    # 2.82f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v9, 0x40e6b852    # 7.21f

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x41880000    # 17.0f

    .line 251
    .line 252
    const v5, 0x40147ae1    # 2.32f

    .line 253
    .line 254
    .line 255
    const v6, 0x41723d71    # 15.14f

    .line 256
    .line 257
    .line 258
    const v7, 0x409428f6    # 4.63f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41880000    # 17.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v10, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v5, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v8, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, -0x40800000    # -1.0f

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, -0x40f33333    # -0.55f

    .line 291
    .line 292
    .line 293
    const v7, -0x4119999a    # -0.45f

    .line 294
    .line 295
    .line 296
    const/high16 v8, -0x40800000    # -1.0f

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, 0x40e428f6    # 7.13f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 305
    .line 306
    .line 307
    const v9, -0x3fbae148    # -3.08f

    .line 308
    .line 309
    .line 310
    const v10, -0x3fe51eb8    # -2.42f

    .line 311
    .line 312
    .line 313
    const v5, -0x40451eb8    # -1.46f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const v7, -0x3fcccccd    # -2.8f

    .line 318
    .line 319
    .line 320
    const v8, -0x40851eb8    # -0.98f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v9, 0x40c8a3d7    # 6.27f

    .line 327
    .line 328
    .line 329
    const v10, 0x4111999a    # 9.1f

    .line 330
    .line 331
    .line 332
    const v5, 0x406f5c29    # 3.74f

    .line 333
    .line 334
    .line 335
    const v6, 0x412f0a3d    # 10.94f

    .line 336
    .line 337
    .line 338
    const v7, 0x4099999a    # 4.8f

    .line 339
    .line 340
    .line 341
    const v8, 0x4117851f    # 9.47f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x4007ae14    # 2.12f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/high16 v10, 0x41400000    # 12.0f

    .line 356
    .line 357
    const v5, 0x41028f5c    # 8.16f

    .line 358
    .line 359
    .line 360
    const v6, 0x41368f5c    # 11.41f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41000000    # 8.0f

    .line 364
    .line 365
    const v8, 0x413ae148    # 11.68f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v10, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const v6, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const v7, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3f95c28f    # 1.17f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 391
    .line 392
    .line 393
    const v1, 0x410e6666    # 8.9f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 397
    .line 398
    .line 399
    const v9, 0x3fb47ae1    # 1.41f

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const v5, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ec7ae14    # 0.39f

    .line 407
    .line 408
    .line 409
    const v7, 0x3f828f5c    # 1.02f

    .line 410
    .line 411
    .line 412
    const v8, 0x3ec7ae14    # 0.39f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const v10, -0x404b851f    # -1.41f

    .line 420
    .line 421
    .line 422
    const v6, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    const v7, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    const v8, -0x407d70a4    # -1.02f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41300000    # 11.0f

    .line 435
    .line 436
    const v2, 0x4060a3d7    # 3.51f

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v2, v2, v3, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 440
    .line 441
    .line 442
    const v1, 0x3fdae148    # 1.71f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x41800000    # 16.0f

    .line 449
    .line 450
    const/high16 v10, 0x41400000    # 12.0f

    .line 451
    .line 452
    const v5, 0x417e3d71    # 15.89f

    .line 453
    .line 454
    .line 455
    const v6, 0x41487ae1    # 12.53f

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41800000    # 16.0f

    .line 459
    .line 460
    const v8, 0x41447ae1    # 12.28f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v9, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/high16 v10, -0x40800000    # -1.0f

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const v6, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const v7, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v8, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41600000    # 14.0f

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sput-object p0, Landroidx/compose/material/icons/rounded/LinkOffKt;->_linkOff:Lk1/f;

    .line 501
    .line 502
    return-object p0
.end method
