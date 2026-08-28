###### Class androidx.compose.material.icons.rounded.CachedKt (androidx.compose.material.icons.rounded.CachedKt)
.class public final Landroidx/compose/material/icons/rounded/CachedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cached:Lk1/f;


# direct methods
.method public static final getCached(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CachedKt;->_cached:Lk1/f;

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
    const-string v1, "Rounded.Cached"

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
    const v1, 0x41953333    # 18.65f

    .line 42
    .line 43
    .line 44
    const v2, 0x4105999a    # 8.35f

    .line 45
    .line 46
    .line 47
    const v3, 0x40328f5c    # 2.79f

    .line 48
    .line 49
    .line 50
    const v4, -0x3fcd70a4    # -2.79f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    const v11, 0x3f5c28f6    # 0.86f

    .line 61
    .line 62
    .line 63
    const v6, -0x415c28f6    # -0.32f

    .line 64
    .line 65
    .line 66
    const v7, 0x3ea3d70a    # 0.32f

    .line 67
    .line 68
    .line 69
    const v8, -0x42333333    # -0.1f

    .line 70
    .line 71
    .line 72
    const v9, 0x3f5c28f6    # 0.86f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x3f400000    # -6.0f

    .line 84
    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v7, 0x4053d70a    # 3.31f

    .line 89
    .line 90
    .line 91
    const v8, -0x3fd3d70a    # -2.69f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 100
    .line 101
    const v11, -0x411eb852    # -0.44f

    .line 102
    .line 103
    .line 104
    const v6, -0x40b5c28f    # -0.79f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x403851ec    # -1.56f

    .line 109
    .line 110
    .line 111
    const v9, -0x41e66666    # -0.15f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v10, -0x407ae148    # -1.04f

    .line 118
    .line 119
    .line 120
    const v11, 0x3e6b851f    # 0.23f

    .line 121
    .line 122
    .line 123
    const v6, -0x4147ae14    # -0.36f

    .line 124
    .line 125
    .line 126
    const v7, -0x41e66666    # -0.15f

    .line 127
    .line 128
    .line 129
    const v8, -0x40bae148    # -0.77f

    .line 130
    .line 131
    .line 132
    const v9, -0x42dc28f6    # -0.04f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x3eae147b    # 0.34f

    .line 139
    .line 140
    .line 141
    const v11, 0x3fd1eb85    # 1.64f

    .line 142
    .line 143
    .line 144
    const v6, -0x40fd70a4    # -0.51f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f028f5c    # 0.51f

    .line 148
    .line 149
    .line 150
    const v8, -0x41570a3d    # -0.33f

    .line 151
    .line 152
    .line 153
    const v9, 0x3faf5c29    # 1.37f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x403ccccd    # 2.95f

    .line 160
    .line 161
    .line 162
    const v11, 0x3f11eb85    # 0.57f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f68f5c3    # 0.91f

    .line 166
    .line 167
    .line 168
    const v7, 0x3ebd70a4    # 0.37f

    .line 169
    .line 170
    .line 171
    const v8, 0x3ff47ae1    # 1.91f

    .line 172
    .line 173
    .line 174
    const v9, 0x3f11eb85    # 0.57f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/high16 v11, -0x3f000000    # -8.0f

    .line 183
    .line 184
    const v6, 0x408d70a4    # 4.42f

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/high16 v8, 0x41000000    # 8.0f

    .line 189
    .line 190
    const v9, -0x3f9ae148    # -3.58f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3fe51eb8    # 1.79f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const v10, 0x3eb33333    # 0.35f

    .line 203
    .line 204
    .line 205
    const v11, -0x40a66666    # -0.85f

    .line 206
    .line 207
    .line 208
    const v6, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    const v9, -0x40f5c28f    # -0.54f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, -0x3fcd70a4    # -2.79f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v10, -0x40cccccd    # -0.7f

    .line 227
    .line 228
    .line 229
    const v11, -0x43dc28f6    # -0.01f

    .line 230
    .line 231
    .line 232
    const v6, -0x41bd70a4    # -0.19f

    .line 233
    .line 234
    .line 235
    const v7, -0x41b33333    # -0.2f

    .line 236
    .line 237
    .line 238
    const v8, -0x40fd70a4    # -0.51f

    .line 239
    .line 240
    .line 241
    const v9, -0x41b33333    # -0.2f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v2, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const/high16 v11, -0x3f400000    # -6.0f

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const v7, -0x3fac28f6    # -3.31f

    .line 263
    .line 264
    .line 265
    const v8, 0x402c28f6    # 2.69f

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x3f400000    # -6.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x40100000    # 2.25f

    .line 274
    .line 275
    const v11, 0x3ee147ae    # 0.44f

    .line 276
    .line 277
    .line 278
    const v6, 0x3f4a3d71    # 0.79f

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const v8, 0x3fc7ae14    # 1.56f

    .line 283
    .line 284
    .line 285
    const v9, 0x3e19999a    # 0.15f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v10, 0x3f851eb8    # 1.04f

    .line 292
    .line 293
    .line 294
    const v11, -0x41947ae1    # -0.23f

    .line 295
    .line 296
    .line 297
    const v6, 0x3eb851ec    # 0.36f

    .line 298
    .line 299
    .line 300
    const v7, 0x3e19999a    # 0.15f

    .line 301
    .line 302
    .line 303
    const v8, 0x3f451eb8    # 0.77f

    .line 304
    .line 305
    .line 306
    const v9, 0x3d23d70a    # 0.04f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v10, -0x4151eb85    # -0.34f

    .line 313
    .line 314
    .line 315
    const v11, -0x402e147b    # -1.64f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f028f5c    # 0.51f

    .line 319
    .line 320
    .line 321
    const v7, -0x40fd70a4    # -0.51f

    .line 322
    .line 323
    .line 324
    const v8, 0x3ea8f5c3    # 0.33f

    .line 325
    .line 326
    .line 327
    const v9, -0x4050a3d7    # -1.37f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v11, 0x40800000    # 4.0f

    .line 336
    .line 337
    const v6, 0x4160a3d7    # 14.04f

    .line 338
    .line 339
    .line 340
    const v7, 0x40866666    # 4.2f

    .line 341
    .line 342
    .line 343
    const v8, 0x4150a3d7    # 13.04f

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v10, -0x3f000000    # -8.0f

    .line 352
    .line 353
    const/high16 v11, 0x41000000    # 8.0f

    .line 354
    .line 355
    const v6, -0x3f728f5c    # -4.42f

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/high16 v8, -0x3f000000    # -8.0f

    .line 360
    .line 361
    const v9, 0x40651eb8    # 3.58f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x400d70a4    # 2.21f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 371
    .line 372
    .line 373
    const v10, -0x414ccccd    # -0.35f

    .line 374
    .line 375
    .line 376
    const v11, 0x3f59999a    # 0.85f

    .line 377
    .line 378
    .line 379
    const v6, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const v8, -0x40d47ae1    # -0.67f

    .line 383
    .line 384
    .line 385
    const v9, 0x3f0a3d71    # 0.54f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x40328f5c    # 2.79f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v10, 0x3f35c28f    # 0.71f

    .line 398
    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const v6, 0x3e4ccccd    # 0.2f

    .line 402
    .line 403
    .line 404
    const v7, 0x3e4ccccd    # 0.2f

    .line 405
    .line 406
    .line 407
    const v8, 0x3f028f5c    # 0.51f

    .line 408
    .line 409
    .line 410
    const v9, 0x3e4ccccd    # 0.2f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v2, -0x3fcd70a4    # -2.79f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 420
    .line 421
    .line 422
    const v10, -0x4147ae14    # -0.36f

    .line 423
    .line 424
    .line 425
    const v11, -0x40a66666    # -0.85f

    .line 426
    .line 427
    .line 428
    const v6, 0x3e9eb852    # 0.31f

    .line 429
    .line 430
    .line 431
    const v7, -0x416147ae    # -0.31f

    .line 432
    .line 433
    .line 434
    const v8, 0x3db851ec    # 0.09f

    .line 435
    .line 436
    .line 437
    const v9, -0x40a66666    # -0.85f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x40c00000    # 6.0f

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    sput-object p0, Landroidx/compose/material/icons/rounded/CachedKt;->_cached:Lk1/f;

    .line 462
    .line 463
    return-object p0
.end method
