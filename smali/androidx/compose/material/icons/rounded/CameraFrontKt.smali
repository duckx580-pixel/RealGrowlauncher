###### Class androidx.compose.material.icons.rounded.CameraFrontKt (androidx.compose.material.icons.rounded.CameraFrontKt)
.class public final Landroidx/compose/material/icons/rounded/CameraFrontKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraFront:Lk1/f;


# direct methods
.method public static final getCameraFront(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CameraFrontKt;->_cameraFront:Lk1/f;

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
    const-string v1, "Rounded.CameraFront"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/high16 v3, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v9, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v5, 0x40bccccd    # 5.9f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const v8, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v7, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v7, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41480000    # 12.5f

    .line 129
    .line 130
    const/high16 v2, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 138
    .line 139
    const v6, -0x402a3d71    # -1.67f

    .line 140
    .line 141
    .line 142
    const v7, -0x3faae148    # -3.33f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3f547ae1    # 0.83f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40200000    # 2.5f

    .line 154
    .line 155
    const/high16 v3, -0x3f600000    # -5.0f

    .line 156
    .line 157
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v2, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v10, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v6, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v5, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v8, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x412d999a    # 10.85f

    .line 202
    .line 203
    .line 204
    const v2, 0x4196cccd    # 18.85f

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x41180000    # 9.5f

    .line 208
    .line 209
    invoke-static {v4, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 210
    .line 211
    .line 212
    const v9, -0x40a66666    # -0.85f

    .line 213
    .line 214
    .line 215
    const v10, 0x3eb851ec    # 0.36f

    .line 216
    .line 217
    .line 218
    const v5, -0x416147ae    # -0.31f

    .line 219
    .line 220
    .line 221
    const v6, -0x416147ae    # -0.31f

    .line 222
    .line 223
    .line 224
    const v7, -0x40a66666    # -0.85f

    .line 225
    .line 226
    .line 227
    const v8, -0x4247ae14    # -0.09f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/high16 v2, 0x41a00000    # 20.0f

    .line 236
    .line 237
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v5, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v8, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3f4a3d71    # 0.79f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const v9, 0x3f59999a    # 0.85f

    .line 281
    .line 282
    .line 283
    const v10, 0x3eb33333    # 0.35f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const v6, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    const v7, 0x3f0a3d71    # 0.54f

    .line 291
    .line 292
    .line 293
    const v8, 0x3f2b851f    # 0.67f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x3fe51eb8    # 1.79f

    .line 300
    .line 301
    .line 302
    const v2, -0x401ae148    # -1.79f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 306
    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const v10, -0x40ca3d71    # -0.71f

    .line 310
    .line 311
    .line 312
    const v5, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    const v6, -0x41b33333    # -0.2f

    .line 316
    .line 317
    .line 318
    const v7, 0x3e4ccccd    # 0.2f

    .line 319
    .line 320
    .line 321
    const v8, -0x40fd70a4    # -0.51f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41900000    # 18.0f

    .line 328
    .line 329
    const/high16 v3, 0x41a00000    # 20.0f

    .line 330
    .line 331
    invoke-static {v4, v2, v2, v1, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/high16 v10, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v5, -0x40f33333    # -0.55f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/high16 v7, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v8, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    const v5, 0x3f0ccccd    # 0.55f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v8, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v2, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41400000    # 12.0f

    .line 395
    .line 396
    const/high16 v2, 0x41000000    # 8.0f

    .line 397
    .line 398
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v9, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v10, -0x40000000    # -2.0f

    .line 404
    .line 405
    const v5, 0x3f8ccccd    # 1.1f

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x40000000    # 2.0f

    .line 409
    .line 410
    const v8, -0x4099999a    # -0.9f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v1, -0x4099999a    # -0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v2, -0x40000000    # -2.0f

    .line 420
    .line 421
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x3f666666    # 0.9f

    .line 425
    .line 426
    .line 427
    const v2, -0x400147ae    # -1.99f

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x412e6666    # 10.9f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41400000    # 12.0f

    .line 439
    .line 440
    const/high16 v3, 0x41000000    # 8.0f

    .line 441
    .line 442
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sput-object p0, Landroidx/compose/material/icons/rounded/CameraFrontKt;->_cameraFront:Lk1/f;

    .line 459
    .line 460
    return-object p0
.end method
