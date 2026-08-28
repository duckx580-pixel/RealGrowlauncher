###### Class androidx.compose.material.icons.rounded.ControlPointDuplicateKt (androidx.compose.material.icons.rounded.ControlPointDuplicateKt)
.class public final Landroidx/compose/material/icons/rounded/ControlPointDuplicateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _controlPointDuplicate:Lk1/f;


# direct methods
.method public static final getControlPointDuplicate(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ControlPointDuplicateKt;->_controlPointDuplicate:Lk1/f;

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
    const-string v1, "Rounded.ControlPointDuplicate"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    const v6, 0x3ee66666    # 0.45f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v4, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v7, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/high16 v2, 0x41100000    # 9.0f

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const v6, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v7, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const v8, 0x405eb852    # 3.48f

    .line 185
    .line 186
    .line 187
    const v9, -0x3f3eb852    # -6.04f

    .line 188
    .line 189
    .line 190
    const v5, -0x3fdae148    # -2.58f

    .line 191
    .line 192
    .line 193
    const v6, 0x3fb33333    # 1.4f

    .line 194
    .line 195
    .line 196
    const v7, -0x3f6570a4    # -4.83f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x3f07ae14    # 0.53f

    .line 203
    .line 204
    .line 205
    const v9, -0x409eb852    # -0.88f

    .line 206
    .line 207
    .line 208
    const v4, 0x3ea3d70a    # 0.32f

    .line 209
    .line 210
    .line 211
    const v5, -0x41bd70a4    # -0.19f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f07ae14    # 0.53f

    .line 215
    .line 216
    .line 217
    const v7, -0x40fd70a4    # -0.51f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v8, -0x403eb852    # -1.51f

    .line 224
    .line 225
    .line 226
    const v9, -0x40a3d70a    # -0.86f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, -0x40bae148    # -0.77f

    .line 231
    .line 232
    .line 233
    const v6, -0x40a8f5c3    # -0.84f

    .line 234
    .line 235
    .line 236
    const/high16 v7, -0x40600000    # -1.25f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/high16 v9, 0x41400000    # 12.0f

    .line 243
    .line 244
    const v4, 0x3fe8f5c3    # 1.82f

    .line 245
    .line 246
    .line 247
    const v5, 0x40b8f5c3    # 5.78f

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, 0x410ae148    # 8.68f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40900000    # 4.5f

    .line 258
    .line 259
    const v2, 0x40f8f5c3    # 7.78f

    .line 260
    .line 261
    .line 262
    const v5, 0x40c70a3d    # 6.22f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 266
    .line 267
    .line 268
    const v8, 0x3fc147ae    # 1.51f

    .line 269
    .line 270
    .line 271
    const v9, -0x40a3d70a    # -0.86f

    .line 272
    .line 273
    .line 274
    const v4, 0x3f2b851f    # 0.67f

    .line 275
    .line 276
    .line 277
    const v5, 0x3ec7ae14    # 0.39f

    .line 278
    .line 279
    .line 280
    const v6, 0x3fc147ae    # 1.51f

    .line 281
    .line 282
    .line 283
    const v7, -0x4247ae14    # -0.09f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v8, -0x40f851ec    # -0.53f

    .line 290
    .line 291
    .line 292
    const v9, -0x409eb852    # -0.88f

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, -0x41428f5c    # -0.37f

    .line 297
    .line 298
    .line 299
    const v6, -0x41a8f5c3    # -0.21f

    .line 300
    .line 301
    .line 302
    const v7, -0x40cf5c29    # -0.69f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v9, 0x41400000    # 12.0f

    .line 311
    .line 312
    const v4, 0x4059999a    # 3.4f

    .line 313
    .line 314
    .line 315
    const v5, 0x4186a3d7    # 16.83f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v7, 0x416947ae    # 14.58f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40400000    # 3.0f

    .line 330
    .line 331
    const/high16 v2, 0x41700000    # 15.0f

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 337
    .line 338
    const/high16 v9, 0x41100000    # 9.0f

    .line 339
    .line 340
    const v4, -0x3f6147ae    # -4.96f

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 345
    .line 346
    const v7, 0x408147ae    # 4.04f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x408147ae    # 4.04f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41100000    # 9.0f

    .line 356
    .line 357
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 358
    .line 359
    .line 360
    const v1, -0x3f7eb852    # -4.04f

    .line 361
    .line 362
    .line 363
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 364
    .line 365
    const/high16 v4, 0x41100000    # 9.0f

    .line 366
    .line 367
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41980000    # 19.0f

    .line 377
    .line 378
    const/high16 v2, 0x41700000    # 15.0f

    .line 379
    .line 380
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, -0x3f200000    # -7.0f

    .line 384
    .line 385
    const/high16 v9, -0x3f200000    # -7.0f

    .line 386
    .line 387
    const v4, -0x3f88f5c3    # -3.86f

    .line 388
    .line 389
    .line 390
    const/high16 v6, -0x3f200000    # -7.0f

    .line 391
    .line 392
    const v7, -0x3fb70a3d    # -3.14f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x4048f5c3    # 3.14f

    .line 399
    .line 400
    .line 401
    const/high16 v2, -0x3f200000    # -7.0f

    .line 402
    .line 403
    const/high16 v4, 0x40e00000    # 7.0f

    .line 404
    .line 405
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x40e00000    # 7.0f

    .line 409
    .line 410
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 411
    .line 412
    .line 413
    const v1, -0x3fb70a3d    # -3.14f

    .line 414
    .line 415
    .line 416
    const/high16 v2, -0x3f200000    # -7.0f

    .line 417
    .line 418
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sput-object p0, Landroidx/compose/material/icons/rounded/ControlPointDuplicateKt;->_controlPointDuplicate:Lk1/f;

    .line 435
    .line 436
    return-object p0
.end method
