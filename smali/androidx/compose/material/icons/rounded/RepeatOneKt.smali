###### Class androidx.compose.material.icons.rounded.RepeatOneKt (androidx.compose.material.icons.rounded.RepeatOneKt)
.class public final Landroidx/compose/material/icons/rounded/RepeatOneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _repeatOne:Lk1/f;


# direct methods
.method public static final getRepeatOne(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RepeatOneKt;->_repeatOne:Lk1/f;

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
    const-string v1, "Rounded.RepeatOne"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const v2, 0x3fe51eb8    # 1.79f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-static {v3, v3, v1, v2}, Lk0/b;->a(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x3f59999a    # 0.85f

    .line 53
    .line 54
    .line 55
    const v10, 0x3eb33333    # 0.35f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f0a3d71    # 0.54f

    .line 63
    .line 64
    .line 65
    const v8, 0x3f2b851f    # 0.67f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3fcd70a4    # -2.79f

    .line 72
    .line 73
    .line 74
    const v2, 0x40328f5c    # 2.79f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, -0x40ca3d71    # -0.71f

    .line 82
    .line 83
    .line 84
    const v5, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    const v6, -0x41b33333    # -0.2f

    .line 88
    .line 89
    .line 90
    const v7, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    const v8, -0x40fd70a4    # -0.51f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v9, -0x40a66666    # -0.85f

    .line 103
    .line 104
    .line 105
    const v10, 0x3eb851ec    # 0.36f

    .line 106
    .line 107
    .line 108
    const v5, -0x416147ae    # -0.31f

    .line 109
    .line 110
    .line 111
    const v6, -0x416147ae    # -0.31f

    .line 112
    .line 113
    .line 114
    const v7, -0x40a66666    # -0.85f

    .line 115
    .line 116
    .line 117
    const v8, -0x4247ae14    # -0.09f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v2, 0x41880000    # 17.0f

    .line 126
    .line 127
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v2, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v5, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const v7, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41880000    # 17.0f

    .line 183
    .line 184
    const/high16 v2, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-static {v4, v2, v2, v1, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const v1, -0x401ae148    # -1.79f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const v9, -0x40a66666    # -0.85f

    .line 199
    .line 200
    .line 201
    const v10, -0x414ccccd    # -0.35f

    .line 202
    .line 203
    .line 204
    const v6, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const v7, -0x40f5c28f    # -0.54f

    .line 208
    .line 209
    .line 210
    const v8, -0x40d47ae1    # -0.67f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, -0x3fcd70a4    # -2.79f

    .line 217
    .line 218
    .line 219
    const v2, 0x40328f5c    # 2.79f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const v10, 0x3f35c28f    # 0.71f

    .line 227
    .line 228
    .line 229
    const v5, -0x41b33333    # -0.2f

    .line 230
    .line 231
    .line 232
    const v6, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    const v7, -0x41b33333    # -0.2f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f028f5c    # 0.51f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x40328f5c    # 2.79f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v9, 0x3f59999a    # 0.85f

    .line 251
    .line 252
    .line 253
    const v10, -0x4147ae14    # -0.36f

    .line 254
    .line 255
    .line 256
    const v5, 0x3e9eb852    # 0.31f

    .line 257
    .line 258
    .line 259
    const v6, 0x3e9eb852    # 0.31f

    .line 260
    .line 261
    .line 262
    const v7, 0x3f59999a    # 0.85f

    .line 263
    .line 264
    .line 265
    const v8, 0x3db851ec    # 0.09f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41980000    # 19.0f

    .line 272
    .line 273
    const/high16 v2, 0x40e00000    # 7.0f

    .line 274
    .line 275
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41300000    # 11.0f

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v10, -0x40800000    # -1.0f

    .line 286
    .line 287
    const v5, 0x3f0ccccd    # 0.55f

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/high16 v7, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v8, -0x4119999a    # -0.45f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, -0x3f800000    # -4.0f

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const v6, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const v7, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v8, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40400000    # 3.0f

    .line 327
    .line 328
    const/high16 v2, 0x41640000    # 14.25f

    .line 329
    .line 330
    const/high16 v3, 0x41500000    # 13.0f

    .line 331
    .line 332
    invoke-static {v4, v1, v3, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 333
    .line 334
    .line 335
    const v1, 0x411cf5c3    # 9.81f

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 341
    .line 342
    .line 343
    const v9, -0x40b0a3d7    # -0.81f

    .line 344
    .line 345
    .line 346
    const v10, -0x40b0a3d7    # -0.81f

    .line 347
    .line 348
    .line 349
    const v6, -0x4119999a    # -0.45f

    .line 350
    .line 351
    .line 352
    const v7, -0x4147ae14    # -0.36f

    .line 353
    .line 354
    .line 355
    const v8, -0x40b0a3d7    # -0.81f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v9, -0x4147ae14    # -0.36f

    .line 362
    .line 363
    .line 364
    const v10, 0x3db851ec    # 0.09f

    .line 365
    .line 366
    .line 367
    const v5, -0x41fae148    # -0.13f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/high16 v7, -0x41800000    # -0.25f

    .line 372
    .line 373
    const v8, 0x3cf5c28f    # 0.03f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v1, -0x404147ae    # -1.49f

    .line 380
    .line 381
    .line 382
    const v2, 0x3f3d70a4    # 0.74f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const v9, -0x4151eb85    # -0.34f

    .line 389
    .line 390
    .line 391
    const v10, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const v5, -0x41a8f5c3    # -0.21f

    .line 395
    .line 396
    .line 397
    const v6, 0x3dcccccd    # 0.1f

    .line 398
    .line 399
    .line 400
    const v7, -0x4151eb85    # -0.34f

    .line 401
    .line 402
    .line 403
    const v8, 0x3ea3d70a    # 0.32f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v9, 0x3f1eb852    # 0.62f

    .line 410
    .line 411
    .line 412
    const v10, 0x3f1eb852    # 0.62f

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const v6, 0x3eae147b    # 0.34f

    .line 417
    .line 418
    .line 419
    const v7, 0x3e8f5c29    # 0.28f

    .line 420
    .line 421
    .line 422
    const v8, 0x3f1eb852    # 0.62f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x3f6147ae    # 0.88f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40500000    # 3.25f

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x3f400000    # 0.75f

    .line 440
    .line 441
    const/high16 v10, 0x3f400000    # 0.75f

    .line 442
    .line 443
    const v6, 0x3ed1eb85    # 0.41f

    .line 444
    .line 445
    .line 446
    const v7, 0x3eae147b    # 0.34f

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x3f400000    # 0.75f

    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, -0x4151eb85    # -0.34f

    .line 455
    .line 456
    .line 457
    const/high16 v2, -0x40c00000    # -0.75f

    .line 458
    .line 459
    const/high16 v3, 0x3f400000    # 0.75f

    .line 460
    .line 461
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sput-object p0, Landroidx/compose/material/icons/rounded/RepeatOneKt;->_repeatOne:Lk1/f;

    .line 478
    .line 479
    return-object p0
.end method
