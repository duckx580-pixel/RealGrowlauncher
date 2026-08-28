###### Class androidx.compose.material.icons.outlined.SettingsPhoneKt (androidx.compose.material.icons.outlined.SettingsPhoneKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsPhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsPhone:Lk1/f;


# direct methods
.method public static final getSettingsPhone(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SettingsPhoneKt;->_settingsPhone:Lk1/f;

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
    const-string v1, "Outlined.SettingsPhone"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v4, v2}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41700000    # 15.0f

    .line 54
    .line 55
    const/high16 v2, 0x41100000    # 9.0f

    .line 56
    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41a00000    # 20.0f

    .line 63
    .line 64
    const/high16 v2, 0x41780000    # 15.5f

    .line 65
    .line 66
    const/high16 v3, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-static {v5, v3, v1, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const v10, -0x3f9b851f    # -3.57f

    .line 72
    .line 73
    .line 74
    const v11, -0x40ee147b    # -0.57f

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x40600000    # -1.25f

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const v8, -0x3fe33333    # -2.45f

    .line 81
    .line 82
    .line 83
    const v9, -0x41b33333    # -0.2f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v10, -0x416147ae    # -0.31f

    .line 90
    .line 91
    .line 92
    const v11, -0x42b33333    # -0.05f

    .line 93
    .line 94
    .line 95
    const v6, -0x42333333    # -0.1f

    .line 96
    .line 97
    .line 98
    const v7, -0x430a3d71    # -0.03f

    .line 99
    .line 100
    .line 101
    const v8, -0x41a8f5c3    # -0.21f

    .line 102
    .line 103
    .line 104
    const v9, -0x42b33333    # -0.05f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v10, -0x40ca3d71    # -0.71f

    .line 111
    .line 112
    .line 113
    const v11, 0x3e947ae1    # 0.29f

    .line 114
    .line 115
    .line 116
    const v6, -0x417ae148    # -0.26f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, -0x40fd70a4    # -0.51f

    .line 121
    .line 122
    .line 123
    const v9, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x3ff33333    # -2.2f

    .line 130
    .line 131
    .line 132
    const v2, 0x400ccccd    # 2.2f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v10, -0x3f2d1eb8    # -6.59f

    .line 139
    .line 140
    .line 141
    const v11, -0x3f2d70a4    # -6.58f

    .line 142
    .line 143
    .line 144
    const v6, -0x3fcae148    # -2.83f

    .line 145
    .line 146
    .line 147
    const v7, -0x4047ae14    # -1.44f

    .line 148
    .line 149
    .line 150
    const v8, -0x3f5b3333    # -5.15f

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x3f900000    # -3.75f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x3ff28f5c    # -2.21f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x3e800000    # 0.25f

    .line 165
    .line 166
    const v11, -0x407eb852    # -1.01f

    .line 167
    .line 168
    .line 169
    const v6, 0x3e8f5c29    # 0.28f

    .line 170
    .line 171
    .line 172
    const v7, -0x4175c28f    # -0.27f

    .line 173
    .line 174
    .line 175
    const v8, 0x3eb851ec    # 0.36f

    .line 176
    .line 177
    .line 178
    const v9, -0x40d70a3d    # -0.66f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x41080000    # 8.5f

    .line 185
    .line 186
    const/high16 v11, 0x40800000    # 4.0f

    .line 187
    .line 188
    const v6, 0x410b3333    # 8.7f

    .line 189
    .line 190
    .line 191
    const v7, 0x40ce6666    # 6.45f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41080000    # 8.5f

    .line 195
    .line 196
    const/high16 v9, 0x40a80000    # 5.25f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/high16 v11, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const v8, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x40800000    # -1.0f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v2, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v6, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/high16 v8, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v9, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x41880000    # 17.0f

    .line 239
    .line 240
    const/high16 v11, 0x41880000    # 17.0f

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const v7, 0x41163d71    # 9.39f

    .line 244
    .line 245
    .line 246
    const v8, 0x40f3851f    # 7.61f

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41880000    # 17.0f

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v11, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v6, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v9, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const v7, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const v8, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v9, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    const v3, 0x40a0f5c3    # 5.03f

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 297
    .line 298
    .line 299
    const v10, 0x3eeb851f    # 0.46f

    .line 300
    .line 301
    .line 302
    const v11, 0x4025c28f    # 2.59f

    .line 303
    .line 304
    .line 305
    const v6, 0x3d8f5c29    # 0.07f

    .line 306
    .line 307
    .line 308
    const v7, 0x3f6147ae    # 0.88f

    .line 309
    .line 310
    .line 311
    const v8, 0x3e6147ae    # 0.22f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x40b947ae    # 5.79f

    .line 320
    .line 321
    .line 322
    const v2, 0x410ccccd    # 8.8f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 326
    .line 327
    .line 328
    const v10, -0x40bd70a4    # -0.76f

    .line 329
    .line 330
    .line 331
    const v11, -0x3f8ccccd    # -3.8f

    .line 332
    .line 333
    .line 334
    const v6, -0x412e147b    # -0.41f

    .line 335
    .line 336
    .line 337
    const v7, -0x40651eb8    # -1.21f

    .line 338
    .line 339
    .line 340
    const v8, -0x40d47ae1    # -0.67f

    .line 341
    .line 342
    .line 343
    const v9, -0x3fe147ae    # -2.48f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 350
    .line 351
    .line 352
    const v1, 0x4197c28f    # 18.97f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41980000    # 19.0f

    .line 356
    .line 357
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 358
    .line 359
    .line 360
    const v10, -0x3f8ccccd    # -3.8f

    .line 361
    .line 362
    .line 363
    const v11, -0x40bd70a4    # -0.76f

    .line 364
    .line 365
    .line 366
    const v6, -0x40570a3d    # -1.32f

    .line 367
    .line 368
    .line 369
    const v7, -0x4247ae14    # -0.09f

    .line 370
    .line 371
    .line 372
    const v8, -0x3fd9999a    # -2.6f

    .line 373
    .line 374
    .line 375
    const v9, -0x414ccccd    # -0.35f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3f99999a    # 1.2f

    .line 382
    .line 383
    .line 384
    const v2, -0x40666666    # -1.2f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v10, 0x40266666    # 2.6f

    .line 391
    .line 392
    .line 393
    const v11, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const v6, 0x3f59999a    # 0.85f

    .line 397
    .line 398
    .line 399
    const v7, 0x3e75c28f    # 0.24f

    .line 400
    .line 401
    .line 402
    const v8, 0x3fdc28f6    # 1.72f

    .line 403
    .line 404
    .line 405
    const v9, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x3fc147ae    # 1.51f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x41980000    # 19.0f

    .line 415
    .line 416
    const/high16 v3, 0x41100000    # 9.0f

    .line 417
    .line 418
    invoke-static {v5, v1, v2, v3, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, -0x40000000    # -2.0f

    .line 422
    .line 423
    const/high16 v2, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-static {v5, v2, v1}, Lk0/b;->s(Lbj/n;FF)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sput-object p0, Landroidx/compose/material/icons/outlined/SettingsPhoneKt;->_settingsPhone:Lk1/f;

    .line 439
    .line 440
    return-object p0
.end method
