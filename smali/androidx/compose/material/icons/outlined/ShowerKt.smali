###### Class androidx.compose.material.icons.outlined.ShowerKt (androidx.compose.material.icons.outlined.ShowerKt)
.class public final Landroidx/compose/material/icons/outlined/ShowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shower:Lk1/f;


# direct methods
.method public static final getShower(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ShowerKt;->_shower:Lk1/f;

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
    const-string v1, "Outlined.Shower"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

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
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3ee66666    # 0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x4183999a    # 16.45f

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v4, 0x41880000    # 17.0f

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v2, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 99
    .line 100
    .line 101
    const v4, -0x40f33333    # -0.55f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/high16 v6, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v7, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x4148cccd    # 12.55f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/high16 v4, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 147
    .line 148
    .line 149
    const v4, -0x40f33333    # -0.55f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v9, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v4, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v7, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x41846666    # 16.55f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v4, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/high16 v5, 0x41980000    # 19.0f

    .line 193
    .line 194
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const v9, -0x3f228f5c    # -6.92f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, -0x3f9e147b    # -3.53f

    .line 209
    .line 210
    .line 211
    const v6, 0x40270a3d    # 2.61f

    .line 212
    .line 213
    .line 214
    const v7, -0x3f323d71    # -6.43f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40400000    # 3.0f

    .line 221
    .line 222
    const v2, 0x40051eb8    # 2.08f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41980000    # 19.0f

    .line 231
    .line 232
    const/high16 v9, 0x41400000    # 12.0f

    .line 233
    .line 234
    const v4, 0x41831eb8    # 16.39f

    .line 235
    .line 236
    .line 237
    const v5, 0x40b23d71    # 5.57f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x41980000    # 19.0f

    .line 241
    .line 242
    const v7, 0x4107851f    # 8.47f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41880000    # 17.0f

    .line 252
    .line 253
    const/high16 v2, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x3f600000    # -5.0f

    .line 259
    .line 260
    const/high16 v9, -0x3f600000    # -5.0f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, -0x3fcf5c29    # -2.76f

    .line 264
    .line 265
    .line 266
    const v6, -0x3ff0a3d7    # -2.24f

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x3f600000    # -5.0f

    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x400f5c29    # 2.24f

    .line 275
    .line 276
    .line 277
    const/high16 v2, -0x3f600000    # -5.0f

    .line 278
    .line 279
    const/high16 v4, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v2, 0x41880000    # 17.0f

    .line 287
    .line 288
    const/high16 v4, 0x41980000    # 19.0f

    .line 289
    .line 290
    invoke-static {v3, v2, v1, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const v4, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/high16 v6, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v7, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const v1, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x4108cccd    # 8.55f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41000000    # 8.0f

    .line 331
    .line 332
    const/high16 v4, 0x41980000    # 19.0f

    .line 333
    .line 334
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/high16 v2, 0x41980000    # 19.0f

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 345
    .line 346
    .line 347
    const v4, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 359
    .line 360
    .line 361
    const v1, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v2, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 369
    .line 370
    .line 371
    const v1, 0x4148cccd    # 12.55f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41400000    # 12.0f

    .line 375
    .line 376
    const/high16 v4, 0x41980000    # 19.0f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41980000    # 19.0f

    .line 385
    .line 386
    const/high16 v2, 0x41800000    # 16.0f

    .line 387
    .line 388
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 389
    .line 390
    .line 391
    const v4, -0x40f33333    # -0.55f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v9, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v4, 0x3f0ccccd    # 0.55f

    .line 410
    .line 411
    .line 412
    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const v7, -0x4119999a    # -0.45f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v1, 0x41846666    # 16.55f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41980000    # 19.0f

    .line 424
    .line 425
    const/high16 v4, 0x41800000    # 16.0f

    .line 426
    .line 427
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sput-object p0, Landroidx/compose/material/icons/outlined/ShowerKt;->_shower:Lk1/f;

    .line 444
    .line 445
    return-object p0
.end method
