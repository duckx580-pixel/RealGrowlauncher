###### Class androidx.compose.material.icons.outlined.PermPhoneMsgKt (androidx.compose.material.icons.outlined.PermPhoneMsgKt)
.class public final Landroidx/compose/material/icons/outlined/PermPhoneMsgKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _permPhoneMsg:Lk1/f;


# direct methods
.method public static final getPermPhoneMsg(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PermPhoneMsgKt;->_permPhoneMsg:Lk1/f;

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
    const-string v1, "Outlined.PermPhoneMsg"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41780000    # 15.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f9b851f    # -3.57f

    .line 50
    .line 51
    .line 52
    const v9, -0x40ee147b    # -0.57f

    .line 53
    .line 54
    .line 55
    const/high16 v4, -0x40600000    # -1.25f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x3fe33333    # -2.45f

    .line 59
    .line 60
    .line 61
    const v7, -0x41b33333    # -0.2f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v8, -0x416147ae    # -0.31f

    .line 68
    .line 69
    .line 70
    const v9, -0x42b33333    # -0.05f

    .line 71
    .line 72
    .line 73
    const v4, -0x42333333    # -0.1f

    .line 74
    .line 75
    .line 76
    const v5, -0x430a3d71    # -0.03f

    .line 77
    .line 78
    .line 79
    const v6, -0x41a8f5c3    # -0.21f

    .line 80
    .line 81
    .line 82
    const v7, -0x42b33333    # -0.05f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v8, -0x40ca3d71    # -0.71f

    .line 89
    .line 90
    .line 91
    const v9, 0x3e947ae1    # 0.29f

    .line 92
    .line 93
    .line 94
    const v4, -0x417ae148    # -0.26f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x40fd70a4    # -0.51f

    .line 99
    .line 100
    .line 101
    const v7, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, -0x3ff33333    # -2.2f

    .line 108
    .line 109
    .line 110
    const v2, 0x400ccccd    # 2.2f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v8, -0x3f2d1eb8    # -6.59f

    .line 117
    .line 118
    .line 119
    const v9, -0x3f2d70a4    # -6.58f

    .line 120
    .line 121
    .line 122
    const v4, -0x3fcae148    # -2.83f

    .line 123
    .line 124
    .line 125
    const v5, -0x4047ae14    # -1.44f

    .line 126
    .line 127
    .line 128
    const v6, -0x3f5b3333    # -5.15f

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x3f900000    # -3.75f

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x3ff28f5c    # -2.21f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x3e800000    # 0.25f

    .line 143
    .line 144
    const v9, -0x407eb852    # -1.01f

    .line 145
    .line 146
    .line 147
    const v4, 0x3e8f5c29    # 0.28f

    .line 148
    .line 149
    .line 150
    const v5, -0x4175c28f    # -0.27f

    .line 151
    .line 152
    .line 153
    const v6, 0x3eb851ec    # 0.36f

    .line 154
    .line 155
    .line 156
    const v7, -0x40d70a3d    # -0.66f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x41080000    # 8.5f

    .line 163
    .line 164
    const/high16 v9, 0x40800000    # 4.0f

    .line 165
    .line 166
    const v4, 0x410b3333    # 8.7f

    .line 167
    .line 168
    .line 169
    const v5, 0x40ce6666    # 6.45f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x41080000    # 8.5f

    .line 173
    .line 174
    const/high16 v7, 0x40a80000    # 5.25f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v6, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40800000    # 4.0f

    .line 196
    .line 197
    const/high16 v2, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v4, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/high16 v6, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v7, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/high16 v9, 0x41880000    # 17.0f

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, 0x41163d71    # 9.39f

    .line 222
    .line 223
    .line 224
    const v6, 0x40f3851f    # 7.61f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x41880000    # 17.0f

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v4, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v7, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const v5, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const v6, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x40a0f5c3    # 5.03f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    const/high16 v4, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 275
    .line 276
    .line 277
    const v8, 0x3eeb851f    # 0.46f

    .line 278
    .line 279
    .line 280
    const v9, 0x4025c28f    # 2.59f

    .line 281
    .line 282
    .line 283
    const v4, 0x3d8f5c29    # 0.07f

    .line 284
    .line 285
    .line 286
    const v5, 0x3f6147ae    # 0.88f

    .line 287
    .line 288
    .line 289
    const v6, 0x3e6147ae    # 0.22f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x40b947ae    # 5.79f

    .line 298
    .line 299
    .line 300
    const v2, 0x410ccccd    # 8.8f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 304
    .line 305
    .line 306
    const v8, -0x40bd70a4    # -0.76f

    .line 307
    .line 308
    .line 309
    const v9, -0x3f8ccccd    # -3.8f

    .line 310
    .line 311
    .line 312
    const v4, -0x412e147b    # -0.41f

    .line 313
    .line 314
    .line 315
    const v5, -0x40651eb8    # -1.21f

    .line 316
    .line 317
    .line 318
    const v6, -0x40d47ae1    # -0.67f

    .line 319
    .line 320
    .line 321
    const v7, -0x3fe147ae    # -2.48f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 328
    .line 329
    .line 330
    const v1, 0x4197c28f    # 18.97f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41980000    # 19.0f

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 336
    .line 337
    .line 338
    const v8, -0x3f8ccccd    # -3.8f

    .line 339
    .line 340
    .line 341
    const v9, -0x40bd70a4    # -0.76f

    .line 342
    .line 343
    .line 344
    const v4, -0x40570a3d    # -1.32f

    .line 345
    .line 346
    .line 347
    const v5, -0x4247ae14    # -0.09f

    .line 348
    .line 349
    .line 350
    const v6, -0x3fd9999a    # -2.6f

    .line 351
    .line 352
    .line 353
    const v7, -0x414ccccd    # -0.35f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3f99999a    # 1.2f

    .line 360
    .line 361
    .line 362
    const v2, -0x40666666    # -1.2f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 366
    .line 367
    .line 368
    const v8, 0x40266666    # 2.6f

    .line 369
    .line 370
    .line 371
    const v9, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const v4, 0x3f59999a    # 0.85f

    .line 375
    .line 376
    .line 377
    const v5, 0x3e75c28f    # 0.24f

    .line 378
    .line 379
    .line 380
    const v6, 0x3fdc28f6    # 1.72f

    .line 381
    .line 382
    .line 383
    const v7, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v2, 0x41200000    # 10.0f

    .line 392
    .line 393
    const/high16 v4, 0x40400000    # 3.0f

    .line 394
    .line 395
    const v5, 0x3fc147ae    # 1.51f

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    const/high16 v2, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41a80000    # 21.0f

    .line 409
    .line 410
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 411
    .line 412
    const/high16 v5, 0x40c00000    # 6.0f

    .line 413
    .line 414
    invoke-static {v3, v5, v1, v4, v2}, Lk0/e;->n(Lbj/n;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41000000    # 8.0f

    .line 418
    .line 419
    const/high16 v2, 0x41980000    # 19.0f

    .line 420
    .line 421
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, -0x3f600000    # -5.0f

    .line 425
    .line 426
    const/high16 v2, 0x41600000    # 14.0f

    .line 427
    .line 428
    const/high16 v4, 0x40a00000    # 5.0f

    .line 429
    .line 430
    invoke-static {v3, v1, v2, v4, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40400000    # 3.0f

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/PermPhoneMsgKt;->_permPhoneMsg:Lk1/f;

    .line 452
    .line 453
    return-object p0
.end method
