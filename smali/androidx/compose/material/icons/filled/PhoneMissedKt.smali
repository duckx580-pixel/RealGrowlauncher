###### Class androidx.compose.material.icons.filled.PhoneMissedKt (androidx.compose.material.icons.filled.PhoneMissedKt)
.class public final Landroidx/compose/material/icons/filled/PhoneMissedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneMissed:Lk1/f;


# direct methods
.method public static final getPhoneMissed(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhoneMissedKt;->_phoneMissed:Lk1/f;

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
    const-string v1, "Filled.PhoneMissed"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    const/high16 v3, 0x40d00000    # 6.5f

    .line 46
    .line 47
    const/high16 v4, 0x41300000    # 11.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v2, -0x3f200000    # -7.0f

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f400000    # -6.0f

    .line 66
    .line 67
    const/high16 v2, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, -0x3f700000    # -4.5f

    .line 73
    .line 74
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x40900000    # 4.5f

    .line 78
    .line 79
    const/high16 v2, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    const/high16 v3, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v4, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-static {v5, v1, v3, v4, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x41bdae14    # 23.71f

    .line 101
    .line 102
    .line 103
    const v2, 0x41855c29    # 16.67f

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40b00000    # 5.5f

    .line 107
    .line 108
    const/high16 v4, 0x40d00000    # 6.5f

    .line 109
    .line 110
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v11, 0x41400000    # 12.0f

    .line 116
    .line 117
    const v6, 0x41a547ae    # 20.66f

    .line 118
    .line 119
    .line 120
    const v7, 0x415c7ae1    # 13.78f

    .line 121
    .line 122
    .line 123
    const v8, 0x418451ec    # 16.54f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v10, 0x3e947ae1    # 0.29f

    .line 132
    .line 133
    .line 134
    const v11, 0x41855c29    # 16.67f

    .line 135
    .line 136
    .line 137
    const v6, 0x40eeb852    # 7.46f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x41400000    # 12.0f

    .line 141
    .line 142
    const v8, 0x4055c28f    # 3.34f

    .line 143
    .line 144
    .line 145
    const v9, 0x415c7ae1    # 13.78f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v10, -0x416b851f    # -0.29f

    .line 152
    .line 153
    .line 154
    const v11, 0x3f35c28f    # 0.71f

    .line 155
    .line 156
    .line 157
    const v6, -0x41c7ae14    # -0.18f

    .line 158
    .line 159
    .line 160
    const v7, 0x3e3851ec    # 0.18f

    .line 161
    .line 162
    .line 163
    const v8, -0x416b851f    # -0.29f

    .line 164
    .line 165
    .line 166
    const v9, 0x3edc28f6    # 0.43f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3e947ae1    # 0.29f

    .line 173
    .line 174
    .line 175
    const v2, 0x3f35c28f    # 0.71f

    .line 176
    .line 177
    .line 178
    const v3, 0x3de147ae    # 0.11f

    .line 179
    .line 180
    .line 181
    const v4, 0x3f07ae14    # 0.53f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x401eb852    # 2.48f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v10, 0x3f35c28f    # 0.71f

    .line 194
    .line 195
    .line 196
    const v11, 0x3e947ae1    # 0.29f

    .line 197
    .line 198
    .line 199
    const v6, 0x3e3851ec    # 0.18f

    .line 200
    .line 201
    .line 202
    const v8, 0x3edc28f6    # 0.43f

    .line 203
    .line 204
    .line 205
    const v9, 0x3e947ae1    # 0.29f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v10, 0x3f333333    # 0.7f

    .line 212
    .line 213
    .line 214
    const v11, -0x4170a3d7    # -0.28f

    .line 215
    .line 216
    .line 217
    const v6, 0x3e8a3d71    # 0.27f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const v8, 0x3f051eb8    # 0.52f

    .line 222
    .line 223
    .line 224
    const v9, -0x421eb852    # -0.11f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v10, 0x402a3d71    # 2.66f

    .line 231
    .line 232
    .line 233
    const v11, -0x40133333    # -1.85f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f4a3d71    # 0.79f

    .line 237
    .line 238
    .line 239
    const v7, -0x40c28f5c    # -0.74f

    .line 240
    .line 241
    .line 242
    const v8, 0x3fd851ec    # 1.69f

    .line 243
    .line 244
    .line 245
    const v9, -0x4051eb85    # -1.36f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v10, 0x3f0f5c29    # 0.56f

    .line 252
    .line 253
    .line 254
    const v11, -0x4099999a    # -0.9f

    .line 255
    .line 256
    .line 257
    const v6, 0x3ea8f5c3    # 0.33f

    .line 258
    .line 259
    .line 260
    const v7, -0x41dc28f6    # -0.16f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f0f5c29    # 0.56f

    .line 264
    .line 265
    .line 266
    const/high16 v9, -0x41000000    # -0.5f

    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, -0x3fb9999a    # -3.1f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 275
    .line 276
    .line 277
    const v10, 0x40933333    # 4.6f

    .line 278
    .line 279
    .line 280
    const v11, -0x40c51eb8    # -0.73f

    .line 281
    .line 282
    .line 283
    const v6, 0x3fb9999a    # 1.45f

    .line 284
    .line 285
    .line 286
    const v7, -0x410a3d71    # -0.48f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x40400000    # 3.0f

    .line 290
    .line 291
    const v9, -0x40c51eb8    # -0.73f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v11, 0x3f3851ec    # 0.72f

    .line 298
    .line 299
    .line 300
    const v6, 0x3fcccccd    # 1.6f

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const v8, 0x4049999a    # 3.15f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x3e800000    # 0.25f

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40466666    # 3.1f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 316
    .line 317
    .line 318
    const v10, 0x3f0f5c29    # 0.56f

    .line 319
    .line 320
    .line 321
    const v11, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const v7, 0x3ec7ae14    # 0.39f

    .line 326
    .line 327
    .line 328
    const v8, 0x3e6b851f    # 0.23f

    .line 329
    .line 330
    .line 331
    const v9, 0x3f3d70a4    # 0.74f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v10, 0x402ae148    # 2.67f

    .line 338
    .line 339
    .line 340
    const v11, 0x3feccccd    # 1.85f

    .line 341
    .line 342
    .line 343
    const v6, 0x3f7ae148    # 0.98f

    .line 344
    .line 345
    .line 346
    const v7, 0x3efae148    # 0.49f

    .line 347
    .line 348
    .line 349
    const v8, 0x3fef5c29    # 1.87f

    .line 350
    .line 351
    .line 352
    const v9, 0x3f8f5c29    # 1.12f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v10, 0x3f333333    # 0.7f

    .line 359
    .line 360
    .line 361
    const v11, 0x3e8f5c29    # 0.28f

    .line 362
    .line 363
    .line 364
    const v6, 0x3e3851ec    # 0.18f

    .line 365
    .line 366
    .line 367
    const v7, 0x3e3851ec    # 0.18f

    .line 368
    .line 369
    .line 370
    const v8, 0x3edc28f6    # 0.43f

    .line 371
    .line 372
    .line 373
    const v9, 0x3e8f5c29    # 0.28f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v10, 0x3f35c28f    # 0.71f

    .line 380
    .line 381
    .line 382
    const v11, -0x416b851f    # -0.29f

    .line 383
    .line 384
    .line 385
    const v6, 0x3e8f5c29    # 0.28f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, 0x3f07ae14    # 0.53f

    .line 390
    .line 391
    .line 392
    const v9, -0x421eb852    # -0.11f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, -0x3fe147ae    # -2.48f

    .line 399
    .line 400
    .line 401
    const v2, 0x401eb852    # 2.48f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const v10, 0x3e947ae1    # 0.29f

    .line 408
    .line 409
    .line 410
    const v11, -0x40ca3d71    # -0.71f

    .line 411
    .line 412
    .line 413
    const v6, 0x3e3851ec    # 0.18f

    .line 414
    .line 415
    .line 416
    const v7, -0x41c7ae14    # -0.18f

    .line 417
    .line 418
    .line 419
    const v8, 0x3e947ae1    # 0.29f

    .line 420
    .line 421
    .line 422
    const v9, -0x4123d70a    # -0.43f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, -0x41666666    # -0.3f

    .line 429
    .line 430
    .line 431
    const v2, -0x40cccccd    # -0.7f

    .line 432
    .line 433
    .line 434
    const v3, -0x420a3d71    # -0.12f

    .line 435
    .line 436
    .line 437
    const v4, -0x40fae148    # -0.52f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    sput-object p0, Landroidx/compose/material/icons/filled/PhoneMissedKt;->_phoneMissed:Lk1/f;

    .line 457
    .line 458
    return-object p0
.end method
