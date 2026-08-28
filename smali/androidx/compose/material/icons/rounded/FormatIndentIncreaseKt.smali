###### Class androidx.compose.material.icons.rounded.FormatIndentIncreaseKt (androidx.compose.material.icons.rounded.FormatIndentIncreaseKt)
.class public final Landroidx/compose/material/icons/rounded/FormatIndentIncreaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatIndentIncrease:Lk1/f;


# direct methods
.method public static final getFormatIndentIncrease(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatIndentIncreaseKt;->_formatIndentIncrease:Lk1/f;

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
    const-string v1, "Rounded.FormatIndentIncrease"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x41135c29    # 9.21f

    .line 106
    .line 107
    .line 108
    const v2, 0x40b2e148    # 5.59f

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-static {v4, v3, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    const v9, 0x3f59999a    # 0.85f

    .line 117
    .line 118
    .line 119
    const v10, 0x3eb33333    # 0.35f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f0a3d71    # 0.54f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f2b851f    # 0.67f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x40328f5c    # 2.79f

    .line 136
    .line 137
    .line 138
    const v2, -0x3fcd70a4    # -2.79f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const v10, -0x40ca3d71    # -0.71f

    .line 146
    .line 147
    .line 148
    const v5, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    const v6, -0x41b33333    # -0.2f

    .line 152
    .line 153
    .line 154
    const v7, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    const v8, -0x40fd70a4    # -0.51f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x3fcccccd    # -2.8f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v9, -0x40a66666    # -0.85f

    .line 170
    .line 171
    .line 172
    const v10, 0x3eb851ec    # 0.36f

    .line 173
    .line 174
    .line 175
    const v5, -0x416147ae    # -0.31f

    .line 176
    .line 177
    .line 178
    const v6, -0x416147ae    # -0.31f

    .line 179
    .line 180
    .line 181
    const v7, -0x40a66666    # -0.85f

    .line 182
    .line 183
    .line 184
    const v8, -0x4247ae14    # -0.09f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41880000    # 17.0f

    .line 191
    .line 192
    const/high16 v2, 0x41000000    # 8.0f

    .line 193
    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v5, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v8, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v2, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, -0x3f000000    # -8.0f

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v5, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const/high16 v7, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v8, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40400000    # 3.0f

    .line 255
    .line 256
    const/high16 v2, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, 0x3f0ccccd    # 0.55f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v10, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v5, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v8, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v1, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v2, -0x40800000    # -1.0f

    .line 298
    .line 299
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40400000    # 3.0f

    .line 303
    .line 304
    const/high16 v2, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/high16 v10, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const v5, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const/high16 v7, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v8, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41100000    # 9.0f

    .line 325
    .line 326
    const/high16 v2, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v10, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v5, 0x3f0ccccd    # 0.55f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v8, -0x4119999a    # -0.45f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x40800000    # -1.0f

    .line 350
    .line 351
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x3f000000    # -8.0f

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/high16 v10, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const v5, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v8, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41500000    # 13.0f

    .line 383
    .line 384
    const/high16 v2, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v10, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v5, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v8, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v2, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x3f000000    # -8.0f

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/high16 v10, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v5, -0x40f33333    # -0.55f

    .line 422
    .line 423
    .line 424
    const/high16 v7, -0x40800000    # -1.0f

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
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatIndentIncreaseKt;->_formatIndentIncrease:Lk1/f;

    .line 454
    .line 455
    return-object p0
.end method
