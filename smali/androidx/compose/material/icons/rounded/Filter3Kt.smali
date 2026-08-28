###### Class androidx.compose.material.icons.rounded.Filter3Kt (androidx.compose.material.icons.rounded.Filter3Kt)
.class public final Landroidx/compose/material/icons/rounded/Filter3Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filter3:Lk1/f;


# direct methods
.method public static final getFilter3(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Filter3Kt;->_filter3:Lk1/f;

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
    const-string v1, "Rounded.Filter3"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41b80000    # 23.0f

    .line 104
    .line 105
    const/high16 v2, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v7, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v2, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v3, 0x41880000    # 17.0f

    .line 129
    .line 130
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v10, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v5, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    const v8, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v2, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const v7, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v5, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v8, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v7, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v2, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 214
    .line 215
    .line 216
    const v5, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v7, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v8, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41700000    # 15.0f

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v10, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f666666    # 0.9f

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v10, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v5, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/high16 v7, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v8, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v2, 0x41a80000    # 21.0f

    .line 279
    .line 280
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v5, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const/high16 v7, -0x40800000    # -1.0f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const/high16 v2, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const v7, -0x4119999a    # -0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41500000    # 13.0f

    .line 313
    .line 314
    const/high16 v2, -0x40400000    # -1.5f

    .line 315
    .line 316
    invoke-static {v4, v3, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v9, -0x40400000    # -1.5f

    .line 320
    .line 321
    const/high16 v10, -0x40400000    # -1.5f

    .line 322
    .line 323
    const v6, -0x40ab851f    # -0.83f

    .line 324
    .line 325
    .line 326
    const v7, -0x40d47ae1    # -0.67f

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x40400000    # -1.5f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 335
    .line 336
    const v5, 0x3f547ae1    # 0.83f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    const v8, -0x40d47ae1    # -0.67f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const/high16 v2, 0x41880000    # 17.0f

    .line 351
    .line 352
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, -0x40000000    # -2.0f

    .line 356
    .line 357
    const/high16 v10, -0x40000000    # -2.0f

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const v6, -0x40733333    # -1.1f

    .line 361
    .line 362
    .line 363
    const v7, -0x4099999a    # -0.9f

    .line 364
    .line 365
    .line 366
    const/high16 v8, -0x40000000    # -2.0f

    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v5, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v7, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v8, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v2, -0x40800000    # -1.0f

    .line 403
    .line 404
    const/high16 v3, 0x40400000    # 3.0f

    .line 405
    .line 406
    invoke-static {v4, v3, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3ee66666    # 0.45f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    const/high16 v2, 0x40000000    # 2.0f

    .line 423
    .line 424
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v4, v3, v2, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40400000    # 3.0f

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v10, -0x40000000    # -2.0f

    .line 448
    .line 449
    const v5, 0x3f8ccccd    # 1.1f

    .line 450
    .line 451
    .line 452
    const/high16 v7, 0x40000000    # 2.0f

    .line 453
    .line 454
    const v8, -0x4099999a    # -0.9f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sput-object p0, Landroidx/compose/material/icons/rounded/Filter3Kt;->_filter3:Lk1/f;

    .line 474
    .line 475
    return-object p0
.end method
