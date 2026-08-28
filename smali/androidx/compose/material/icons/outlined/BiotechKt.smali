###### Class androidx.compose.material.icons.outlined.BiotechKt (androidx.compose.material.icons.outlined.BiotechKt)
.class public final Landroidx/compose/material/icons/outlined/BiotechKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _biotech:Lk1/f;


# direct methods
.method public static final getBiotech(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BiotechKt;->_biotech:Lk1/f;

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
    const-string v1, "Outlined.Biotech"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const v6, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v4, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v4, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v7, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x3f000000    # -8.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const v4, -0x402b851f    # -1.66f

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    const v7, -0x40547ae1    # -1.34f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x3fbc28f6    # 1.47f

    .line 128
    .line 129
    .line 130
    const v9, -0x3fdb851f    # -2.57f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, -0x40747ae1    # -1.09f

    .line 135
    .line 136
    .line 137
    const v6, 0x3f170a3d    # 0.59f

    .line 138
    .line 139
    .line 140
    const v7, -0x3ffd70a4    # -2.04f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x3fea3d71    # 1.83f

    .line 147
    .line 148
    .line 149
    const v9, 0x3f87ae14    # 1.06f

    .line 150
    .line 151
    .line 152
    const v4, 0x3ed1eb85    # 0.41f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f170a3d    # 0.59f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f87ae14    # 1.06f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v8, 0x3feccccd    # 1.85f

    .line 167
    .line 168
    .line 169
    const v9, -0x40e147ae    # -0.62f

    .line 170
    .line 171
    .line 172
    const v4, 0x3f333333    # 0.7f

    .line 173
    .line 174
    .line 175
    const v5, 0x3d75c28f    # 0.06f

    .line 176
    .line 177
    .line 178
    const v6, 0x3fae147b    # 1.36f

    .line 179
    .line 180
    .line 181
    const v7, -0x41bd70a4    # -0.19f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x3f170a3d    # 0.59f

    .line 188
    .line 189
    .line 190
    const v2, 0x3fce147b    # 1.61f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x4151eb85    # -0.34f

    .line 197
    .line 198
    .line 199
    const v2, 0x3f70a3d7    # 0.94f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x3eae147b    # 0.34f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x3ff0a3d7    # 1.88f

    .line 212
    .line 213
    .line 214
    const v2, -0x40d1eb85    # -0.68f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v1, -0x408f5c29    # -0.94f

    .line 221
    .line 222
    .line 223
    const v2, -0x4151eb85    # -0.34f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x4151eb85    # -0.34f

    .line 230
    .line 231
    .line 232
    const v2, 0x3f70a3d7    # 0.94f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x415c28f6    # 13.76f

    .line 239
    .line 240
    .line 241
    const v2, 0x40266666    # 2.6f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const v1, -0x408f5c29    # -0.94f

    .line 248
    .line 249
    .line 250
    const v2, 0x3eae147b    # 0.34f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x4147ae14    # 12.48f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x4129999a    # 10.6f

    .line 265
    .line 266
    .line 267
    const v2, 0x402b851f    # 2.68f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3eae147b    # 0.34f

    .line 274
    .line 275
    .line 276
    const v2, 0x3f70a3d7    # 0.94f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41200000    # 10.0f

    .line 283
    .line 284
    const v2, 0x407e147b    # 3.97f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3f0f5c29    # 0.56f

    .line 291
    .line 292
    .line 293
    const v2, 0x3fc66666    # 1.55f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x410147ae    # 8.08f

    .line 300
    .line 301
    .line 302
    const v9, 0x40ec28f6    # 7.38f

    .line 303
    .line 304
    .line 305
    const v4, 0x41163d71    # 9.39f

    .line 306
    .line 307
    .line 308
    const v5, 0x40af5c29    # 5.48f

    .line 309
    .line 310
    .line 311
    const v6, 0x4105eb85    # 8.37f

    .line 312
    .line 313
    .line 314
    const v7, 0x40c8a3d7    # 6.27f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/high16 v9, 0x41400000    # 12.0f

    .line 323
    .line 324
    const v4, 0x40c8a3d7    # 6.27f

    .line 325
    .line 326
    .line 327
    const v5, 0x41023d71    # 8.14f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const v7, 0x411eb852    # 9.92f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, 0x4030a3d7    # 2.76f

    .line 342
    .line 343
    .line 344
    const v6, 0x400f5c29    # 2.24f

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x40a00000    # 5.0f

    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x4090a3d7    # 4.52f

    .line 353
    .line 354
    .line 355
    const v2, 0x414dc28f    # 12.86f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v5, 0x40e00000    # 7.0f

    .line 361
    .line 362
    invoke-static {v3, v4, v5, v2, v1}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x3fdae148    # 1.71f

    .line 366
    .line 367
    .line 368
    const v2, 0x40966666    # 4.7f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x408f5c29    # -0.94f

    .line 375
    .line 376
    .line 377
    const v2, 0x3eae147b    # 0.34f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    const v1, -0x40251eb8    # -1.71f

    .line 384
    .line 385
    .line 386
    const v2, -0x3f69999a    # -4.7f

    .line 387
    .line 388
    .line 389
    const v4, 0x4090a3d7    # 4.52f

    .line 390
    .line 391
    .line 392
    const v5, 0x414dc28f    # 12.86f

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41280000    # 10.5f

    .line 399
    .line 400
    const/high16 v2, 0x40e00000    # 7.0f

    .line 401
    .line 402
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v9, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v4, 0x3f0ccccd    # 0.55f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v7, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v8, -0x40800000    # -1.0f

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const v5, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const v6, -0x4119999a    # -0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v9, -0x40800000    # -1.0f

    .line 436
    .line 437
    const v4, -0x40f33333    # -0.55f

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/high16 v6, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v7, -0x4119999a    # -0.45f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x41280000    # 10.5f

    .line 450
    .line 451
    const/high16 v9, 0x40e00000    # 7.0f

    .line 452
    .line 453
    const/high16 v4, 0x41180000    # 9.5f

    .line 454
    .line 455
    const v5, 0x40ee6666    # 7.45f

    .line 456
    .line 457
    .line 458
    const v6, 0x411f3333    # 9.95f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x40e00000    # 7.0f

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    sput-object p0, Landroidx/compose/material/icons/outlined/BiotechKt;->_biotech:Lk1/f;

    .line 480
    .line 481
    return-object p0
.end method
