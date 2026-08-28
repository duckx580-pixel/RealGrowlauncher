###### Class androidx.compose.material.icons.rounded.LocalActivityKt (androidx.compose.material.icons.rounded.LocalActivityKt)
.class public final Landroidx/compose/material/icons/rounded/LocalActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localActivity:Lk1/f;


# direct methods
.method public static final getLocalActivity(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalActivityKt;->_localActivity:Lk1/f;

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
    const-string v1, "Rounded.LocalActivity"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x3f87ae14    # 1.06f

    .line 50
    .line 51
    .line 52
    const v9, -0x401eb852    # -1.76f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x40bd70a4    # -0.76f

    .line 57
    .line 58
    .line 59
    const v6, 0x3edc28f6    # 0.43f

    .line 60
    .line 61
    .line 62
    const v7, -0x404a3d71    # -1.42f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x3f70a3d7    # 0.94f

    .line 69
    .line 70
    .line 71
    const v9, -0x40266666    # -1.7f

    .line 72
    .line 73
    .line 74
    const v4, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    const v5, -0x41570a3d    # -0.33f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f70a3d7    # 0.94f

    .line 81
    .line 82
    .line 83
    const v7, -0x407eb852    # -1.01f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41b00000    # 22.0f

    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v9, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const v6, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const v8, -0x400147ae    # -1.99f

    .line 118
    .line 119
    .line 120
    const v9, 0x3ffeb852    # 1.99f

    .line 121
    .line 122
    .line 123
    const v4, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, -0x400147ae    # -1.99f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f63d70a    # 0.89f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x40233333    # 2.55f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const v8, 0x3f70a3d7    # 0.94f

    .line 143
    .line 144
    .line 145
    const v9, 0x3fd851ec    # 1.69f

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, 0x3f30a3d7    # 0.69f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ea8f5c3    # 0.33f

    .line 153
    .line 154
    .line 155
    const v7, 0x3faf5c29    # 1.37f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40800000    # 4.0f

    .line 162
    .line 163
    const/high16 v9, 0x41400000    # 12.0f

    .line 164
    .line 165
    const v4, 0x40651eb8    # 3.58f

    .line 166
    .line 167
    .line 168
    const v5, 0x412947ae    # 10.58f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x40800000    # 4.0f

    .line 172
    .line 173
    const v7, 0x4133d70a    # 11.24f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, -0x407851ec    # -1.06f

    .line 180
    .line 181
    .line 182
    const v2, 0x3fe147ae    # 1.76f

    .line 183
    .line 184
    .line 185
    const v4, -0x4123d70a    # -0.43f

    .line 186
    .line 187
    .line 188
    const v5, 0x3fb70a3d    # 1.43f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x408f5c29    # -0.94f

    .line 195
    .line 196
    .line 197
    const v9, 0x3fd9999a    # 1.7f

    .line 198
    .line 199
    .line 200
    const v4, -0x40e66666    # -0.6f

    .line 201
    .line 202
    .line 203
    const v5, 0x3ea8f5c3    # 0.33f

    .line 204
    .line 205
    .line 206
    const v6, -0x408f5c29    # -0.94f

    .line 207
    .line 208
    .line 209
    const v7, 0x3f8147ae    # 1.01f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v2, 0x41900000    # 18.0f

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const v5, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41800000    # 16.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v4, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v7, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, -0x3fdd70a4    # -2.54f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 261
    .line 262
    .line 263
    const v8, -0x408f5c29    # -0.94f

    .line 264
    .line 265
    .line 266
    const v9, -0x40266666    # -1.7f

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, -0x40cf5c29    # -0.69f

    .line 271
    .line 272
    .line 273
    const v6, -0x4151eb85    # -0.34f

    .line 274
    .line 275
    .line 276
    const v7, -0x4050a3d7    # -1.37f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v8, -0x407851ec    # -1.06f

    .line 283
    .line 284
    .line 285
    const v9, -0x401eb852    # -1.76f

    .line 286
    .line 287
    .line 288
    const v4, -0x40deb852    # -0.63f

    .line 289
    .line 290
    .line 291
    const v5, -0x4151eb85    # -0.34f

    .line 292
    .line 293
    .line 294
    const v6, -0x407851ec    # -1.06f

    .line 295
    .line 296
    .line 297
    const/high16 v7, -0x40800000    # -1.0f

    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x4180cccd    # 16.1f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41680000    # 14.5f

    .line 306
    .line 307
    const/high16 v4, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-static {v3, v2, v1, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 313
    .line 314
    const v2, 0x3fce147b    # 1.61f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40c00000    # -0.75f

    .line 321
    .line 322
    const v9, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const v4, -0x413d70a4    # -0.38f

    .line 326
    .line 327
    .line 328
    const v5, 0x3e75c28f    # 0.24f

    .line 329
    .line 330
    .line 331
    const v6, -0x40a147ae    # -0.87f

    .line 332
    .line 333
    .line 334
    const v7, -0x421eb852    # -0.11f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x3f400000    # 0.75f

    .line 341
    .line 342
    const v2, -0x3fc7ae14    # -2.88f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v1, -0x400f5c29    # -1.88f

    .line 349
    .line 350
    .line 351
    const v2, -0x3feccccd    # -2.3f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v8, 0x3e947ae1    # 0.29f

    .line 358
    .line 359
    .line 360
    const v9, -0x409c28f6    # -0.89f

    .line 361
    .line 362
    .line 363
    const v4, -0x414ccccd    # -0.35f

    .line 364
    .line 365
    .line 366
    const v5, -0x416b851f    # -0.29f

    .line 367
    .line 368
    .line 369
    const v6, -0x41d1eb85    # -0.17f

    .line 370
    .line 371
    .line 372
    const v7, -0x40a3d70a    # -0.86f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v1, -0x41d1eb85    # -0.17f

    .line 379
    .line 380
    .line 381
    const v2, 0x403d70a4    # 2.96f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 388
    .line 389
    const v2, 0x3f8a3d71    # 1.08f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v8, 0x3f6e147b    # 0.93f

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const v4, 0x3e2e147b    # 0.17f

    .line 400
    .line 401
    .line 402
    const v5, -0x4128f5c3    # -0.42f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f451eb8    # 0.77f

    .line 406
    .line 407
    .line 408
    const v7, -0x4128f5c3    # -0.42f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x4030a3d7    # 2.76f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 418
    .line 419
    .line 420
    const v1, 0x3e2e147b    # 0.17f

    .line 421
    .line 422
    .line 423
    const v2, 0x403d70a4    # 2.96f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 427
    .line 428
    .line 429
    const v8, 0x3e947ae1    # 0.29f

    .line 430
    .line 431
    .line 432
    const v9, 0x3f63d70a    # 0.89f

    .line 433
    .line 434
    .line 435
    const v4, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    const v5, 0x3cf5c28f    # 0.03f

    .line 439
    .line 440
    .line 441
    const v6, 0x3f23d70a    # 0.64f

    .line 442
    .line 443
    .line 444
    const v7, 0x3f19999a    # 0.6f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v1, 0x3ff0a3d7    # 1.88f

    .line 451
    .line 452
    .line 453
    const v2, -0x3feccccd    # -2.3f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x3f428f5c    # 0.76f

    .line 460
    .line 461
    .line 462
    const v2, 0x40370a3d    # 2.86f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v8, -0x40c00000    # -0.75f

    .line 469
    .line 470
    const v9, 0x3f0ccccd    # 0.55f

    .line 471
    .line 472
    .line 473
    const v4, 0x3df5c28f    # 0.12f

    .line 474
    .line 475
    .line 476
    const v5, 0x3ee66666    # 0.45f

    .line 477
    .line 478
    .line 479
    const v6, -0x41428f5c    # -0.37f

    .line 480
    .line 481
    .line 482
    const v7, 0x3f4ccccd    # 0.8f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalActivityKt;->_localActivity:Lk1/f;

    .line 502
    .line 503
    return-object p0
.end method
