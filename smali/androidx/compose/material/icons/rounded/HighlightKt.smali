###### Class androidx.compose.material.icons.rounded.HighlightKt (androidx.compose.material.icons.rounded.HighlightKt)
.class public final Landroidx/compose/material/icons/rounded/HighlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _highlight:Lk1/f;


# direct methods
.method public static final getHighlight(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HighlightKt;->_highlight:Lk1/f;

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
    const-string v1, "Rounded.Highlight"

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
    const v1, 0x4164a3d7    # 14.29f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v4, 0x41100000    # 9.0f

    .line 49
    .line 50
    const v5, 0x40c947ae    # 6.29f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1, v4, v2, v3}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v12, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const v8, 0x3f0ccccd    # 0.55f

    .line 63
    .line 64
    .line 65
    const v9, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v7, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v10, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, -0x3f800000    # -4.0f

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const v1, 0x402d70a4    # 2.71f

    .line 98
    .line 99
    .line 100
    const v2, -0x3fd28f5c    # -2.71f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x3e947ae1    # 0.29f

    .line 107
    .line 108
    .line 109
    const v12, -0x40ca3d71    # -0.71f

    .line 110
    .line 111
    .line 112
    const v7, 0x3e428f5c    # 0.19f

    .line 113
    .line 114
    .line 115
    const v8, -0x41bd70a4    # -0.19f

    .line 116
    .line 117
    .line 118
    const v9, 0x3e947ae1    # 0.29f

    .line 119
    .line 120
    .line 121
    const v10, -0x411eb852    # -0.44f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41900000    # 18.0f

    .line 128
    .line 129
    const/high16 v2, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v12, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const v8, -0x40f33333    # -0.55f

    .line 140
    .line 141
    .line 142
    const v9, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v2, 0x41100000    # 9.0f

    .line 153
    .line 154
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v7, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v10, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x4065c28f    # 3.59f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const v11, 0x3e947ae1    # 0.29f

    .line 178
    .line 179
    .line 180
    const v12, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x3e851eb8    # 0.26f

    .line 185
    .line 186
    .line 187
    const v9, 0x3de147ae    # 0.11f

    .line 188
    .line 189
    .line 190
    const v10, 0x3f051eb8    # 0.52f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v12, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v7, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v10, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v11, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const v8, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const v9, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v2, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41300000    # 11.0f

    .line 250
    .line 251
    const/high16 v2, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v12, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v8, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v9, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 272
    .line 273
    .line 274
    const v1, 0x4086b852    # 4.21f

    .line 275
    .line 276
    .line 277
    const v2, 0x40a570a4    # 5.17f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 281
    .line 282
    .line 283
    const v11, 0x3fb5c28f    # 1.42f

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const v7, 0x3ec7ae14    # 0.39f

    .line 288
    .line 289
    .line 290
    const v8, -0x413851ec    # -0.39f

    .line 291
    .line 292
    .line 293
    const v9, 0x3f828f5c    # 1.02f

    .line 294
    .line 295
    .line 296
    const v10, -0x413851ec    # -0.39f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x3f35c28f    # 0.71f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const v12, 0x3fb47ae1    # 1.41f

    .line 310
    .line 311
    .line 312
    const v8, 0x3ec7ae14    # 0.39f

    .line 313
    .line 314
    .line 315
    const v9, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    const v10, 0x3f828f5c    # 1.02f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v11, -0x404b851f    # -1.41f

    .line 325
    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const v7, -0x413851ec    # -0.39f

    .line 329
    .line 330
    .line 331
    const v9, -0x407d70a4    # -1.02f

    .line 332
    .line 333
    .line 334
    const v10, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x40c7ae14    # -0.72f

    .line 341
    .line 342
    .line 343
    const v2, -0x40ca3d71    # -0.71f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const v12, -0x404b851f    # -1.41f

    .line 351
    .line 352
    .line 353
    const v8, -0x413851ec    # -0.39f

    .line 354
    .line 355
    .line 356
    const v9, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v10, -0x407d70a4    # -1.02f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x418d5c29    # 17.67f

    .line 366
    .line 367
    .line 368
    const v2, 0x40bc28f6    # 5.88f

    .line 369
    .line 370
    .line 371
    const v3, -0x40ca3d71    # -0.71f

    .line 372
    .line 373
    .line 374
    const v4, 0x3f35c28f    # 0.71f

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v1, v2, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 378
    .line 379
    .line 380
    const v11, 0x3fb47ae1    # 1.41f

    .line 381
    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const v7, 0x3ec7ae14    # 0.39f

    .line 385
    .line 386
    .line 387
    const v9, 0x3f828f5c    # 1.02f

    .line 388
    .line 389
    .line 390
    const v10, -0x413851ec    # -0.39f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const v12, 0x3fb47ae1    # 1.41f

    .line 398
    .line 399
    .line 400
    const v8, 0x3ec7ae14    # 0.39f

    .line 401
    .line 402
    .line 403
    const v9, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v10, 0x3f828f5c    # 1.02f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, -0x40ca3d71    # -0.71f

    .line 413
    .line 414
    .line 415
    const v2, 0x3f35c28f    # 0.71f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const v11, -0x404b851f    # -1.41f

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const v7, -0x413851ec    # -0.39f

    .line 426
    .line 427
    .line 428
    const v9, -0x407d70a4    # -1.02f

    .line 429
    .line 430
    .line 431
    const v10, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const v12, -0x404b851f    # -1.41f

    .line 439
    .line 440
    .line 441
    const v8, -0x413851ec    # -0.39f

    .line 442
    .line 443
    .line 444
    const v9, -0x413851ec    # -0.39f

    .line 445
    .line 446
    .line 447
    const v10, -0x407d70a4    # -1.02f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    sput-object p0, Landroidx/compose/material/icons/rounded/HighlightKt;->_highlight:Lk1/f;

    .line 467
    .line 468
    return-object p0
.end method
