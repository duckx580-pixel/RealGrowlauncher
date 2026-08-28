###### Class androidx.compose.material.icons.rounded.ScubaDivingKt (androidx.compose.material.icons.rounded.ScubaDivingKt)
.class public final Landroidx/compose/material/icons/rounded/ScubaDivingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _scubaDiving:Lk1/f;


# direct methods
.method public static final getScubaDiving(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScubaDivingKt;->_scubaDiving:Lk1/f;

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
    const-string v1, "Rounded.ScubaDiving"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

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
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4161999a    # 14.1f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x4063d70a    # 3.56f

    .line 94
    .line 95
    .line 96
    const v2, -0x408ccccd    # -0.95f

    .line 97
    .line 98
    .line 99
    const v4, 0x410e3d71    # 8.89f

    .line 100
    .line 101
    .line 102
    const v5, 0x4121c28f    # 10.11f

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3f35c28f    # 0.71f

    .line 109
    .line 110
    .line 111
    const v9, -0x4063d70a    # -1.22f

    .line 112
    .line 113
    .line 114
    const v4, 0x3f07ae14    # 0.53f

    .line 115
    .line 116
    .line 117
    const v5, -0x41f0a3d7    # -0.14f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    const v7, -0x40cf5c29    # -0.69f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x414e6666    # 12.9f

    .line 130
    .line 131
    .line 132
    const v2, 0x40df0a3d    # 6.97f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v8, -0x4063d70a    # -1.22f

    .line 139
    .line 140
    .line 141
    const v9, -0x40ca3d71    # -0.71f

    .line 142
    .line 143
    .line 144
    const v4, -0x41f0a3d7    # -0.14f

    .line 145
    .line 146
    .line 147
    const v5, -0x40f851ec    # -0.53f

    .line 148
    .line 149
    .line 150
    const v6, -0x40cf5c29    # -0.69f

    .line 151
    .line 152
    .line 153
    const v7, -0x40a66666    # -0.85f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x4101c28f    # 8.11f

    .line 160
    .line 161
    .line 162
    const v2, 0x40e6b852    # 7.21f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const v8, -0x407851ec    # -1.06f

    .line 169
    .line 170
    .line 171
    const v9, 0x3feb851f    # 1.84f

    .line 172
    .line 173
    .line 174
    const v4, -0x40b33333    # -0.8f

    .line 175
    .line 176
    .line 177
    const v5, 0x3e570a3d    # 0.21f

    .line 178
    .line 179
    .line 180
    const v6, -0x405c28f6    # -1.28f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f851eb8    # 1.04f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v8, 0x410e3d71    # 8.89f

    .line 194
    .line 195
    .line 196
    const v9, 0x4121c28f    # 10.11f

    .line 197
    .line 198
    .line 199
    const v4, 0x40e8a3d7    # 7.27f

    .line 200
    .line 201
    .line 202
    const v5, 0x411d999a    # 9.85f

    .line 203
    .line 204
    .line 205
    const v6, 0x410170a4    # 8.09f

    .line 206
    .line 207
    .line 208
    const v7, 0x412547ae    # 10.33f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 215
    .line 216
    .line 217
    const v1, 0x41b428f6    # 22.52f

    .line 218
    .line 219
    .line 220
    const v2, 0x402147ae    # 2.52f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 224
    .line 225
    .line 226
    const v8, -0x407ae148    # -1.04f

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const v4, -0x416b851f    # -0.29f

    .line 231
    .line 232
    .line 233
    const v5, -0x416b851f    # -0.29f

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x40c00000    # -0.75f

    .line 237
    .line 238
    const v7, -0x416b851f    # -0.29f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v2, 0x41980000    # 19.0f

    .line 247
    .line 248
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/high16 v2, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const v1, -0x3ee851ec    # -9.48f

    .line 259
    .line 260
    .line 261
    const v2, 0x4037ae14    # 2.87f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v8, -0x40400000    # -1.5f

    .line 268
    .line 269
    const v9, 0x3fd70a3d    # 1.68f

    .line 270
    .line 271
    .line 272
    const v4, -0x40ae147b    # -0.82f

    .line 273
    .line 274
    .line 275
    const v5, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    const v6, -0x404e147b    # -1.39f

    .line 279
    .line 280
    .line 281
    const v7, 0x3f63d70a    # 0.89f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x40a7ae14    # 5.24f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41900000    # 18.0f

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v2, 0x41a80000    # 21.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 300
    .line 301
    .line 302
    const v8, 0x3e4ccccd    # 0.2f

    .line 303
    .line 304
    .line 305
    const v9, 0x3fb33333    # 1.4f

    .line 306
    .line 307
    .line 308
    const v4, -0x41570a3d    # -0.33f

    .line 309
    .line 310
    .line 311
    const v5, 0x3ee147ae    # 0.44f

    .line 312
    .line 313
    .line 314
    const v6, -0x418a3d71    # -0.24f

    .line 315
    .line 316
    .line 317
    const v7, 0x3f88f5c3    # 1.07f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v8, 0x3fb33333    # 1.4f

    .line 324
    .line 325
    .line 326
    const v9, -0x41b33333    # -0.2f

    .line 327
    .line 328
    .line 329
    const v4, 0x3ee147ae    # 0.44f

    .line 330
    .line 331
    .line 332
    const v5, 0x3ea8f5c3    # 0.33f

    .line 333
    .line 334
    .line 335
    const v6, 0x3f88f5c3    # 1.07f

    .line 336
    .line 337
    .line 338
    const v7, 0x3e75c28f    # 0.24f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v2, 0x41980000    # 19.0f

    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3f91eb85    # 1.14f

    .line 352
    .line 353
    .line 354
    const v2, -0x3fb70a3d    # -3.14f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x40b23d71    # 5.57f

    .line 361
    .line 362
    .line 363
    const v2, -0x401d70a4    # -1.77f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 367
    .line 368
    .line 369
    const v8, 0x3f0a3d71    # 0.54f

    .line 370
    .line 371
    .line 372
    const v9, -0x4175c28f    # -0.27f

    .line 373
    .line 374
    .line 375
    const v4, 0x3e428f5c    # 0.19f

    .line 376
    .line 377
    .line 378
    const v5, -0x428a3d71    # -0.06f

    .line 379
    .line 380
    .line 381
    const v6, 0x3ec28f5c    # 0.38f

    .line 382
    .line 383
    .line 384
    const v7, -0x41e66666    # -0.15f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x40866666    # 4.2f

    .line 391
    .line 392
    .line 393
    const v2, -0x3fc3d70a    # -2.94f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x3f400000    # 0.75f

    .line 400
    .line 401
    const v9, -0x407d70a4    # -1.02f

    .line 402
    .line 403
    .line 404
    const v4, 0x3eb851ec    # 0.36f

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x41800000    # -0.25f

    .line 408
    .line 409
    const v6, 0x3f1eb852    # 0.62f

    .line 410
    .line 411
    .line 412
    const v7, -0x40e3d70a    # -0.61f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41a40000    # 20.5f

    .line 419
    .line 420
    const v2, 0x40bccccd    # 5.9f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x4003d70a    # 2.06f

    .line 427
    .line 428
    .line 429
    const v2, -0x3fe7ae14    # -2.38f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 433
    .line 434
    .line 435
    const v8, 0x41b428f6    # 22.52f

    .line 436
    .line 437
    .line 438
    const v9, 0x402147ae    # 2.52f

    .line 439
    .line 440
    .line 441
    const v4, 0x41b67ae1    # 22.81f

    .line 442
    .line 443
    .line 444
    const v5, 0x404e147b    # 3.22f

    .line 445
    .line 446
    .line 447
    const v6, 0x41b651ec    # 22.79f

    .line 448
    .line 449
    .line 450
    const v7, 0x40328f5c    # 2.79f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sput-object p0, Landroidx/compose/material/icons/rounded/ScubaDivingKt;->_scubaDiving:Lk1/f;

    .line 470
    .line 471
    return-object p0
.end method
