###### Class androidx.compose.material.icons.rounded.ScreenshotMonitorKt (androidx.compose.material.icons.rounded.ScreenshotMonitorKt)
.class public final Landroidx/compose/material/icons/rounded/ScreenshotMonitorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenshotMonitor:Lk1/f;


# direct methods
.method public static final getScreenshotMonitor(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScreenshotMonitorKt;->_screenshotMonitor:Lk1/f;

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
    const-string v1, "Rounded.ScreenshotMonitor"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v10, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v8, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const v9, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v12, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v7, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v10, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v12, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v7, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v10, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v12, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v7, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v8, 0x4078f5c3    # 3.89f

    .line 168
    .line 169
    .line 170
    const v9, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41880000    # 17.0f

    .line 179
    .line 180
    const/high16 v4, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v5, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v7, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-static {v6, v5, v3, v7, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x41800000    # 16.0f

    .line 190
    .line 191
    const/high16 v4, 0x41880000    # 17.0f

    .line 192
    .line 193
    invoke-static {v6, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lg1/m0;

    .line 203
    .line 204
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x40d00000    # 6.5f

    .line 208
    .line 209
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 210
    .line 211
    const/high16 v5, 0x40f00000    # 7.5f

    .line 212
    .line 213
    invoke-static {v3, v5, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/high16 v11, 0x41100000    # 9.0f

    .line 218
    .line 219
    const/high16 v12, 0x40d80000    # 6.75f

    .line 220
    .line 221
    const v7, 0x410a8f5c    # 8.66f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40f00000    # 7.5f

    .line 225
    .line 226
    const/high16 v9, 0x41100000    # 9.0f

    .line 227
    .line 228
    const v10, 0x40e51eb8    # 7.16f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v11, 0x41040000    # 8.25f

    .line 239
    .line 240
    const/high16 v12, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const/high16 v7, 0x41100000    # 9.0f

    .line 243
    .line 244
    const v8, 0x40cae148    # 6.34f

    .line 245
    .line 246
    .line 247
    const v9, 0x410a8f5c    # 8.66f

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x40c00000    # 6.0f

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v11, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v12, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const v7, 0x40ae6666    # 5.45f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40c00000    # 6.0f

    .line 268
    .line 269
    const/high16 v9, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const v10, 0x40ce6666    # 6.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x40100000    # 2.25f

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v11, 0x40b80000    # 5.75f

    .line 283
    .line 284
    const/high16 v12, 0x41200000    # 10.0f

    .line 285
    .line 286
    const/high16 v7, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const v8, 0x411a8f5c    # 9.66f

    .line 289
    .line 290
    .line 291
    const v9, 0x40aae148    # 5.34f

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x40d00000    # 6.5f

    .line 304
    .line 305
    const/high16 v12, 0x41140000    # 9.25f

    .line 306
    .line 307
    const v7, 0x40c51eb8    # 6.16f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x41200000    # 10.0f

    .line 311
    .line 312
    const/high16 v9, 0x40d00000    # 6.5f

    .line 313
    .line 314
    const v10, 0x411a8f5c    # 9.66f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x40f00000    # 7.5f

    .line 321
    .line 322
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lg1/m0;

    .line 335
    .line 336
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41920000    # 18.25f

    .line 340
    .line 341
    const/high16 v2, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/high16 v8, -0x40c00000    # -0.75f

    .line 348
    .line 349
    const/high16 v9, 0x3f400000    # 0.75f

    .line 350
    .line 351
    const v4, -0x412e147b    # -0.41f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/high16 v6, -0x40c00000    # -0.75f

    .line 356
    .line 357
    const v7, 0x3eae147b    # 0.34f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40200000    # -1.75f

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x3f400000    # 0.75f

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, 0x3ed1eb85    # 0.41f

    .line 384
    .line 385
    .line 386
    const v6, 0x3eae147b    # 0.34f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x3f400000    # 0.75f

    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41900000    # 18.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v9, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v4, 0x3f0ccccd    # 0.55f

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v7, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x41920000    # 18.25f

    .line 421
    .line 422
    const/high16 v9, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/high16 v4, 0x41980000    # 19.0f

    .line 425
    .line 426
    const v5, 0x414570a4    # 12.34f

    .line 427
    .line 428
    .line 429
    const v6, 0x419547ae    # 18.66f

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/ScreenshotMonitorKt;->_screenshotMonitor:Lk1/f;

    .line 451
    .line 452
    return-object p0
.end method
