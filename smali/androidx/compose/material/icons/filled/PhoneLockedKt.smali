###### Class androidx.compose.material.icons.filled.PhoneLockedKt (androidx.compose.material.icons.filled.PhoneLockedKt)
.class public final Landroidx/compose/material/icons/filled/PhoneLockedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneLocked:Lk1/f;


# direct methods
.method public static final getPhoneLocked(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhoneLockedKt;->_phoneLocked:Lk1/f;

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
    const-string v1, "Filled.PhoneLocked"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v8, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v9, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v10, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v3, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v5, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-virtual {v6, v5, v3, v5, v4}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/high16 v4, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v7, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-static {v6, v5, v3, v7, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v4, 0x41a00000    # 20.0f

    .line 91
    .line 92
    const/high16 v5, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-static {v6, v5, v4, v3, v5}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v12, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, -0x40f33333    # -0.55f

    .line 113
    .line 114
    .line 115
    const v9, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lg1/m0;

    .line 146
    .line 147
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    const v1, 0x417a147b    # 15.63f

    .line 151
    .line 152
    .line 153
    const v2, 0x41666666    # 14.4f

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40200000    # 2.5f

    .line 157
    .line 158
    const v4, -0x3fdeb852    # -2.52f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/high16 v10, -0x3f400000    # -6.0f

    .line 166
    .line 167
    const/high16 v11, -0x3f400000    # -6.0f

    .line 168
    .line 169
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 170
    .line 171
    const v7, -0x4048f5c3    # -1.43f

    .line 172
    .line 173
    .line 174
    const v8, -0x3f6dc28f    # -4.57f

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40200000    # 2.5f

    .line 183
    .line 184
    const v2, -0x3fdeb852    # -2.52f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v10, 0x3e8a3d71    # 0.27f

    .line 191
    .line 192
    .line 193
    const v11, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    const v6, 0x3e6b851f    # 0.23f

    .line 197
    .line 198
    .line 199
    const v7, -0x418a3d71    # -0.24f

    .line 200
    .line 201
    .line 202
    const v8, 0x3ea8f5c3    # 0.33f

    .line 203
    .line 204
    .line 205
    const v9, -0x40ee147b    # -0.57f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x4112147b    # 9.13f

    .line 212
    .line 213
    .line 214
    const v2, 0x40733333    # 3.8f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const v10, 0x41026666    # 8.15f

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x40400000    # 3.0f

    .line 224
    .line 225
    const v6, 0x4110a3d7    # 9.04f

    .line 226
    .line 227
    .line 228
    const v7, 0x4055c28f    # 3.34f

    .line 229
    .line 230
    .line 231
    const v8, 0x410a147b    # 8.63f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40400000    # 3.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v2, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x40400000    # 3.0f

    .line 247
    .line 248
    const v11, 0x4080f5c3    # 4.03f

    .line 249
    .line 250
    .line 251
    const v6, 0x405c28f6    # 3.44f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x40400000    # 3.0f

    .line 255
    .line 256
    const v8, 0x403e147b    # 2.97f

    .line 257
    .line 258
    .line 259
    const v9, 0x405e147b    # 3.47f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v10, 0x40adc28f    # 5.43f

    .line 266
    .line 267
    .line 268
    const/high16 v11, 0x41400000    # 12.0f

    .line 269
    .line 270
    const v6, 0x404ae148    # 3.17f

    .line 271
    .line 272
    .line 273
    const v7, 0x40dd70a4    # 6.92f

    .line 274
    .line 275
    .line 276
    const v8, 0x4081999a    # 4.05f

    .line 277
    .line 278
    .line 279
    const v9, 0x411a147b    # 9.63f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v10, 0x40d23d71    # 6.57f

    .line 286
    .line 287
    .line 288
    const v11, 0x40d23d71    # 6.57f

    .line 289
    .line 290
    .line 291
    const v6, 0x3fca3d71    # 1.58f

    .line 292
    .line 293
    .line 294
    const v7, 0x402eb852    # 2.73f

    .line 295
    .line 296
    .line 297
    const v8, 0x40766666    # 3.85f

    .line 298
    .line 299
    .line 300
    const v9, 0x409fae14    # 4.99f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v10, 0x40ff0a3d    # 7.97f

    .line 307
    .line 308
    .line 309
    const v11, 0x401b851f    # 2.43f

    .line 310
    .line 311
    .line 312
    const v6, 0x4017ae14    # 2.37f

    .line 313
    .line 314
    .line 315
    const v7, 0x3faf5c29    # 1.37f

    .line 316
    .line 317
    .line 318
    const v8, 0x40a28f5c    # 5.08f

    .line 319
    .line 320
    .line 321
    const v9, 0x4010a3d7    # 2.26f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v10, 0x3f83d70a    # 1.03f

    .line 328
    .line 329
    .line 330
    const/high16 v11, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v6, 0x3f0f5c29    # 0.56f

    .line 333
    .line 334
    .line 335
    const v7, 0x3cf5c28f    # 0.03f

    .line 336
    .line 337
    .line 338
    const v8, 0x3f83d70a    # 1.03f

    .line 339
    .line 340
    .line 341
    const v9, -0x411eb852    # -0.44f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const v2, -0x3f7b3333    # -4.15f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const v10, -0x40b33333    # -0.8f

    .line 355
    .line 356
    .line 357
    const v11, -0x40851eb8    # -0.98f

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const v7, -0x410a3d71    # -0.48f

    .line 362
    .line 363
    .line 364
    const v8, -0x4151eb85    # -0.34f

    .line 365
    .line 366
    .line 367
    const v9, -0x409c28f6    # -0.89f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v1, -0x3f951eb8    # -3.67f

    .line 374
    .line 375
    .line 376
    const v2, -0x40c51eb8    # -0.73f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const v10, 0x417a147b    # 15.63f

    .line 383
    .line 384
    .line 385
    const v11, 0x41666666    # 14.4f

    .line 386
    .line 387
    .line 388
    const v6, 0x4181999a    # 16.2f

    .line 389
    .line 390
    .line 391
    const v7, 0x41611eb8    # 14.07f

    .line 392
    .line 393
    .line 394
    const v8, 0x417dc28f    # 15.86f

    .line 395
    .line 396
    .line 397
    const v9, 0x4162b852    # 14.17f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sput-object p0, Landroidx/compose/material/icons/filled/PhoneLockedKt;->_phoneLocked:Lk1/f;

    .line 417
    .line 418
    return-object p0
.end method
