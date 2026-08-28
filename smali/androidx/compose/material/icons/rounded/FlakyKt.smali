###### Class androidx.compose.material.icons.rounded.FlakyKt (androidx.compose.material.icons.rounded.FlakyKt)
.class public final Landroidx/compose/material/icons/rounded/FlakyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flaky:Lk1/f;


# direct methods
.method public static final getFlaky(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlakyKt;->_flaky:Lk1/f;

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
    const-string v1, "Rounded.Flaky"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lg1/m0;

    .line 33
    .line 34
    sget-wide v1, Lg1/t;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const v1, 0x417b851f    # 15.72f

    .line 40
    .line 41
    .line 42
    const v2, 0x41428f5c    # 12.16f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v8, 0x0

    .line 50
    const v9, -0x407851ec    # -1.06f

    .line 51
    .line 52
    .line 53
    const v4, -0x416b851f    # -0.29f

    .line 54
    .line 55
    .line 56
    const v5, -0x416b851f    # -0.29f

    .line 57
    .line 58
    .line 59
    const v6, -0x416b851f    # -0.29f

    .line 60
    .line 61
    .line 62
    const v7, -0x40bae148    # -0.77f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3f87ae14    # 1.06f

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3e947ae1    # 0.29f

    .line 77
    .line 78
    .line 79
    const v6, 0x3f451eb8    # 0.77f

    .line 80
    .line 81
    .line 82
    const v7, -0x416b851f    # -0.29f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x3f51eb85    # 0.82f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x3ffae148    # 1.96f

    .line 95
    .line 96
    .line 97
    const v2, -0x40051eb8    # -1.96f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v9, 0x3f87ae14    # 1.06f

    .line 112
    .line 113
    .line 114
    const v5, 0x3e947ae1    # 0.29f

    .line 115
    .line 116
    .line 117
    const v6, 0x3e947ae1    # 0.29f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f451eb8    # 0.77f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3fd66666    # -2.65f

    .line 127
    .line 128
    .line 129
    const v2, 0x4029999a    # 2.65f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v8, -0x40cccccd    # -0.7f

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const v4, -0x41bd70a4    # -0.19f

    .line 140
    .line 141
    .line 142
    const v5, 0x3e428f5c    # 0.19f

    .line 143
    .line 144
    .line 145
    const v6, -0x40fd70a4    # -0.51f

    .line 146
    .line 147
    .line 148
    const v7, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x417b851f    # 15.72f

    .line 155
    .line 156
    .line 157
    const v2, 0x41428f5c    # 12.16f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v5, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v3, v2, v1, v5, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v9, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v4, 0x40d00000    # 6.5f

    .line 172
    .line 173
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v7, 0x40d00000    # 6.5f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40900000    # 4.5f

    .line 183
    .line 184
    const/high16 v2, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x3f700000    # -4.5f

    .line 190
    .line 191
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 192
    .line 193
    const/high16 v4, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x418c0000    # 17.5f

    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v4, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x40d9eb85    # 6.81f

    .line 208
    .line 209
    .line 210
    const v2, 0x40fbd70a    # 7.87f

    .line 211
    .line 212
    .line 213
    const v4, 0x3f6147ae    # 0.88f

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, v1, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const v1, -0x409eb852    # -0.88f

    .line 220
    .line 221
    .line 222
    const v2, 0x3f6147ae    # 0.88f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v8, 0x3f87ae14    # 1.06f

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const v4, 0x3e947ae1    # 0.29f

    .line 233
    .line 234
    .line 235
    const v5, -0x416b851f    # -0.29f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f451eb8    # 0.77f

    .line 239
    .line 240
    .line 241
    const v7, -0x416b851f    # -0.29f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const v9, 0x3f87ae14    # 1.06f

    .line 253
    .line 254
    .line 255
    const v5, 0x3e947ae1    # 0.29f

    .line 256
    .line 257
    .line 258
    const v6, 0x3e947ae1    # 0.29f

    .line 259
    .line 260
    .line 261
    const v7, 0x3f451eb8    # 0.77f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x410c0000    # 8.75f

    .line 268
    .line 269
    const v2, 0x411cf5c3    # 9.81f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x3f6147ae    # 0.88f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v8, -0x407851ec    # -1.06f

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const v4, -0x416b851f    # -0.29f

    .line 293
    .line 294
    .line 295
    const v6, -0x40bae148    # -0.77f

    .line 296
    .line 297
    .line 298
    const v7, 0x3e947ae1    # 0.29f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x410c0000    # 8.75f

    .line 305
    .line 306
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x409eb852    # -0.88f

    .line 310
    .line 311
    .line 312
    const v2, 0x3f6147ae    # 0.88f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const v9, -0x407851ec    # -1.06f

    .line 327
    .line 328
    .line 329
    const v5, -0x416b851f    # -0.29f

    .line 330
    .line 331
    .line 332
    const v6, -0x416b851f    # -0.29f

    .line 333
    .line 334
    .line 335
    const v7, -0x40bae148    # -0.77f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, -0x409eb852    # -0.88f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x40d9eb85    # 6.81f

    .line 348
    .line 349
    .line 350
    const v2, 0x40fbd70a    # 7.87f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const v8, 0x40fbd70a    # 7.87f

    .line 364
    .line 365
    .line 366
    const v9, 0x40d9eb85    # 6.81f

    .line 367
    .line 368
    .line 369
    const v4, 0x40e33333    # 7.1f

    .line 370
    .line 371
    .line 372
    const v5, 0x40d051ec    # 6.51f

    .line 373
    .line 374
    .line 375
    const v6, 0x40f23d71    # 7.57f

    .line 376
    .line 377
    .line 378
    const v7, 0x40d051ec    # 6.51f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41a00000    # 20.0f

    .line 388
    .line 389
    const/high16 v2, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 392
    .line 393
    .line 394
    const v8, -0x3f49999a    # -5.7f

    .line 395
    .line 396
    .line 397
    const v9, -0x3feccccd    # -2.3f

    .line 398
    .line 399
    .line 400
    const v4, -0x3ff33333    # -2.2f

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const v6, -0x3f79999a    # -4.2f

    .line 405
    .line 406
    .line 407
    const v7, -0x4099999a    # -0.9f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x418d999a    # 17.7f

    .line 414
    .line 415
    .line 416
    const v2, 0x40c9999a    # 6.3f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x41a00000    # 20.0f

    .line 423
    .line 424
    const/high16 v9, 0x41400000    # 12.0f

    .line 425
    .line 426
    const v4, 0x4198cccd    # 19.1f

    .line 427
    .line 428
    .line 429
    const v5, 0x40f9999a    # 7.8f

    .line 430
    .line 431
    .line 432
    const/high16 v6, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const v7, 0x411ccccd    # 9.8f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v9, 0x41a00000    # 20.0f

    .line 443
    .line 444
    const/high16 v4, 0x41a00000    # 20.0f

    .line 445
    .line 446
    const v5, 0x41833333    # 16.4f

    .line 447
    .line 448
    .line 449
    const v6, 0x41833333    # 16.4f

    .line 450
    .line 451
    .line 452
    const/high16 v7, 0x41a00000    # 20.0f

    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sput-object p0, Landroidx/compose/material/icons/rounded/FlakyKt;->_flaky:Lk1/f;

    .line 471
    .line 472
    return-object p0
.end method
