###### Class androidx.compose.material.icons.rounded.AutoFixOffKt (androidx.compose.material.icons.rounded.AutoFixOffKt)
.class public final Landroidx/compose/material/icons/rounded/AutoFixOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoFixOff:Lk1/f;


# direct methods
.method public static final getAutoFixOff(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutoFixOffKt;->_autoFixOff:Lk1/f;

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
    const-string v1, "Rounded.AutoFixOff"

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
    const v3, -0x41051eb8    # -0.49f

    .line 42
    .line 43
    .line 44
    const v4, -0x407851ec    # -1.06f

    .line 45
    .line 46
    .line 47
    const v5, 0x40633333    # 3.55f

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x41b00000    # 22.0f

    .line 51
    .line 52
    invoke-static {v6, v5, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v3, 0x41a3999a    # 20.45f

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v12, -0x40970a3d    # -0.91f

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const v8, -0x41c7ae14    # -0.18f

    .line 69
    .line 70
    .line 71
    const v9, -0x413851ec    # -0.39f

    .line 72
    .line 73
    .line 74
    const v10, -0x40c51eb8    # -0.73f

    .line 75
    .line 76
    .line 77
    const v11, -0x413851ec    # -0.39f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v3, 0x3f87ae14    # 1.06f

    .line 84
    .line 85
    .line 86
    const v4, -0x41051eb8    # -0.49f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41900000    # 18.0f

    .line 93
    .line 94
    const v4, 0x40633333    # 3.55f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const v13, 0x3f68f5c3    # 0.91f

    .line 102
    .line 103
    .line 104
    const v8, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    const v9, 0x3e3851ec    # 0.18f

    .line 108
    .line 109
    .line 110
    const v10, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    const v11, 0x3f3ae148    # 0.73f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x3efae148    # 0.49f

    .line 120
    .line 121
    .line 122
    const v4, 0x3f87ae14    # 1.06f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x419c6666    # 19.55f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v12, 0x3f68f5c3    # 0.91f

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const v8, 0x3e3851ec    # 0.18f

    .line 141
    .line 142
    .line 143
    const v9, 0x3ec7ae14    # 0.39f

    .line 144
    .line 145
    .line 146
    const v10, 0x3f3ae148    # 0.73f

    .line 147
    .line 148
    .line 149
    const v11, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x3efae148    # 0.49f

    .line 156
    .line 157
    .line 158
    const v4, -0x407851ec    # -1.06f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x408e6666    # 4.45f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41b00000    # 22.0f

    .line 168
    .line 169
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x41b00000    # 22.0f

    .line 173
    .line 174
    const v13, 0x40633333    # 3.55f

    .line 175
    .line 176
    .line 177
    const v8, 0x41b31eb8    # 22.39f

    .line 178
    .line 179
    .line 180
    const v9, 0x4088f5c3    # 4.28f

    .line 181
    .line 182
    .line 183
    const v10, 0x41b31eb8    # 22.39f

    .line 184
    .line 185
    .line 186
    const v11, 0x406e147b    # 3.72f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lg1/m0;

    .line 202
    .line 203
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const v3, 0x4106b852    # 8.42f

    .line 207
    .line 208
    .line 209
    const v4, 0x4162b852    # 14.17f

    .line 210
    .line 211
    .line 212
    const v5, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v3, -0x40451eb8    # -1.46f

    .line 220
    .line 221
    .line 222
    const v4, 0x3fbae148    # 1.46f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v3, 0x3fb47ae1    # 1.41f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v3, -0x3ff51eb8    # -2.17f

    .line 235
    .line 236
    .line 237
    const v4, 0x400ae148    # 2.17f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const v12, -0x404b851f    # -1.41f

    .line 245
    .line 246
    .line 247
    const v7, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v8, -0x413851ec    # -0.39f

    .line 251
    .line 252
    .line 253
    const v9, 0x3ec7ae14    # 0.39f

    .line 254
    .line 255
    .line 256
    const v10, -0x407d70a4    # -1.02f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v3, -0x3fcae148    # -2.83f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v11, -0x404b851f    # -1.41f

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const v7, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    const v9, -0x407d70a4    # -1.02f

    .line 276
    .line 277
    .line 278
    const v10, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v3, -0x3ff51eb8    # -2.17f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v3, 0x4106b852    # 8.42f

    .line 291
    .line 292
    .line 293
    const v4, 0x4162b852    # 14.17f

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v5, v5, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lg1/m0;

    .line 306
    .line 307
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 308
    .line 309
    .line 310
    const v1, 0x40066666    # 2.1f

    .line 311
    .line 312
    .line 313
    const v2, 0x409dc28f    # 4.93f

    .line 314
    .line 315
    .line 316
    const v3, 0x40cb851f    # 6.36f

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v1, 0x40c570a4    # 6.17f

    .line 324
    .line 325
    .line 326
    const v2, -0x3f3a8f5c    # -6.17f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const v10, 0x3fb47ae1    # 1.41f

    .line 334
    .line 335
    .line 336
    const v5, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v6, 0x3ec7ae14    # 0.39f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f828f5c    # 1.02f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x40351eb8    # 2.83f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const v9, 0x3fb47ae1    # 1.41f

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const v5, 0x3ec7ae14    # 0.39f

    .line 359
    .line 360
    .line 361
    const v7, 0x3f828f5c    # 1.02f

    .line 362
    .line 363
    .line 364
    const v8, 0x3ec7ae14    # 0.39f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x40c570a4    # 6.17f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x40cb851f    # 6.36f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const v10, -0x404b851f    # -1.41f

    .line 391
    .line 392
    .line 393
    const v6, -0x413851ec    # -0.39f

    .line 394
    .line 395
    .line 396
    const v7, 0x3ec7ae14    # 0.39f

    .line 397
    .line 398
    .line 399
    const v8, -0x407d70a4    # -1.02f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x4060a3d7    # 3.51f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 409
    .line 410
    .line 411
    const v9, -0x404b851f    # -1.41f

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const v5, -0x413851ec    # -0.39f

    .line 416
    .line 417
    .line 418
    const v7, -0x407d70a4    # -1.02f

    .line 419
    .line 420
    .line 421
    const v8, -0x413851ec    # -0.39f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 429
    .line 430
    .line 431
    const v9, 0x40066666    # 2.1f

    .line 432
    .line 433
    .line 434
    const v10, 0x409dc28f    # 4.93f

    .line 435
    .line 436
    .line 437
    const v5, 0x3fdae148    # 1.71f

    .line 438
    .line 439
    .line 440
    const v6, 0x407a3d71    # 3.91f

    .line 441
    .line 442
    .line 443
    const v7, 0x3fdae148    # 1.71f

    .line 444
    .line 445
    .line 446
    const v8, 0x409147ae    # 4.54f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sput-object p0, Landroidx/compose/material/icons/rounded/AutoFixOffKt;->_autoFixOff:Lk1/f;

    .line 466
    .line 467
    return-object p0
.end method
