###### Class androidx.compose.material.icons.rounded._18UpRatingKt (androidx.compose.material.icons.rounded._18UpRatingKt)
.class public final Landroidx/compose/material/icons/rounded/_18UpRatingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __18UpRating:Lk1/f;


# direct methods
.method public static final get_18UpRating(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/_18UpRatingKt;->__18UpRating:Lk1/f;

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
    const-string v1, "Rounded._18UpRating"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41500000    # 13.0f

    .line 51
    .line 52
    const/high16 v6, 0x41480000    # 12.5f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v4, -0x40400000    # -1.5f

    .line 79
    .line 80
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lg1/m0;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0x20

    .line 100
    .line 101
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lk1/n;

    .line 105
    .line 106
    const/high16 v6, 0x41500000    # 13.0f

    .line 107
    .line 108
    const/high16 v7, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lk1/t;

    .line 117
    .line 118
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v5, Lk1/z;

    .line 127
    .line 128
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x40400000    # -1.5f

    .line 135
    .line 136
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lg1/m0;

    .line 144
    .line 145
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41980000    # 19.0f

    .line 149
    .line 150
    const/high16 v2, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v3, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/high16 v9, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v10, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const v5, 0x4079999a    # 3.9f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40400000    # 3.0f

    .line 166
    .line 167
    const/high16 v7, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v8, 0x4079999a    # 3.9f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v10, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3f8ccccd    # 1.1f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v5, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v8, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40a00000    # 5.0f

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v10, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v5, 0x41a80000    # 21.0f

    .line 223
    .line 224
    const v6, 0x4079999a    # 3.9f

    .line 225
    .line 226
    .line 227
    const v7, 0x41a0cccd    # 20.1f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41140000    # 9.25f

    .line 236
    .line 237
    const/high16 v2, 0x41700000    # 15.0f

    .line 238
    .line 239
    invoke-static {v4, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40c00000    # -0.75f

    .line 243
    .line 244
    const/high16 v10, -0x40c00000    # -0.75f

    .line 245
    .line 246
    const v5, -0x412e147b    # -0.41f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/high16 v7, -0x40c00000    # -0.75f

    .line 251
    .line 252
    const v8, -0x4151eb85    # -0.34f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41280000    # 10.5f

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40f80000    # 7.75f

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v10, 0x411c0000    # 9.75f

    .line 271
    .line 272
    const v5, 0x40eae148    # 7.34f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x41280000    # 10.5f

    .line 276
    .line 277
    const/high16 v7, 0x40e00000    # 7.0f

    .line 278
    .line 279
    const v8, 0x41228f5c    # 10.16f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x40f80000    # 7.75f

    .line 290
    .line 291
    const/high16 v10, 0x41100000    # 9.0f

    .line 292
    .line 293
    const/high16 v5, 0x40e00000    # 7.0f

    .line 294
    .line 295
    const v6, 0x411570a4    # 9.34f

    .line 296
    .line 297
    .line 298
    const v7, 0x40eae148    # 7.34f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x41100000    # 9.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41100000    # 9.0f

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v10, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v5, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/high16 v7, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v8, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40880000    # 4.25f

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x41140000    # 9.25f

    .line 333
    .line 334
    const/high16 v10, 0x41700000    # 15.0f

    .line 335
    .line 336
    const/high16 v5, 0x41200000    # 10.0f

    .line 337
    .line 338
    const v6, 0x416a8f5c    # 14.66f

    .line 339
    .line 340
    .line 341
    const v7, 0x411a8f5c    # 9.66f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41700000    # 15.0f

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41800000    # 16.0f

    .line 353
    .line 354
    const/high16 v2, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/high16 v10, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const v7, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v10, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v5, -0x40f33333    # -0.55f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/high16 v7, -0x40800000    # -1.0f

    .line 387
    .line 388
    const v8, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3f800000    # -4.0f

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const v6, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const v7, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41700000    # 15.0f

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v5, 0x3f0ccccd    # 0.55f

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v8, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x41600000    # 14.0f

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    sput-object p0, Landroidx/compose/material/icons/rounded/_18UpRatingKt;->__18UpRating:Lk1/f;

    .line 451
    .line 452
    return-object p0
.end method
