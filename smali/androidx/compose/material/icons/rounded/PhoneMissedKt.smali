###### Class androidx.compose.material.icons.rounded.PhoneMissedKt (androidx.compose.material.icons.rounded.PhoneMissedKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneMissedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneMissed:Lk1/f;


# direct methods
.method public static final getPhoneMissed(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneMissedKt;->_phoneMissed:Lk1/f;

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
    const-string v1, "Rounded.PhoneMissed"

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
    const v1, 0x41b8b852    # 23.09f

    .line 42
    .line 43
    .line 44
    const v2, 0x4181999a    # 16.2f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3e4e8f5c    # -22.18f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x3f3570a4    # -6.33f

    .line 56
    .line 57
    .line 58
    const v5, -0x3f4d1eb8    # -5.59f

    .line 59
    .line 60
    .line 61
    const v6, -0x3e823d71    # -15.86f

    .line 62
    .line 63
    .line 64
    const v7, -0x3f4d1eb8    # -5.59f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, -0x42b33333    # -0.05f

    .line 71
    .line 72
    .line 73
    const v9, 0x4035c28f    # 2.84f

    .line 74
    .line 75
    .line 76
    const v4, -0x40a8f5c3    # -0.84f

    .line 77
    .line 78
    .line 79
    const v5, 0x3f3d70a4    # 0.74f

    .line 80
    .line 81
    .line 82
    const v6, -0x40a8f5c3    # -0.84f

    .line 83
    .line 84
    .line 85
    const v7, 0x40033333    # 2.05f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3f99999a    # 1.2f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x4027ae14    # 2.62f

    .line 98
    .line 99
    .line 100
    const v9, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    const v4, 0x3f35c28f    # 0.71f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f35c28f    # 0.71f

    .line 107
    .line 108
    .line 109
    const v6, 0x3feb851f    # 1.84f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f451eb8    # 0.77f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3ffc28f6    # 1.97f

    .line 119
    .line 120
    .line 121
    const v2, -0x40370a3d    # -1.57f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x3f400000    # 0.75f

    .line 128
    .line 129
    const v9, -0x4039999a    # -1.55f

    .line 130
    .line 131
    .line 132
    const v4, 0x3ef0a3d7    # 0.47f

    .line 133
    .line 134
    .line 135
    const v5, -0x41428f5c    # -0.37f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x3f400000    # 0.75f

    .line 139
    .line 140
    const v7, -0x408f5c29    # -0.94f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x416b3333    # 14.7f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 150
    .line 151
    .line 152
    const v8, 0x41133333    # 9.2f

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const v4, 0x403eb852    # 2.98f

    .line 157
    .line 158
    .line 159
    const v5, -0x4087ae14    # -0.97f

    .line 160
    .line 161
    .line 162
    const v6, 0x40c6b852    # 6.21f

    .line 163
    .line 164
    .line 165
    const v7, -0x40851eb8    # -0.98f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x40251eb8    # 2.58f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f400000    # 0.75f

    .line 178
    .line 179
    const v9, 0x3fc66666    # 1.55f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, 0x3f19999a    # 0.6f

    .line 184
    .line 185
    .line 186
    const v6, 0x3e8f5c29    # 0.28f

    .line 187
    .line 188
    .line 189
    const v7, 0x3f95c28f    # 1.17f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x3ffae148    # 1.96f

    .line 196
    .line 197
    .line 198
    const v2, 0x3fc7ae14    # 1.56f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v8, 0x4027ae14    # 2.62f

    .line 205
    .line 206
    .line 207
    const v9, -0x41e66666    # -0.15f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f4a3d71    # 0.79f

    .line 211
    .line 212
    .line 213
    const v5, 0x3f1eb852    # 0.62f

    .line 214
    .line 215
    .line 216
    const v6, 0x3ff47ae1    # 1.91f

    .line 217
    .line 218
    .line 219
    const v7, 0x3f0f5c29    # 0.56f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x40666666    # -1.2f

    .line 226
    .line 227
    .line 228
    const v2, 0x3f99999a    # 1.2f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v8, -0x42dc28f6    # -0.04f

    .line 235
    .line 236
    .line 237
    const v9, -0x3fca3d71    # -2.84f

    .line 238
    .line 239
    .line 240
    const v4, 0x3f4ccccd    # 0.8f

    .line 241
    .line 242
    .line 243
    const v5, -0x40b5c28f    # -0.79f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f4a3d71    # 0.79f

    .line 247
    .line 248
    .line 249
    const v7, -0x3ff9999a    # -2.1f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41100000    # 9.0f

    .line 259
    .line 260
    const/high16 v2, 0x40c00000    # 6.0f

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v4, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v7, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x40cdc28f    # 6.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 285
    .line 286
    .line 287
    const v1, 0x4087ae14    # 4.24f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x3fb47ae1    # 1.41f

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const v4, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v5, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f828f5c    # 1.02f

    .line 304
    .line 305
    .line 306
    const v7, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40b51eb8    # 5.66f

    .line 313
    .line 314
    .line 315
    const v2, -0x3f4ae148    # -5.66f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const v9, -0x404b851f    # -1.41f

    .line 323
    .line 324
    .line 325
    const v5, -0x413851ec    # -0.39f

    .line 326
    .line 327
    .line 328
    const v6, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    const v7, -0x407d70a4    # -1.02f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v8, -0x404b851f    # -1.41f

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const v4, -0x413851ec    # -0.39f

    .line 342
    .line 343
    .line 344
    const v6, -0x407d70a4    # -1.02f

    .line 345
    .line 346
    .line 347
    const v7, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, -0x3f61999a    # -4.95f

    .line 354
    .line 355
    .line 356
    const v2, 0x409e6666    # 4.95f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x41066666    # 8.4f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v9, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v4, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const v7, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, -0x4119999a    # -0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v2, -0x40800000    # -1.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x40c00000    # 6.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 402
    .line 403
    .line 404
    const/high16 v8, -0x40800000    # -1.0f

    .line 405
    .line 406
    const/high16 v9, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const v4, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const/high16 v6, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v7, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const v5, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const v6, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneMissedKt;->_phoneMissed:Lk1/f;

    .line 452
    .line 453
    return-object p0
.end method
