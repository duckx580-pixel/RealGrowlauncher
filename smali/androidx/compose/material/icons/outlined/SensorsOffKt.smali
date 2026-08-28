###### Class androidx.compose.material.icons.outlined.SensorsOffKt (androidx.compose.material.icons.outlined.SensorsOffKt)
.class public final Landroidx/compose/material/icons/outlined/SensorsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sensorsOff:Lk1/f;


# direct methods
.method public static final getSensorsOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SensorsOffKt;->_sensorsOff:Lk1/f;

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
    const-string v1, "Outlined.SensorsOff"

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
    const v1, 0x412f5c29    # 10.96f

    .line 42
    .line 43
    .line 44
    const v2, 0x41023d71    # 8.14f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v4, 0x4100cccd    # 8.05f

    .line 56
    .line 57
    .line 58
    const v5, 0x4134a3d7    # 11.29f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41000000    # 8.0f

    .line 62
    .line 63
    const v7, 0x413a3d71    # 11.64f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x3f95c28f    # 1.17f

    .line 70
    .line 71
    .line 72
    const v9, 0x40351eb8    # 2.83f

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v6, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    const v7, 0x40066666    # 2.1f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x3fb5c28f    # 1.42f

    .line 89
    .line 90
    .line 91
    const v2, -0x404a3d71    # -1.42f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v9, 0x41400000    # 12.0f

    .line 100
    .line 101
    const v4, 0x40d570a4    # 6.67f

    .line 102
    .line 103
    .line 104
    const v5, 0x41728f5c    # 15.16f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const v7, 0x415a8f5c    # 13.66f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x3f147ae1    # 0.58f

    .line 116
    .line 117
    .line 118
    const v9, -0x3fda3d71    # -2.59f

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const v5, -0x4091eb85    # -0.93f

    .line 123
    .line 124
    .line 125
    const v6, 0x3e570a3d    # 0.21f

    .line 126
    .line 127
    .line 128
    const v7, -0x4019999a    # -1.8f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x40a3851f    # 5.11f

    .line 135
    .line 136
    .line 137
    const v2, 0x40fe147b    # 7.94f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v9, 0x41400000    # 12.0f

    .line 146
    .line 147
    const v4, 0x408ccccd    # 4.4f

    .line 148
    .line 149
    .line 150
    const v5, 0x4112147b    # 9.13f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x40800000    # 4.0f

    .line 154
    .line 155
    const v7, 0x412851ec    # 10.52f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v8, 0x40166666    # 2.35f

    .line 162
    .line 163
    .line 164
    const v9, 0x40b4cccd    # 5.65f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x400d70a4    # 2.21f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const v7, 0x4086b852    # 4.21f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x3fb5c28f    # 1.42f

    .line 181
    .line 182
    .line 183
    const v2, -0x404a3d71    # -1.42f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v9, 0x41400000    # 12.0f

    .line 192
    .line 193
    const v4, 0x4047ae14    # 3.12f

    .line 194
    .line 195
    .line 196
    const v5, 0x418a147b    # 17.26f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v7, 0x416c28f6    # 14.76f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x3fd47ae1    # 1.66f

    .line 208
    .line 209
    .line 210
    const v9, -0x3f4fae14    # -5.51f

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const v5, -0x3ffd70a4    # -2.04f

    .line 215
    .line 216
    .line 217
    const v6, 0x3f1c28f6    # 0.61f

    .line 218
    .line 219
    .line 220
    const v7, -0x3f847ae1    # -3.93f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3fb1eb85    # 1.39f

    .line 227
    .line 228
    .line 229
    const v2, 0x40870a3d    # 4.22f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x404b851f    # -1.41f

    .line 236
    .line 237
    .line 238
    const v2, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x41930a3d    # 18.38f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v1, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const v4, 0x412f5c29    # 10.96f

    .line 254
    .line 255
    .line 256
    const v5, 0x41023d71    # 8.14f

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x416970a4    # 14.59f

    .line 263
    .line 264
    .line 265
    const v2, 0x418b5c29    # 17.42f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x41900000    # 18.0f

    .line 272
    .line 273
    const/high16 v9, 0x41400000    # 12.0f

    .line 274
    .line 275
    const v4, 0x418e51ec    # 17.79f

    .line 276
    .line 277
    .line 278
    const v5, 0x415ccccd    # 13.8f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x41900000    # 18.0f

    .line 282
    .line 283
    const v7, 0x414ee148    # 12.93f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v8, -0x401eb852    # -1.76f

    .line 290
    .line 291
    .line 292
    const v9, -0x3f7851ec    # -4.24f

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, -0x402b851f    # -1.66f

    .line 297
    .line 298
    .line 299
    const v6, -0x40d47ae1    # -0.67f

    .line 300
    .line 301
    .line 302
    const v7, -0x3fb5c28f    # -3.16f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3fb5c28f    # 1.42f

    .line 309
    .line 310
    .line 311
    const v2, -0x404a3d71    # -1.42f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/high16 v9, 0x41400000    # 12.0f

    .line 320
    .line 321
    const v4, 0x4178cccd    # 15.55f

    .line 322
    .line 323
    .line 324
    const v5, 0x411e6666    # 9.9f

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x41800000    # 16.0f

    .line 328
    .line 329
    const v7, 0x412e6666    # 10.9f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v8, -0x41f0a3d7    # -0.14f

    .line 336
    .line 337
    .line 338
    const v9, 0x3f851eb8    # 1.04f

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const v5, 0x3eb851ec    # 0.36f

    .line 343
    .line 344
    .line 345
    const v6, -0x42b33333    # -0.05f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f35c28f    # 0.71f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41a00000    # 20.0f

    .line 355
    .line 356
    const/high16 v2, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v4, 0x416970a4    # 14.59f

    .line 359
    .line 360
    .line 361
    const v5, 0x418b5c29    # 17.42f

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 365
    .line 366
    .line 367
    const v8, -0x4071eb85    # -1.11f

    .line 368
    .line 369
    .line 370
    const v9, 0x4081eb85    # 4.06f

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, 0x3fbd70a4    # 1.48f

    .line 375
    .line 376
    .line 377
    const v6, -0x41333333    # -0.4f

    .line 378
    .line 379
    .line 380
    const v7, 0x4037ae14    # 2.87f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x3fb9999a    # 1.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x41b00000    # 22.0f

    .line 393
    .line 394
    const/high16 v9, 0x41400000    # 12.0f

    .line 395
    .line 396
    const v4, 0x41ab1eb8    # 21.39f

    .line 397
    .line 398
    .line 399
    const v5, 0x417ee148    # 15.93f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x41b00000    # 22.0f

    .line 403
    .line 404
    const v7, 0x4160a3d7    # 14.04f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v8, -0x3fc47ae1    # -2.93f

    .line 411
    .line 412
    .line 413
    const v9, -0x3f1dc28f    # -7.07f

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const v5, -0x3fcf5c29    # -2.76f

    .line 418
    .line 419
    .line 420
    const v6, -0x4070a3d7    # -1.12f

    .line 421
    .line 422
    .line 423
    const v7, -0x3f57ae14    # -5.26f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x3fb5c28f    # 1.42f

    .line 430
    .line 431
    .line 432
    const v2, -0x404a3d71    # -1.42f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x41a00000    # 20.0f

    .line 439
    .line 440
    const/high16 v9, 0x41400000    # 12.0f

    .line 441
    .line 442
    const v4, 0x4198cccd    # 19.1f

    .line 443
    .line 444
    .line 445
    const v5, 0x40f947ae    # 7.79f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x41a00000    # 20.0f

    .line 449
    .line 450
    const v7, 0x411ca3d7    # 9.79f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sput-object p0, Landroidx/compose/material/icons/outlined/SensorsOffKt;->_sensorsOff:Lk1/f;

    .line 470
    .line 471
    return-object p0
.end method
