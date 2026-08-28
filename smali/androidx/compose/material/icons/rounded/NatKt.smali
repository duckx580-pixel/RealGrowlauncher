###### Class androidx.compose.material.icons.rounded.NatKt (androidx.compose.material.icons.rounded.NatKt)
.class public final Landroidx/compose/material/icons/rounded/NatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nat:Lk1/f;


# direct methods
.method public static final getNat(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NatKt;->_nat:Lk1/f;

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
    const-string v1, "Rounded.Nat"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41500000    # 13.0f

    .line 46
    .line 47
    const v6, 0x40da3d71    # 6.82f

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v5, v3, v4, v6}, Lk0/f;->v(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v12, 0x40800000    # 4.0f

    .line 55
    .line 56
    const/high16 v13, 0x41100000    # 9.0f

    .line 57
    .line 58
    const v8, 0x40cccccd    # 6.4f

    .line 59
    .line 60
    .line 61
    const v9, 0x411d70a4    # 9.84f

    .line 62
    .line 63
    .line 64
    const v10, 0x40a9999a    # 5.3f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v13, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v8, -0x402b851f    # -1.66f

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const v11, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v3, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v7, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    const v12, 0x40da3d71    # 6.82f

    .line 97
    .line 98
    .line 99
    const/high16 v13, 0x41500000    # 13.0f

    .line 100
    .line 101
    const v8, 0x40a9999a    # 5.3f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41700000    # 15.0f

    .line 105
    .line 106
    const v10, 0x40cccccd    # 6.4f

    .line 107
    .line 108
    .line 109
    const v11, 0x41628f5c    # 14.16f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v4, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v13, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v8, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/high16 v10, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v11, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v12, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const v9, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const v10, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v11, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v13, 0x41500000    # 13.0f

    .line 166
    .line 167
    const/high16 v8, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const v9, 0x4148cccd    # 12.55f

    .line 170
    .line 171
    .line 172
    const v10, 0x4091999a    # 4.55f

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lg1/m0;

    .line 190
    .line 191
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const v1, 0x41466666    # 12.4f

    .line 195
    .line 196
    .line 197
    const v2, 0x41b3c28f    # 22.47f

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v8, 0x0

    .line 205
    const v9, -0x40b33333    # -0.8f

    .line 206
    .line 207
    .line 208
    const v4, 0x3e8a3d71    # 0.27f

    .line 209
    .line 210
    .line 211
    const v5, -0x41b33333    # -0.2f

    .line 212
    .line 213
    .line 214
    const v6, 0x3e8a3d71    # 0.27f

    .line 215
    .line 216
    .line 217
    const v7, -0x40e66666    # -0.6f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41100000    # 9.0f

    .line 224
    .line 225
    const v2, -0x3f7e6666    # -4.05f

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v5, 0x41980000    # 19.0f

    .line 231
    .line 232
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    const v8, -0x3ef2b852    # -8.83f

    .line 236
    .line 237
    .line 238
    const v9, -0x3ef0f5c3    # -8.94f

    .line 239
    .line 240
    .line 241
    const v4, -0x410f5c29    # -0.47f

    .line 242
    .line 243
    .line 244
    const v5, -0x3f69eb85    # -4.69f

    .line 245
    .line 246
    .line 247
    const v6, -0x3f7ae148    # -4.16f

    .line 248
    .line 249
    .line 250
    const v7, -0x3ef947ae    # -8.42f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40a00000    # 5.0f

    .line 257
    .line 258
    const v9, 0x4043d70a    # 3.06f

    .line 259
    .line 260
    .line 261
    const v4, 0x40b0a3d7    # 5.52f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v6, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const v7, 0x401d70a4    # 2.46f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const v8, 0x3f5eb852    # 0.87f

    .line 279
    .line 280
    .line 281
    const v9, 0x3f7d70a4    # 0.99f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/high16 v5, 0x3f000000    # 0.5f

    .line 286
    .line 287
    const v6, 0x3ebd70a4    # 0.37f

    .line 288
    .line 289
    .line 290
    const v7, 0x3f6e147b    # 0.93f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x41500000    # 13.0f

    .line 297
    .line 298
    const/high16 v9, 0x41400000    # 12.0f

    .line 299
    .line 300
    const v4, 0x411e147b    # 9.88f

    .line 301
    .line 302
    .line 303
    const v5, 0x408f5c29    # 4.48f

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x41500000    # 13.0f

    .line 307
    .line 308
    const v7, 0x40fbd70a    # 7.87f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x3f1bd70a    # -7.13f

    .line 315
    .line 316
    .line 317
    const v2, 0x40fe6666    # 7.95f

    .line 318
    .line 319
    .line 320
    const v4, -0x3fb851ec    # -3.12f

    .line 321
    .line 322
    .line 323
    const v5, 0x40f0a3d7    # 7.52f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x40a00000    # 5.0f

    .line 330
    .line 331
    const v9, 0x41a7851f    # 20.94f

    .line 332
    .line 333
    .line 334
    const v4, 0x40abd70a    # 5.37f

    .line 335
    .line 336
    .line 337
    const v5, 0x41a0147b    # 20.01f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x40a00000    # 5.0f

    .line 341
    .line 342
    const v7, 0x41a3851f    # 20.44f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 350
    .line 351
    .line 352
    const v8, 0x3f8e147b    # 1.11f

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, 0x3f19999a    # 0.6f

    .line 359
    .line 360
    .line 361
    const v6, 0x3f051eb8    # 0.52f

    .line 362
    .line 363
    .line 364
    const v7, 0x3f88f5c3    # 1.07f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v8, 0x410d47ae    # 8.83f

    .line 371
    .line 372
    .line 373
    const v9, -0x3ef0f5c3    # -8.94f

    .line 374
    .line 375
    .line 376
    const v4, 0x409570a4    # 4.67f

    .line 377
    .line 378
    .line 379
    const v5, -0x40fae148    # -0.52f

    .line 380
    .line 381
    .line 382
    const v6, 0x4105eb85    # 8.37f

    .line 383
    .line 384
    .line 385
    const/high16 v7, -0x3f780000    # -4.25f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41980000    # 19.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 398
    .line 399
    .line 400
    const v1, 0x41466666    # 12.4f

    .line 401
    .line 402
    .line 403
    const v2, 0x41b3c28f    # 22.47f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sput-object p0, Landroidx/compose/material/icons/rounded/NatKt;->_nat:Lk1/f;

    .line 423
    .line 424
    return-object p0
.end method
