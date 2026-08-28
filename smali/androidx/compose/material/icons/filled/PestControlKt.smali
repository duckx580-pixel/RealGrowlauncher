###### Class androidx.compose.material.icons.filled.PestControlKt (androidx.compose.material.icons.filled.PestControlKt)
.class public final Landroidx/compose/material/icons/filled/PestControlKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pestControl:Lk1/f;


# direct methods
.method public static final getPestControl(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PestControlKt;->_pestControl:Lk1/f;

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
    const-string v1, "Filled.PestControl"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const v2, -0x3fbb851f    # -3.07f

    .line 44
    .line 45
    .line 46
    const/high16 v3, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v4, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v2}, Lk0/d;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v10, -0x419eb852    # -0.22f

    .line 55
    .line 56
    .line 57
    const v11, -0x406e147b    # -1.14f

    .line 58
    .line 59
    .line 60
    const v6, -0x42b33333    # -0.05f

    .line 61
    .line 62
    .line 63
    const v7, -0x413851ec    # -0.39f

    .line 64
    .line 65
    .line 66
    const v8, -0x420a3d71    # -0.12f

    .line 67
    .line 68
    .line 69
    const v9, -0x40bae148    # -0.77f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x404147ae    # -1.49f

    .line 76
    .line 77
    .line 78
    const v2, 0x40251eb8    # 2.58f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x40228f5c    # -1.73f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x41875c29    # 16.92f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v10, -0x40828f5c    # -0.99f

    .line 101
    .line 102
    .line 103
    const v11, -0x405ae148    # -1.29f

    .line 104
    .line 105
    .line 106
    const v6, -0x4170a3d7    # -0.28f

    .line 107
    .line 108
    .line 109
    const v7, -0x410a3d71    # -0.48f

    .line 110
    .line 111
    .line 112
    const v8, -0x40e147ae    # -0.62f

    .line 113
    .line 114
    .line 115
    const v9, -0x40970a3d    # -0.91f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v11, 0x41000000    # 8.0f

    .line 124
    .line 125
    const v6, 0x417f851f    # 15.97f

    .line 126
    .line 127
    .line 128
    const v7, 0x4107ae14    # 8.48f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v9, 0x41040000    # 8.25f

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v10, -0x40d9999a    # -0.65f

    .line 139
    .line 140
    .line 141
    const v11, -0x3ff47ae1    # -2.18f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, -0x40b33333    # -0.8f

    .line 146
    .line 147
    .line 148
    const v8, -0x418a3d71    # -0.24f

    .line 149
    .line 150
    .line 151
    const v9, -0x4039999a    # -1.55f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x408570a4    # 4.17f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41880000    # 17.0f

    .line 161
    .line 162
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v1, -0x4023d70a    # -1.72f

    .line 172
    .line 173
    .line 174
    const v2, 0x3fdc28f6    # 1.72f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v10, -0x3f9147ae    # -3.73f

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const v6, -0x4028f5c3    # -1.68f

    .line 185
    .line 186
    .line 187
    const v7, -0x409c28f6    # -0.89f

    .line 188
    .line 189
    .line 190
    const v8, -0x3fb9999a    # -3.1f

    .line 191
    .line 192
    .line 193
    const v9, -0x41570a3d    # -0.33f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x41068f5c    # 8.41f

    .line 200
    .line 201
    .line 202
    const v2, 0x4030a3d7    # 2.76f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const v2, 0x408570a4    # 4.17f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3fd33333    # 1.65f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41000000    # 8.0f

    .line 223
    .line 224
    const/high16 v11, 0x41000000    # 8.0f

    .line 225
    .line 226
    const v6, 0x4103d70a    # 8.24f

    .line 227
    .line 228
    .line 229
    const v7, 0x40ce6666    # 6.45f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41000000    # 8.0f

    .line 233
    .line 234
    const v9, 0x40e66666    # 7.2f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v10, 0x3d8f5c29    # 0.07f

    .line 241
    .line 242
    .line 243
    const v11, 0x3f3851ec    # 0.72f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/high16 v7, 0x3e800000    # 0.25f

    .line 248
    .line 249
    const v8, 0x3cf5c28f    # 0.03f

    .line 250
    .line 251
    .line 252
    const v9, 0x3ef5c28f    # 0.48f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v10, 0x40e28f5c    # 7.08f

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x41200000    # 10.0f

    .line 262
    .line 263
    const v6, 0x40f66666    # 7.7f

    .line 264
    .line 265
    .line 266
    const v7, 0x4111999a    # 9.1f

    .line 267
    .line 268
    .line 269
    const v8, 0x40eb851f    # 7.36f

    .line 270
    .line 271
    .line 272
    const v9, 0x41187ae1    # 9.53f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x4096b852    # 4.71f

    .line 279
    .line 280
    .line 281
    const v2, 0x410a147b    # 8.63f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3fdd70a4    # 1.73f

    .line 288
    .line 289
    .line 290
    const/high16 v2, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x3fbeb852    # 1.49f

    .line 296
    .line 297
    .line 298
    const v2, 0x40251eb8    # 2.58f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 302
    .line 303
    .line 304
    const v10, -0x419eb852    # -0.22f

    .line 305
    .line 306
    .line 307
    const v11, 0x3f91eb85    # 1.14f

    .line 308
    .line 309
    .line 310
    const v6, -0x42333333    # -0.1f

    .line 311
    .line 312
    .line 313
    const v7, 0x3ebd70a4    # 0.37f

    .line 314
    .line 315
    .line 316
    const v8, -0x41d1eb85    # -0.17f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x3f400000    # 0.75f

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40400000    # 3.0f

    .line 325
    .line 326
    const v2, 0x40447ae1    # 3.07f

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-static {v5, v1, v3, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 332
    .line 333
    .line 334
    const v10, 0x3e6147ae    # 0.22f

    .line 335
    .line 336
    .line 337
    const v6, 0x3d4ccccd    # 0.05f

    .line 338
    .line 339
    .line 340
    const v7, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v8, 0x3df5c28f    # 0.12f

    .line 344
    .line 345
    .line 346
    const v9, 0x3f451eb8    # 0.77f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, -0x3fdae148    # -2.58f

    .line 353
    .line 354
    .line 355
    const v2, 0x3fbeb852    # 1.49f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const v2, 0x3fdd70a4    # 1.73f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x40e28f5c    # 7.08f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41900000    # 18.0f

    .line 373
    .line 374
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 375
    .line 376
    .line 377
    const v10, 0x409d70a4    # 4.92f

    .line 378
    .line 379
    .line 380
    const/high16 v11, 0x40400000    # 3.0f

    .line 381
    .line 382
    const v6, 0x3f8a3d71    # 1.08f

    .line 383
    .line 384
    .line 385
    const v7, 0x3fe7ae14    # 1.81f

    .line 386
    .line 387
    .line 388
    const v8, 0x403851ec    # 2.88f

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x409d70a4    # 4.92f

    .line 397
    .line 398
    .line 399
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 400
    .line 401
    const v3, 0x4075c28f    # 3.84f

    .line 402
    .line 403
    .line 404
    const v4, -0x4067ae14    # -1.19f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 408
    .line 409
    .line 410
    const v1, 0x4017ae14    # 2.37f

    .line 411
    .line 412
    .line 413
    const v2, 0x3faf5c29    # 1.37f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v2, -0x40228f5c    # -1.73f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 425
    .line 426
    .line 427
    const v1, -0x3fdae148    # -2.58f

    .line 428
    .line 429
    .line 430
    const v2, -0x404147ae    # -1.49f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 434
    .line 435
    .line 436
    const v10, 0x3e6147ae    # 0.22f

    .line 437
    .line 438
    .line 439
    const v11, -0x406e147b    # -1.14f

    .line 440
    .line 441
    .line 442
    const v6, 0x3dcccccd    # 0.1f

    .line 443
    .line 444
    .line 445
    const v7, -0x41428f5c    # -0.37f

    .line 446
    .line 447
    .line 448
    const v8, 0x3e2e147b    # 0.17f

    .line 449
    .line 450
    .line 451
    const/high16 v9, -0x40c00000    # -0.75f

    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41500000    # 13.0f

    .line 457
    .line 458
    const/high16 v2, -0x40000000    # -2.0f

    .line 459
    .line 460
    const/high16 v3, 0x41a80000    # 21.0f

    .line 461
    .line 462
    const/high16 v4, 0x41880000    # 17.0f

    .line 463
    .line 464
    invoke-static {v5, v3, v1, v4, v2}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, -0x3f400000    # -6.0f

    .line 468
    .line 469
    const/high16 v2, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v3, 0x41880000    # 17.0f

    .line 472
    .line 473
    invoke-static {v5, v1, v2, v3}, Lk0/b;->q(Lbj/n;FFF)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    sput-object p0, Landroidx/compose/material/icons/filled/PestControlKt;->_pestControl:Lk1/f;

    .line 487
    .line 488
    return-object p0
.end method
