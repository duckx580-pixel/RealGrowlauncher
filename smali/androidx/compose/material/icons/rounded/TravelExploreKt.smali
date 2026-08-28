###### Class androidx.compose.material.icons.rounded.TravelExploreKt (androidx.compose.material.icons.rounded.TravelExploreKt)
.class public final Landroidx/compose/material/icons/rounded/TravelExploreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _travelExplore:Lk1/f;


# direct methods
.method public static final getTravelExplore(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TravelExploreKt;->_travelExplore:Lk1/f;

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
    const-string v1, "Rounded.TravelExplore"

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
    const v1, 0x419a6666    # 19.3f

    .line 42
    .line 43
    .line 44
    const v2, 0x41873333    # 16.9f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f028f5c    # 0.51f

    .line 52
    .line 53
    .line 54
    const v9, -0x3f966666    # -3.65f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f147ae1    # 0.58f

    .line 58
    .line 59
    .line 60
    const v5, -0x407eb852    # -1.01f

    .line 61
    .line 62
    .line 63
    const v6, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    const v7, -0x3ff147ae    # -2.23f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x3f8a3d71    # -3.84f

    .line 73
    .line 74
    .line 75
    const v9, -0x3fb1eb85    # -3.22f

    .line 76
    .line 77
    .line 78
    const v4, -0x40f851ec    # -0.53f

    .line 79
    .line 80
    .line 81
    const v5, -0x4023d70a    # -1.72f

    .line 82
    .line 83
    .line 84
    const v6, -0x3ffd70a4    # -2.04f

    .line 85
    .line 86
    .line 87
    const v7, -0x3fbccccd    # -3.05f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v8, -0x3f61999a    # -4.95f

    .line 94
    .line 95
    .line 96
    const v9, 0x409e6666    # 4.95f

    .line 97
    .line 98
    .line 99
    const v4, -0x3fc851ec    # -2.87f

    .line 100
    .line 101
    .line 102
    const v5, -0x4170a3d7    # -0.28f

    .line 103
    .line 104
    .line 105
    const v6, -0x3f58a3d7    # -5.23f

    .line 106
    .line 107
    .line 108
    const v7, 0x40047ae1    # 2.07f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, 0x404e147b    # 3.22f

    .line 115
    .line 116
    .line 117
    const v9, 0x4075c28f    # 3.84f

    .line 118
    .line 119
    .line 120
    const v4, 0x3e3851ec    # 0.18f

    .line 121
    .line 122
    .line 123
    const v5, 0x3fe51eb8    # 1.79f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const v7, 0x4053d70a    # 3.31f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v8, 0x4069999a    # 3.65f

    .line 135
    .line 136
    .line 137
    const v9, -0x40fd70a4    # -0.51f

    .line 138
    .line 139
    .line 140
    const v4, 0x3fb70a3d    # 1.43f

    .line 141
    .line 142
    .line 143
    const v5, 0x3ee147ae    # 0.44f

    .line 144
    .line 145
    .line 146
    const v6, 0x4028f5c3    # 2.64f

    .line 147
    .line 148
    .line 149
    const v7, 0x3d8f5c29    # 0.07f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40200000    # 2.5f

    .line 156
    .line 157
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v8, 0x3fb33333    # 1.4f

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const v4, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v5, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    const v6, 0x3f8147ae    # 1.01f

    .line 171
    .line 172
    .line 173
    const v7, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const v9, -0x404ccccd    # -1.4f

    .line 185
    .line 186
    .line 187
    const v5, -0x413851ec    # -0.39f

    .line 188
    .line 189
    .line 190
    const v6, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v7, -0x407eb852    # -1.01f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41780000    # 15.5f

    .line 200
    .line 201
    const v2, 0x419a6666    # 19.3f

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41880000    # 17.0f

    .line 205
    .line 206
    const v5, 0x41873333    # 16.9f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2, v5, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 213
    .line 214
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 215
    .line 216
    const v4, -0x404ccccd    # -1.4f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 221
    .line 222
    const v7, -0x40733333    # -1.1f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 229
    .line 230
    const v2, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40200000    # 2.5f

    .line 234
    .line 235
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40200000    # 2.5f

    .line 242
    .line 243
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41780000    # 15.5f

    .line 247
    .line 248
    const/high16 v2, 0x41880000    # 17.0f

    .line 249
    .line 250
    const v4, 0x41873333    # 16.9f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v2, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const/high16 v4, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-static {v3, v1, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v9, 0x41400000    # 12.0f

    .line 268
    .line 269
    const v4, 0x40cf5c29    # 6.48f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x41b00000    # 22.0f

    .line 273
    .line 274
    const/high16 v6, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v7, 0x418c28f6    # 17.52f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41400000    # 12.0f

    .line 283
    .line 284
    const/high16 v9, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v5, 0x40cf5c29    # 6.48f

    .line 289
    .line 290
    .line 291
    const v6, 0x40cf5c29    # 6.48f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x411ccccd    # 9.8f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x41000000    # 8.0f

    .line 303
    .line 304
    const v4, 0x409ae148    # 4.84f

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, 0x410deb85    # 8.87f

    .line 309
    .line 310
    .line 311
    const v7, 0x405c28f6    # 3.44f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, -0x3ffb851f    # -2.07f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 321
    .line 322
    .line 323
    const v8, -0x3f68a3d7    # -4.73f

    .line 324
    .line 325
    .line 326
    const v9, -0x3f52e148    # -5.41f

    .line 327
    .line 328
    .line 329
    const v4, -0x40dc28f6    # -0.64f

    .line 330
    .line 331
    .line 332
    const v5, -0x3fe28f5c    # -2.46f

    .line 333
    .line 334
    .line 335
    const v6, -0x3fe66666    # -2.4f

    .line 336
    .line 337
    .line 338
    const v7, -0x3f70f5c3    # -4.47f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v8, -0x40000000    # -2.0f

    .line 350
    .line 351
    const/high16 v9, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, 0x3f8ccccd    # 1.1f

    .line 355
    .line 356
    .line 357
    const v6, -0x4099999a    # -0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x40000000    # -2.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x40800000    # -1.0f

    .line 376
    .line 377
    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v5, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    const v6, -0x4119999a    # -0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41000000    # 8.0f

    .line 391
    .line 392
    const/high16 v2, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v4, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-static {v3, v1, v4, v4, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41100000    # 9.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 402
    .line 403
    .line 404
    const v1, -0x3f66b852    # -4.79f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x40800000    # 4.0f

    .line 411
    .line 412
    const/high16 v9, 0x41400000    # 12.0f

    .line 413
    .line 414
    const v4, 0x40828f5c    # 4.08f

    .line 415
    .line 416
    .line 417
    const v5, 0x412ca3d7    # 10.79f

    .line 418
    .line 419
    .line 420
    const/high16 v6, 0x40800000    # 4.0f

    .line 421
    .line 422
    const v7, 0x4136147b    # 11.38f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41400000    # 12.0f

    .line 429
    .line 430
    const/high16 v9, 0x41a00000    # 20.0f

    .line 431
    .line 432
    const/high16 v4, 0x40800000    # 4.0f

    .line 433
    .line 434
    const v5, 0x418347ae    # 16.41f

    .line 435
    .line 436
    .line 437
    const v6, 0x40f2e148    # 7.59f

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x41a00000    # 20.0f

    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sput-object p0, Landroidx/compose/material/icons/rounded/TravelExploreKt;->_travelExplore:Lk1/f;

    .line 459
    .line 460
    return-object p0
.end method
