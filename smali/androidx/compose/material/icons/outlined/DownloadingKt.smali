###### Class androidx.compose.material.icons.outlined.DownloadingKt (androidx.compose.material.icons.outlined.DownloadingKt)
.class public final Landroidx/compose/material/icons/outlined/DownloadingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _downloading:Lk1/f;


# direct methods
.method public static final getDownloading(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DownloadingKt;->_downloading:Lk1/f;

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
    const-string v1, "Outlined.Downloading"

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
    const v1, 0x408851ec    # 4.26f

    .line 42
    .line 43
    .line 44
    const v2, 0x41928f5c    # 18.32f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41500000    # 13.0f

    .line 52
    .line 53
    const v9, 0x40033333    # 2.05f

    .line 54
    .line 55
    .line 56
    const v4, 0x4186b852    # 16.84f

    .line 57
    .line 58
    .line 59
    const v5, 0x40433333    # 3.05f

    .line 60
    .line 61
    .line 62
    const v6, 0x417028f6    # 15.01f

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x40100000    # 2.25f

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x400147ae    # 2.02f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const v8, 0x4079999a    # 3.9f

    .line 77
    .line 78
    .line 79
    const v9, 0x3fcf5c29    # 1.62f

    .line 80
    .line 81
    .line 82
    const v4, 0x3fbae148    # 1.46f

    .line 83
    .line 84
    .line 85
    const v5, 0x3e3851ec    # 0.18f

    .line 86
    .line 87
    .line 88
    const v6, 0x40328f5c    # 2.79f

    .line 89
    .line 90
    .line 91
    const v7, 0x3f428f5c    # 0.76f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x408851ec    # 4.26f

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41300000    # 11.0f

    .line 101
    .line 102
    const v5, 0x419f70a4    # 19.93f

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v1, v5, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x400147ae    # 2.02f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const v8, -0x3ff28f5c    # -2.21f

    .line 115
    .line 116
    .line 117
    const v9, -0x3f55c28f    # -5.32f

    .line 118
    .line 119
    .line 120
    const v4, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v5, -0x3fff5c29    # -2.01f

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v7, -0x3f8a3d71    # -3.84f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x40e33333    # 7.1f

    .line 135
    .line 136
    .line 137
    const v2, 0x41927ae1    # 18.31f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x419f70a4    # 19.93f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41300000    # 11.0f

    .line 147
    .line 148
    const v4, 0x41995c29    # 19.17f

    .line 149
    .line 150
    .line 151
    const v5, 0x41035c29    # 8.21f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x419e0000    # 19.75f

    .line 155
    .line 156
    const v7, 0x4118a3d7    # 9.54f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x41873333    # 16.9f

    .line 163
    .line 164
    .line 165
    const v2, 0x3fb70a3d    # 1.43f

    .line 166
    .line 167
    .line 168
    const v4, 0x41927ae1    # 18.31f

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v1, v2, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const v8, 0x400d70a4    # 2.21f

    .line 175
    .line 176
    .line 177
    const v9, -0x3f55c28f    # -5.32f

    .line 178
    .line 179
    .line 180
    const v4, 0x3f9ae148    # 1.21f

    .line 181
    .line 182
    .line 183
    const v5, -0x40428f5c    # -1.48f

    .line 184
    .line 185
    .line 186
    const v6, 0x4000a3d7    # 2.01f

    .line 187
    .line 188
    .line 189
    const v7, -0x3fab851f    # -3.32f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, -0x3ffeb852    # -2.02f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 199
    .line 200
    .line 201
    const v8, 0x41927ae1    # 18.31f

    .line 202
    .line 203
    .line 204
    const v9, 0x41873333    # 16.9f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x419e0000    # 19.75f

    .line 208
    .line 209
    const v5, 0x41675c29    # 14.46f

    .line 210
    .line 211
    .line 212
    const v6, 0x41995c29    # 19.17f

    .line 213
    .line 214
    .line 215
    const v7, 0x417ca3d7    # 15.79f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41500000    # 13.0f

    .line 222
    .line 223
    const v2, 0x419f70a4    # 19.93f

    .line 224
    .line 225
    .line 226
    const v4, 0x400147ae    # 2.02f

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 230
    .line 231
    .line 232
    const v8, 0x40aa3d71    # 5.32f

    .line 233
    .line 234
    .line 235
    const v9, -0x3ff28f5c    # -2.21f

    .line 236
    .line 237
    .line 238
    const v4, 0x4000a3d7    # 2.01f

    .line 239
    .line 240
    .line 241
    const v5, -0x41b33333    # -0.2f

    .line 242
    .line 243
    .line 244
    const v6, 0x4075c28f    # 3.84f

    .line 245
    .line 246
    .line 247
    const/high16 v7, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, -0x4048f5c3    # -1.43f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41500000    # 13.0f

    .line 259
    .line 260
    const v9, 0x419f70a4    # 19.93f

    .line 261
    .line 262
    .line 263
    const v4, 0x417ca3d7    # 15.79f

    .line 264
    .line 265
    .line 266
    const v5, 0x41995c29    # 19.17f

    .line 267
    .line 268
    .line 269
    const v6, 0x41675c29    # 14.46f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x419e0000    # 19.75f

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x4152b852    # 13.17f

    .line 278
    .line 279
    .line 280
    const v2, 0x412970a4    # 10.59f

    .line 281
    .line 282
    .line 283
    const v4, 0x417970a4    # 15.59f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x41500000    # 13.0f

    .line 287
    .line 288
    invoke-static {v3, v4, v2, v5, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, -0x40000000    # -2.0f

    .line 292
    .line 293
    const v2, 0x40c570a4    # 6.17f

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x3fda3d71    # -2.59f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/high16 v2, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40a00000    # 5.0f

    .line 315
    .line 316
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, -0x3f600000    # -5.0f

    .line 320
    .line 321
    const v2, 0x412970a4    # 10.59f

    .line 322
    .line 323
    .line 324
    const v4, 0x417970a4    # 15.59f

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x40a00000    # 5.0f

    .line 328
    .line 329
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41300000    # 11.0f

    .line 333
    .line 334
    const v2, 0x419f70a4    # 19.93f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x400147ae    # 2.02f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 347
    .line 348
    const v9, -0x3ee0cccd    # -9.95f

    .line 349
    .line 350
    .line 351
    const v4, -0x3f5e6666    # -5.05f

    .line 352
    .line 353
    .line 354
    const/high16 v5, -0x41000000    # -0.5f

    .line 355
    .line 356
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 357
    .line 358
    const v7, -0x3f67ae14    # -4.76f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41100000    # 9.0f

    .line 365
    .line 366
    const v2, -0x3ee0cccd    # -9.95f

    .line 367
    .line 368
    .line 369
    const v4, 0x407ccccd    # 3.95f

    .line 370
    .line 371
    .line 372
    const v5, -0x3ee8cccd    # -9.45f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x400147ae    # 2.02f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x40800000    # 4.0f

    .line 385
    .line 386
    const/high16 v9, 0x41400000    # 12.0f

    .line 387
    .line 388
    const v4, 0x40e1999a    # 7.05f

    .line 389
    .line 390
    .line 391
    const v5, 0x4091eb85    # 4.56f

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x40800000    # 4.0f

    .line 395
    .line 396
    const v7, 0x40fd70a4    # 7.92f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x40e1999a    # 7.05f

    .line 403
    .line 404
    .line 405
    const v2, 0x419b851f    # 19.44f

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x41300000    # 11.0f

    .line 409
    .line 410
    const v5, 0x419f70a4    # 19.93f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1, v2, v4, v5}, Lbj/n;->p(FFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/DownloadingKt;->_downloading:Lk1/f;

    .line 430
    .line 431
    return-object p0
.end method
