###### Class androidx.compose.material.icons.rounded.LoopKt (androidx.compose.material.icons.rounded.LoopKt)
.class public final Landroidx/compose/material/icons/rounded/LoopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _loop:Lk1/f;


# direct methods
.method public static final getLoop(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LoopKt;->_loop:Lk1/f;

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
    const-string v1, "Rounded.Loop"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const v2, 0x400d70a4    # 2.21f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x40a66666    # -0.85f

    .line 53
    .line 54
    .line 55
    const v10, -0x414ccccd    # -0.35f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const v7, -0x40f5c28f    # -0.54f

    .line 63
    .line 64
    .line 65
    const v8, -0x40d47ae1    # -0.67f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3fcccccd    # -2.8f

    .line 72
    .line 73
    .line 74
    const v2, 0x40328f5c    # 2.79f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, 0x3f35c28f    # 0.71f

    .line 82
    .line 83
    .line 84
    const v5, -0x41b33333    # -0.2f

    .line 85
    .line 86
    .line 87
    const v6, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    const v7, -0x41b33333    # -0.2f

    .line 91
    .line 92
    .line 93
    const v8, 0x3f028f5c    # 0.51f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40328f5c    # 2.79f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v9, 0x3f5c28f6    # 0.86f

    .line 106
    .line 107
    .line 108
    const v10, -0x4147ae14    # -0.36f

    .line 109
    .line 110
    .line 111
    const v5, 0x3ea3d70a    # 0.32f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e9eb852    # 0.31f

    .line 115
    .line 116
    .line 117
    const v7, 0x3f5c28f6    # 0.86f

    .line 118
    .line 119
    .line 120
    const v8, 0x3db851ec    # 0.09f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v10, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v5, 0x4053d70a    # 3.31f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v8, 0x402c28f6    # 2.69f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v9, -0x411eb852    # -0.44f

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40100000    # 2.25f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, 0x3f4a3d71    # 0.79f

    .line 156
    .line 157
    .line 158
    const v7, -0x41e66666    # -0.15f

    .line 159
    .line 160
    .line 161
    const v8, 0x3fc7ae14    # 1.56f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v9, 0x3e6b851f    # 0.23f

    .line 168
    .line 169
    .line 170
    const v10, 0x3f851eb8    # 1.04f

    .line 171
    .line 172
    .line 173
    const v5, -0x41e66666    # -0.15f

    .line 174
    .line 175
    .line 176
    const v6, 0x3eb851ec    # 0.36f

    .line 177
    .line 178
    .line 179
    const v7, -0x42dc28f6    # -0.04f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f451eb8    # 0.77f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v9, 0x3fd1eb85    # 1.64f

    .line 189
    .line 190
    .line 191
    const v10, -0x4151eb85    # -0.34f

    .line 192
    .line 193
    .line 194
    const v5, 0x3f028f5c    # 0.51f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f028f5c    # 0.51f

    .line 198
    .line 199
    .line 200
    const v7, 0x3faf5c29    # 1.37f

    .line 201
    .line 202
    .line 203
    const v8, 0x3ea8f5c3    # 0.33f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v9, 0x3f11eb85    # 0.57f

    .line 210
    .line 211
    .line 212
    const v10, -0x3fc33333    # -2.95f

    .line 213
    .line 214
    .line 215
    const v5, 0x3ebd70a4    # 0.37f

    .line 216
    .line 217
    .line 218
    const v6, -0x40970a3d    # -0.91f

    .line 219
    .line 220
    .line 221
    const v7, 0x3f11eb85    # 0.57f

    .line 222
    .line 223
    .line 224
    const v8, -0x400b851f    # -1.91f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x3f000000    # -8.0f

    .line 231
    .line 232
    const/high16 v10, -0x3f000000    # -8.0f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, -0x3f728f5c    # -4.42f

    .line 236
    .line 237
    .line 238
    const v7, -0x3f9ae148    # -3.58f

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x3f000000    # -8.0f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41900000    # 18.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x3f400000    # -6.0f

    .line 255
    .line 256
    const/high16 v10, -0x3f400000    # -6.0f

    .line 257
    .line 258
    const v5, -0x3fac28f6    # -3.31f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/high16 v7, -0x3f400000    # -6.0f

    .line 263
    .line 264
    const v8, -0x3fd3d70a    # -2.69f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v9, 0x3ee147ae    # 0.44f

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, -0x40b5c28f    # -0.79f

    .line 277
    .line 278
    .line 279
    const v7, 0x3e19999a    # 0.15f

    .line 280
    .line 281
    .line 282
    const v8, -0x403851ec    # -1.56f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v9, -0x41947ae1    # -0.23f

    .line 289
    .line 290
    .line 291
    const v10, -0x407ae148    # -1.04f

    .line 292
    .line 293
    .line 294
    const v5, 0x3e19999a    # 0.15f

    .line 295
    .line 296
    .line 297
    const v6, -0x4147ae14    # -0.36f

    .line 298
    .line 299
    .line 300
    const v7, 0x3d23d70a    # 0.04f

    .line 301
    .line 302
    .line 303
    const v8, -0x40bae148    # -0.77f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v9, -0x402e147b    # -1.64f

    .line 310
    .line 311
    .line 312
    const v10, 0x3eae147b    # 0.34f

    .line 313
    .line 314
    .line 315
    const v5, -0x40fd70a4    # -0.51f

    .line 316
    .line 317
    .line 318
    const v6, -0x40fd70a4    # -0.51f

    .line 319
    .line 320
    .line 321
    const v7, -0x4050a3d7    # -1.37f

    .line 322
    .line 323
    .line 324
    const v8, -0x41570a3d    # -0.33f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x40800000    # 4.0f

    .line 331
    .line 332
    const/high16 v10, 0x41400000    # 12.0f

    .line 333
    .line 334
    const v5, 0x40866666    # 4.2f

    .line 335
    .line 336
    .line 337
    const v6, 0x411f5c29    # 9.96f

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x40800000    # 4.0f

    .line 341
    .line 342
    const v8, 0x412f5c29    # 10.96f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/high16 v10, 0x41000000    # 8.0f

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, 0x408d70a4    # 4.42f

    .line 354
    .line 355
    .line 356
    const v7, 0x40651eb8    # 3.58f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x3fe51eb8    # 1.79f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 368
    .line 369
    .line 370
    const v9, 0x3f59999a    # 0.85f

    .line 371
    .line 372
    .line 373
    const v10, 0x3eb33333    # 0.35f

    .line 374
    .line 375
    .line 376
    const v6, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    const v7, 0x3f0a3d71    # 0.54f

    .line 380
    .line 381
    .line 382
    const v8, 0x3f2b851f    # 0.67f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v1, -0x3fcd70a4    # -2.79f

    .line 389
    .line 390
    .line 391
    const v2, 0x40328f5c    # 2.79f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const v10, -0x40ca3d71    # -0.71f

    .line 399
    .line 400
    .line 401
    const v5, 0x3e4ccccd    # 0.2f

    .line 402
    .line 403
    .line 404
    const v6, -0x41b33333    # -0.2f

    .line 405
    .line 406
    .line 407
    const v7, 0x3e4ccccd    # 0.2f

    .line 408
    .line 409
    .line 410
    const v8, -0x40fd70a4    # -0.51f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 417
    .line 418
    .line 419
    const v9, -0x40a66666    # -0.85f

    .line 420
    .line 421
    .line 422
    const v10, 0x3eb851ec    # 0.36f

    .line 423
    .line 424
    .line 425
    const v5, -0x416147ae    # -0.31f

    .line 426
    .line 427
    .line 428
    const v6, -0x416147ae    # -0.31f

    .line 429
    .line 430
    .line 431
    const v7, -0x40a66666    # -0.85f

    .line 432
    .line 433
    .line 434
    const v8, -0x4247ae14    # -0.09f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41900000    # 18.0f

    .line 441
    .line 442
    const/high16 v2, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sput-object p0, Landroidx/compose/material/icons/rounded/LoopKt;->_loop:Lk1/f;

    .line 461
    .line 462
    return-object p0
.end method
