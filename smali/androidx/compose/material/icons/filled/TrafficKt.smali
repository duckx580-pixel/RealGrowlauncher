###### Class androidx.compose.material.icons.filled.TrafficKt (androidx.compose.material.icons.filled.TrafficKt)
.class public final Landroidx/compose/material/icons/filled/TrafficKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _traffic:Lk1/f;


# direct methods
.method public static final getTraffic(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TrafficKt;->_traffic:Lk1/f;

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
    const-string v1, "Filled.Traffic"

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
    const v1, 0x410dc28f    # 8.86f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v3, 0x41a00000    # 20.0f

    .line 47
    .line 48
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 49
    .line 50
    const/high16 v5, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v3, v5, v4, v2, v1}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v11, 0x40400000    # 3.0f

    .line 57
    .line 58
    const v12, -0x3f88f5c3    # -3.86f

    .line 59
    .line 60
    .line 61
    const v7, 0x3fdc28f6    # 1.72f

    .line 62
    .line 63
    .line 64
    const v8, -0x4119999a    # -0.45f

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/high16 v10, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41880000    # 17.0f

    .line 80
    .line 81
    const/high16 v2, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v12, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v9, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40400000    # 3.0f

    .line 103
    .line 104
    const/high16 v2, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v7, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v10, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v12, 0x40770a3d    # 3.86f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const v8, 0x3fee147b    # 1.86f

    .line 142
    .line 143
    .line 144
    const v9, 0x3fa3d70a    # 1.28f

    .line 145
    .line 146
    .line 147
    const v10, 0x405a3d71    # 3.41f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/high16 v2, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v2, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41700000    # 15.0f

    .line 171
    .line 172
    const/high16 v2, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41a00000    # 20.0f

    .line 186
    .line 187
    const/high16 v2, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v8, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const v9, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v12, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v7, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v10, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x406e147b    # -1.14f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v11, 0x40400000    # 3.0f

    .line 233
    .line 234
    const v12, -0x3f88f5c3    # -3.86f

    .line 235
    .line 236
    .line 237
    const v7, 0x3fdc28f6    # 1.72f

    .line 238
    .line 239
    .line 240
    const v8, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v10, -0x40000000    # -2.0f

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const v1, -0x406e147b    # -1.14f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41980000    # 19.0f

    .line 268
    .line 269
    const/high16 v2, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v11, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/high16 v12, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v7, -0x4071eb85    # -1.11f

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/high16 v9, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v10, -0x4099999a    # -0.9f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3f63d70a    # 0.89f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v3, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v11, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v12, 0x40000000    # 2.0f

    .line 303
    .line 304
    const v7, 0x3f8ccccd    # 1.1f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x40000000    # 2.0f

    .line 308
    .line 309
    const v10, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, -0x409c28f6    # -0.89f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41600000    # 14.0f

    .line 325
    .line 326
    const/high16 v2, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v11, -0x40000000    # -2.0f

    .line 332
    .line 333
    const/high16 v12, -0x40000000    # -2.0f

    .line 334
    .line 335
    const v7, -0x4071eb85    # -1.11f

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40000000    # -2.0f

    .line 339
    .line 340
    const v10, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x3f63d70a    # 0.89f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v11, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v12, 0x40000000    # 2.0f

    .line 357
    .line 358
    const v7, 0x3f8ccccd    # 1.1f

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x40000000    # 2.0f

    .line 362
    .line 363
    const v10, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, -0x409c28f6    # -0.89f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41100000    # 9.0f

    .line 379
    .line 380
    const/high16 v2, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v11, -0x40000000    # -2.0f

    .line 386
    .line 387
    const/high16 v12, -0x40000000    # -2.0f

    .line 388
    .line 389
    const v7, -0x4071eb85    # -1.11f

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v10, -0x4099999a    # -0.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v11, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const v8, -0x4071eb85    # -1.11f

    .line 404
    .line 405
    .line 406
    const v9, 0x3f63d70a    # 0.89f

    .line 407
    .line 408
    .line 409
    const/high16 v10, -0x40000000    # -2.0f

    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v12, 0x40000000    # 2.0f

    .line 415
    .line 416
    const v7, 0x3f8ccccd    # 1.1f

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/high16 v9, 0x40000000    # 2.0f

    .line 421
    .line 422
    const v10, 0x3f63d70a    # 0.89f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v11, -0x40000000    # -2.0f

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const v8, 0x3f8ccccd    # 1.1f

    .line 432
    .line 433
    .line 434
    const v9, -0x409c28f6    # -0.89f

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sput-object p0, Landroidx/compose/material/icons/filled/TrafficKt;->_traffic:Lk1/f;

    .line 456
    .line 457
    return-object p0
.end method
