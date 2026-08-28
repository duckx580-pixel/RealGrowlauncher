###### Class androidx.compose.material.icons.outlined.PhonePausedKt (androidx.compose.material.icons.outlined.PhonePausedKt)
.class public final Landroidx/compose/material/icons/outlined/PhonePausedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phonePaused:Lk1/f;


# direct methods
.method public static final getPhonePaused(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhonePausedKt;->_phonePaused:Lk1/f;

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
    const-string v1, "Outlined.PhonePaused"

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
    const v1, 0x40d147ae    # 6.54f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3ee147ae    # 0.44f

    .line 51
    .line 52
    .line 53
    const v9, 0x40251eb8    # 2.58f

    .line 54
    .line 55
    .line 56
    const v4, 0x3d75c28f    # 0.06f

    .line 57
    .line 58
    .line 59
    const v5, 0x3f6147ae    # 0.88f

    .line 60
    .line 61
    .line 62
    const v6, 0x3e570a3d    # 0.21f

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x40666666    # -1.2f

    .line 71
    .line 72
    .line 73
    const v2, 0x3f9ae148    # 1.21f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x40c00000    # -0.75f

    .line 80
    .line 81
    const v9, -0x3f8d70a4    # -3.79f

    .line 82
    .line 83
    .line 84
    const v4, -0x41333333    # -0.4f

    .line 85
    .line 86
    .line 87
    const v5, -0x40651eb8    # -1.21f

    .line 88
    .line 89
    .line 90
    const v6, -0x40d70a3d    # -0.66f

    .line 91
    .line 92
    .line 93
    const v7, -0x3fe1eb85    # -2.47f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x3fc147ae    # 1.51f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const v1, 0x411dc28f    # 9.86f

    .line 106
    .line 107
    .line 108
    const v2, 0x414028f6    # 12.01f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lbj/n;->o(FF)V

    .line 112
    .line 113
    .line 114
    const v8, 0x40266666    # 2.6f

    .line 115
    .line 116
    .line 117
    const v9, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    const v4, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    const v5, 0x3e75c28f    # 0.24f

    .line 124
    .line 125
    .line 126
    const v6, 0x3fdc28f6    # 1.72f

    .line 127
    .line 128
    .line 129
    const v7, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const v8, -0x3f8ccccd    # -3.8f

    .line 141
    .line 142
    .line 143
    const v9, -0x40bd70a4    # -0.76f

    .line 144
    .line 145
    .line 146
    const v4, -0x40570a3d    # -1.32f

    .line 147
    .line 148
    .line 149
    const v5, -0x4247ae14    # -0.09f

    .line 150
    .line 151
    .line 152
    const v6, -0x3fd9999a    # -2.6f

    .line 153
    .line 154
    .line 155
    const v7, -0x414ccccd    # -0.35f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3f99999a    # 1.2f

    .line 162
    .line 163
    .line 164
    const v2, -0x4067ae14    # -1.19f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40f00000    # 7.5f

    .line 171
    .line 172
    const/high16 v2, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v4, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v6, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v7, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x41880000    # 17.0f

    .line 199
    .line 200
    const/high16 v9, 0x41880000    # 17.0f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, 0x41163d71    # 9.39f

    .line 204
    .line 205
    .line 206
    const v6, 0x40f3851f    # 7.61f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41880000    # 17.0f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v9, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v4, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v7, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const v6, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v7, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v8, -0x3f9b851f    # -3.57f

    .line 250
    .line 251
    .line 252
    const v9, -0x40ee147b    # -0.57f

    .line 253
    .line 254
    .line 255
    const/high16 v4, -0x40600000    # -1.25f

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, -0x3fe33333    # -2.45f

    .line 259
    .line 260
    .line 261
    const v7, -0x41b33333    # -0.2f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, -0x416147ae    # -0.31f

    .line 268
    .line 269
    .line 270
    const v9, -0x42b33333    # -0.05f

    .line 271
    .line 272
    .line 273
    const v4, -0x42333333    # -0.1f

    .line 274
    .line 275
    .line 276
    const v5, -0x430a3d71    # -0.03f

    .line 277
    .line 278
    .line 279
    const v6, -0x41a8f5c3    # -0.21f

    .line 280
    .line 281
    .line 282
    const v7, -0x42b33333    # -0.05f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v8, -0x40ca3d71    # -0.71f

    .line 289
    .line 290
    .line 291
    const v9, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    const v4, -0x417ae148    # -0.26f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, -0x40fd70a4    # -0.51f

    .line 299
    .line 300
    .line 301
    const v7, 0x3dcccccd    # 0.1f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x3ff33333    # -2.2f

    .line 308
    .line 309
    .line 310
    const v2, 0x400ccccd    # 2.2f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 314
    .line 315
    .line 316
    const v8, -0x3f2d1eb8    # -6.59f

    .line 317
    .line 318
    .line 319
    const v9, -0x3f2d1eb8    # -6.59f

    .line 320
    .line 321
    .line 322
    const v4, -0x3fcae148    # -2.83f

    .line 323
    .line 324
    .line 325
    const v5, -0x4047ae14    # -1.44f

    .line 326
    .line 327
    .line 328
    const v6, -0x3f5b3333    # -5.15f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x3f900000    # -3.75f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, -0x3ff28f5c    # -2.21f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x3e800000    # 0.25f

    .line 343
    .line 344
    const/high16 v9, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v4, 0x3e8f5c29    # 0.28f

    .line 347
    .line 348
    .line 349
    const v5, -0x417ae148    # -0.26f

    .line 350
    .line 351
    .line 352
    const v6, 0x3eb851ec    # 0.36f

    .line 353
    .line 354
    .line 355
    const v7, -0x40d9999a    # -0.65f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, 0x41080000    # 8.5f

    .line 362
    .line 363
    const/high16 v9, 0x40800000    # 4.0f

    .line 364
    .line 365
    const v4, 0x410b3333    # 8.7f

    .line 366
    .line 367
    .line 368
    const v5, 0x40ce6666    # 6.45f

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x41080000    # 8.5f

    .line 372
    .line 373
    const/high16 v7, 0x40a80000    # 5.25f

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v9, -0x40800000    # -1.0f

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const v6, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v7, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41700000    # 15.0f

    .line 395
    .line 396
    const/high16 v2, 0x40e00000    # 7.0f

    .line 397
    .line 398
    const/high16 v4, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/high16 v5, 0x40400000    # 3.0f

    .line 401
    .line 402
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41980000    # 19.0f

    .line 406
    .line 407
    const/high16 v2, -0x40000000    # -2.0f

    .line 408
    .line 409
    invoke-static {v3, v2, v1, v5, v4}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x40000000    # -2.0f

    .line 413
    .line 414
    const/high16 v2, 0x40e00000    # 7.0f

    .line 415
    .line 416
    invoke-static {v3, v2, v1}, Lk0/b;->s(Lbj/n;FF)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sput-object p0, Landroidx/compose/material/icons/outlined/PhonePausedKt;->_phonePaused:Lk1/f;

    .line 430
    .line 431
    return-object p0
.end method
