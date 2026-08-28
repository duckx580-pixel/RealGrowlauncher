###### Class androidx.compose.material.icons.rounded.ShuffleOnKt (androidx.compose.material.icons.rounded.ShuffleOnKt)
.class public final Landroidx/compose/material/icons/rounded/ShuffleOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shuffleOn:Lk1/f;


# direct methods
.method public static final getShuffleOn(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShuffleOnKt;->_shuffleOn:Lk1/f;

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
    const-string v1, "Rounded.ShuffleOn"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v5, 0x3ff33333    # 1.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v8, 0x3ff33333    # 1.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v5, 0x41b80000    # 23.0f

    .line 116
    .line 117
    const v6, 0x3ff33333    # 1.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41b0cccd    # 22.1f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const v1, 0x40966666    # 4.7f

    .line 132
    .line 133
    .line 134
    const v2, 0x4089999a    # 4.3f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const v5, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    const v6, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v7, 0x3f828f5c    # 1.02f

    .line 151
    .line 152
    .line 153
    const v8, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x408f0a3d    # 4.47f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x404a3d71    # -1.42f

    .line 166
    .line 167
    .line 168
    const v2, 0x3fb33333    # 1.4f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x40c3851f    # 6.11f

    .line 175
    .line 176
    .line 177
    const v2, 0x4089999a    # 4.3f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const v9, 0x4089999a    # 4.3f

    .line 184
    .line 185
    .line 186
    const v10, 0x40966666    # 4.7f

    .line 187
    .line 188
    .line 189
    const v5, 0x407a3d71    # 3.91f

    .line 190
    .line 191
    .line 192
    const v6, 0x40b70a3d    # 5.72f

    .line 193
    .line 194
    .line 195
    const v7, 0x407a3d71    # 3.91f

    .line 196
    .line 197
    .line 198
    const v8, 0x40a2e148    # 5.09f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x419c0000    # 19.5f

    .line 208
    .line 209
    const v2, 0x419cb852    # 19.59f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x41000000    # -0.5f

    .line 216
    .line 217
    const/high16 v10, 0x3f000000    # 0.5f

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x3e8f5c29    # 0.28f

    .line 221
    .line 222
    .line 223
    const v7, -0x419eb852    # -0.22f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3f000000    # 0.5f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x4174cccd    # 15.3f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 235
    .line 236
    .line 237
    const v9, -0x4147ae14    # -0.36f

    .line 238
    .line 239
    .line 240
    const v10, -0x40a66666    # -0.85f

    .line 241
    .line 242
    .line 243
    const v5, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const v7, -0x40d47ae1    # -0.67f

    .line 248
    .line 249
    .line 250
    const v8, -0x40f5c28f    # -0.54f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3f99999a    # 1.2f

    .line 257
    .line 258
    .line 259
    const v2, -0x40666666    # -1.2f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v1, -0x3fb7ae14    # -3.13f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3fb47ae1    # 1.41f

    .line 272
    .line 273
    .line 274
    const v2, -0x404b851f    # -1.41f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x404851ec    # 3.13f

    .line 281
    .line 282
    .line 283
    const v2, 0x4048f5c3    # 3.14f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3f9851ec    # 1.19f

    .line 290
    .line 291
    .line 292
    const v2, -0x4067ae14    # -1.19f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v9, 0x3f59999a    # 0.85f

    .line 299
    .line 300
    .line 301
    const v10, 0x3eb33333    # 0.35f

    .line 302
    .line 303
    .line 304
    const v5, 0x3e9eb852    # 0.31f

    .line 305
    .line 306
    .line 307
    const v6, -0x415c28f6    # -0.32f

    .line 308
    .line 309
    .line 310
    const v7, 0x3f59999a    # 0.85f

    .line 311
    .line 312
    .line 313
    const v8, -0x42333333    # -0.1f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x4104a3d7    # 8.29f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x419c0000    # 19.5f

    .line 323
    .line 324
    const v3, 0x419cb852    # 19.59f

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v2, v3, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 328
    .line 329
    .line 330
    const v9, -0x40a66666    # -0.85f

    .line 331
    .line 332
    .line 333
    const v10, 0x3eb851ec    # 0.36f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    const v7, -0x40f5c28f    # -0.54f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f2b851f    # 0.67f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v1, -0x4067ae14    # -1.19f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x40b66666    # 5.7f

    .line 356
    .line 357
    .line 358
    const v2, 0x419a51ec    # 19.29f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 362
    .line 363
    .line 364
    const v9, -0x404b851f    # -1.41f

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const v5, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v6, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v7, -0x407d70a4    # -1.02f

    .line 375
    .line 376
    .line 377
    const v8, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const v10, -0x404b851f    # -1.41f

    .line 385
    .line 386
    .line 387
    const v6, -0x413851ec    # -0.39f

    .line 388
    .line 389
    .line 390
    const v7, -0x413851ec    # -0.39f

    .line 391
    .line 392
    .line 393
    const v8, -0x407d70a4    # -1.02f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x41810a3d    # 16.13f

    .line 400
    .line 401
    .line 402
    const v2, 0x40c147ae    # 6.04f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 406
    .line 407
    .line 408
    const v1, -0x4067ae14    # -1.19f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 412
    .line 413
    .line 414
    const v9, 0x4174cccd    # 15.3f

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x40800000    # 4.0f

    .line 418
    .line 419
    const v5, 0x416a147b    # 14.63f

    .line 420
    .line 421
    .line 422
    const v6, 0x409147ae    # 4.54f

    .line 423
    .line 424
    .line 425
    const v7, 0x416d999a    # 14.85f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x40728f5c    # 3.79f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x3f000000    # 0.5f

    .line 440
    .line 441
    const/high16 v10, 0x3f000000    # 0.5f

    .line 442
    .line 443
    const v5, 0x3e8f5c29    # 0.28f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/high16 v7, 0x3f000000    # 0.5f

    .line 448
    .line 449
    const v8, 0x3e6147ae    # 0.22f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x4104a3d7    # 8.29f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    sput-object p0, Landroidx/compose/material/icons/rounded/ShuffleOnKt;->_shuffleOn:Lk1/f;

    .line 475
    .line 476
    return-object p0
.end method
