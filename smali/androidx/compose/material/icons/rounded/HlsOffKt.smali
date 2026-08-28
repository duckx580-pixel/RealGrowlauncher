###### Class androidx.compose.material.icons.rounded.HlsOffKt (androidx.compose.material.icons.rounded.HlsOffKt)
.class public final Landroidx/compose/material/icons/rounded/HlsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hlsOff:Lk1/f;


# direct methods
.method public static final getHlsOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HlsOffKt;->_hlsOff:Lk1/f;

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
    const-string v1, "Rounded.HlsOff"

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
    const v1, 0x3fd5c28f    # 1.67f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41700000    # 15.0f

    .line 45
    .line 46
    const v3, 0x418ea3d7    # 17.83f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v10, -0x40800000    # -1.0f

    .line 56
    .line 57
    const v5, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v8, -0x4119999a    # -0.45f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x40400000    # -1.5f

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const v7, -0x4119999a    # -0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v2, 0x40028f5c    # 2.04f

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/high16 v5, 0x41880000    # 17.0f

    .line 95
    .line 96
    invoke-static {v4, v5, v1, v2, v3}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const v9, 0x3f35c28f    # 0.71f

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const v5, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3e947ae1    # 0.29f

    .line 108
    .line 109
    .line 110
    const v7, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3f400000    # 0.75f

    .line 119
    .line 120
    const/high16 v10, -0x40c00000    # -0.75f

    .line 121
    .line 122
    const v5, 0x3ed1eb85    # 0.41f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/high16 v7, 0x3f400000    # 0.75f

    .line 127
    .line 128
    const v8, -0x4151eb85    # -0.34f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v10, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const v7, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v8, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v5, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/high16 v7, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v8, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const v7, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v2, -0x3ffd70a4    # -2.04f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41980000    # 19.0f

    .line 199
    .line 200
    invoke-static {v4, v5, v1, v2, v3}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const v9, -0x40ca3d71    # -0.71f

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x41000000    # -0.5f

    .line 207
    .line 208
    const v5, -0x42333333    # -0.1f

    .line 209
    .line 210
    .line 211
    const v6, -0x416b851f    # -0.29f

    .line 212
    .line 213
    .line 214
    const v7, -0x413d70a4    # -0.38f

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x41000000    # -0.5f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v9, -0x4151eb85    # -0.34f

    .line 223
    .line 224
    .line 225
    const v10, 0x3da3d70a    # 0.08f

    .line 226
    .line 227
    .line 228
    const v5, -0x420a3d71    # -0.12f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, -0x418a3d71    # -0.24f

    .line 233
    .line 234
    .line 235
    const v8, 0x3cf5c28f    # 0.03f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x41af3333    # 21.9f

    .line 242
    .line 243
    .line 244
    const v2, 0x41988f5c    # 19.07f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x41700000    # 15.0f

    .line 248
    .line 249
    const v5, 0x418ea3d7    # 17.83f

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v5, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    const v9, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const v5, 0x3ec7ae14    # 0.39f

    .line 260
    .line 261
    .line 262
    const v6, 0x3ec7ae14    # 0.39f

    .line 263
    .line 264
    .line 265
    const v7, 0x3f828f5c    # 1.02f

    .line 266
    .line 267
    .line 268
    const v8, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x407d70a4    # -1.02f

    .line 275
    .line 276
    .line 277
    const v2, -0x404b851f    # -1.41f

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v4, v5, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x4060a3d7    # 3.51f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 288
    .line 289
    .line 290
    const v9, -0x404b851f    # -1.41f

    .line 291
    .line 292
    .line 293
    const v5, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v6, -0x413851ec    # -0.39f

    .line 297
    .line 298
    .line 299
    const v7, -0x407d70a4    # -1.02f

    .line 300
    .line 301
    .line 302
    const v8, -0x413851ec    # -0.39f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3f828f5c    # 1.02f

    .line 309
    .line 310
    .line 311
    const v2, 0x3fb47ae1    # 1.41f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x408f5c29    # 4.48f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x40d00000    # 6.5f

    .line 324
    .line 325
    const/high16 v10, 0x411c0000    # 9.75f

    .line 326
    .line 327
    const v5, 0x40d0f5c3    # 6.53f

    .line 328
    .line 329
    .line 330
    const v6, 0x411828f6    # 9.51f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x40d00000    # 6.5f

    .line 334
    .line 335
    const v8, 0x411a147b    # 9.63f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41300000    # 11.0f

    .line 342
    .line 343
    const/high16 v2, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/high16 v3, 0x411c0000    # 9.75f

    .line 346
    .line 347
    invoke-static {v4, v1, v2, v3}, Lk0/e;->t(Lbj/n;FFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x40700000    # 3.75f

    .line 351
    .line 352
    const/high16 v10, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v5, 0x40900000    # 4.5f

    .line 355
    .line 356
    const v6, 0x411570a4    # 9.34f

    .line 357
    .line 358
    .line 359
    const v7, 0x40851eb8    # 4.16f

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41100000    # 9.0f

    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x411570a4    # 9.34f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x40400000    # 3.0f

    .line 371
    .line 372
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40900000    # 4.5f

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x41700000    # 15.0f

    .line 381
    .line 382
    const/high16 v5, 0x40400000    # 3.0f

    .line 383
    .line 384
    const v6, 0x416a8f5c    # 14.66f

    .line 385
    .line 386
    .line 387
    const v7, 0x4055c28f    # 3.34f

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x41700000    # 15.0f

    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, -0x4151eb85    # -0.34f

    .line 396
    .line 397
    .line 398
    const/high16 v2, -0x40c00000    # -0.75f

    .line 399
    .line 400
    const/high16 v3, 0x3f400000    # 0.75f

    .line 401
    .line 402
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41480000    # 12.5f

    .line 406
    .line 407
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 408
    .line 409
    const/high16 v3, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v4, v1, v3, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x40e80000    # 7.25f

    .line 415
    .line 416
    const/high16 v5, 0x40d00000    # 6.5f

    .line 417
    .line 418
    const v7, 0x40dae148    # 6.84f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x416a8f5c    # 14.66f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41640000    # 14.25f

    .line 428
    .line 429
    const/high16 v3, 0x41000000    # 8.0f

    .line 430
    .line 431
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 432
    .line 433
    .line 434
    const v1, -0x3fa51eb8    # -3.42f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41600000    # 14.0f

    .line 438
    .line 439
    const/high16 v3, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-static {v4, v1, v3, v3, v2}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v10, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const v6, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    const v7, 0x3ee66666    # 0.45f

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v1, 0x3f95c28f    # 1.17f

    .line 461
    .line 462
    .line 463
    const v2, 0x41af3333    # 21.9f

    .line 464
    .line 465
    .line 466
    const v3, 0x41988f5c    # 19.07f

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    sput-object p0, Landroidx/compose/material/icons/rounded/HlsOffKt;->_hlsOff:Lk1/f;

    .line 483
    .line 484
    return-object p0
.end method
