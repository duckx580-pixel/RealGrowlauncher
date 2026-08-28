###### Class androidx.compose.material.icons.filled.ScreenSearchDesktopKt (androidx.compose.material.icons.filled.ScreenSearchDesktopKt)
.class public final Landroidx/compose/material/icons/filled/ScreenSearchDesktopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenSearchDesktop:Lk1/f;


# direct methods
.method public static final getScreenSearchDesktop(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ScreenSearchDesktopKt;->_screenSearchDesktop:Lk1/f;

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
    const-string v1, "Filled.ScreenSearchDesktop"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x41afeb85    # 21.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x41800000    # 16.0f

    .line 53
    .line 54
    const v4, 0x41a8cccd    # 21.1f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41900000    # 18.0f

    .line 58
    .line 59
    const v6, 0x41afeb85    # 21.99f

    .line 60
    .line 61
    .line 62
    const v7, 0x4188cccd    # 17.1f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v9, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v4, 0x41b00000    # 22.0f

    .line 80
    .line 81
    const v5, 0x409c7ae1    # 4.89f

    .line 82
    .line 83
    .line 84
    const v6, 0x41a8cccd    # 21.1f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v9, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v4, 0x4038f5c3    # 2.89f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v7, 0x409c7ae1    # 4.89f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v2, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v9, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v5, 0x4188cccd    # 17.1f

    .line 128
    .line 129
    .line 130
    const v6, 0x4038f5c3    # 2.89f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/high16 v2, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41900000    # 18.0f

    .line 155
    .line 156
    const/high16 v4, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-static {v3, v1, v2, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/high16 v2, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41a00000    # 20.0f

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x4180147b    # 16.01f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41800000    # 16.0f

    .line 187
    .line 188
    const/high16 v4, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v5, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x41118d50    # 9.097f

    .line 196
    .line 197
    .line 198
    const v2, 0x411f3f7d    # 9.953f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 202
    .line 203
    .line 204
    const v8, 0x412f6042    # 10.961f

    .line 205
    .line 206
    .line 207
    const v9, 0x41016c8b    # 8.089f

    .line 208
    .line 209
    .line 210
    const v4, 0x41118d50    # 9.097f

    .line 211
    .line 212
    .line 213
    const v5, 0x410ed0e5    # 8.926f

    .line 214
    .line 215
    .line 216
    const v6, 0x411eed91    # 9.933f

    .line 217
    .line 218
    .line 219
    const v7, 0x41016c8b    # 8.089f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v8, 0x414d3333    # 12.825f

    .line 226
    .line 227
    .line 228
    const v9, 0x411f3f7d    # 9.953f

    .line 229
    .line 230
    .line 231
    const v4, 0x413fced9    # 11.988f

    .line 232
    .line 233
    .line 234
    const v5, 0x41016c8b    # 8.089f

    .line 235
    .line 236
    .line 237
    const v6, 0x414d3333    # 12.825f

    .line 238
    .line 239
    .line 240
    const v7, 0x410ed0e5    # 8.926f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v8, 0x412f6042    # 10.961f

    .line 247
    .line 248
    .line 249
    const v9, 0x413d126f    # 11.817f

    .line 250
    .line 251
    .line 252
    const v4, 0x414d3333    # 12.825f

    .line 253
    .line 254
    .line 255
    const v5, 0x412fae14    # 10.98f

    .line 256
    .line 257
    .line 258
    const v6, 0x413fced9    # 11.988f

    .line 259
    .line 260
    .line 261
    const v7, 0x413d126f    # 11.817f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, 0x41118d50    # 9.097f

    .line 268
    .line 269
    .line 270
    const v9, 0x411f3f7d    # 9.953f

    .line 271
    .line 272
    .line 273
    const v4, 0x411eed91    # 9.933f

    .line 274
    .line 275
    .line 276
    const v5, 0x413d126f    # 11.817f

    .line 277
    .line 278
    .line 279
    const v6, 0x41118d50    # 9.097f

    .line 280
    .line 281
    .line 282
    const v7, 0x412fae14    # 10.98f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x415a5a1d    # 13.647f

    .line 289
    .line 290
    .line 291
    const v2, 0x413b4fdf    # 11.707f

    .line 292
    .line 293
    .line 294
    const v4, 0x41630625    # 14.189f

    .line 295
    .line 296
    .line 297
    const v5, 0x41810831    # 16.129f

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 301
    .line 302
    .line 303
    const v8, 0x4162c8b4    # 14.174f

    .line 304
    .line 305
    .line 306
    const v4, 0x415fa5e3    # 13.978f

    .line 307
    .line 308
    .line 309
    const v5, 0x41333b64    # 11.202f

    .line 310
    .line 311
    .line 312
    const v6, 0x4162c8b4    # 14.174f

    .line 313
    .line 314
    .line 315
    const v7, 0x4129999a    # 10.6f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v8, 0x412f6042    # 10.961f

    .line 322
    .line 323
    .line 324
    const v9, 0x40d7ae14    # 6.74f

    .line 325
    .line 326
    .line 327
    const v4, 0x4162c8b4    # 14.174f

    .line 328
    .line 329
    .line 330
    const v5, 0x4102e560    # 8.181f

    .line 331
    .line 332
    .line 333
    const v6, 0x414bba5e    # 12.733f

    .line 334
    .line 335
    .line 336
    const v7, 0x40d7ae14    # 6.74f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v8, 0x40f7e76d    # 7.747f

    .line 343
    .line 344
    .line 345
    const v9, 0x411f3f7d    # 9.953f

    .line 346
    .line 347
    .line 348
    const v4, 0x41130625    # 9.189f

    .line 349
    .line 350
    .line 351
    const v5, 0x40d7ae14    # 6.74f

    .line 352
    .line 353
    .line 354
    const v6, 0x40f7e76d    # 7.747f

    .line 355
    .line 356
    .line 357
    const v7, 0x4102e560    # 8.181f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v8, 0x412f6042    # 10.961f

    .line 364
    .line 365
    .line 366
    const v9, 0x4152ac08    # 13.167f

    .line 367
    .line 368
    .line 369
    const v4, 0x40f7e76d    # 7.747f

    .line 370
    .line 371
    .line 372
    const v5, 0x413b999a    # 11.725f

    .line 373
    .line 374
    .line 375
    const v6, 0x41130625    # 9.189f

    .line 376
    .line 377
    .line 378
    const v7, 0x4152ac08    # 13.167f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v8, 0x414af5c3    # 12.685f

    .line 385
    .line 386
    .line 387
    const v9, 0x414a7efa    # 12.656f

    .line 388
    .line 389
    .line 390
    const v4, 0x41398d50    # 11.597f

    .line 391
    .line 392
    .line 393
    const v5, 0x4152ac08    # 13.167f

    .line 394
    .line 395
    .line 396
    const v6, 0x4142f9db    # 12.186f

    .line 397
    .line 398
    .line 399
    const v7, 0x414f999a    # 12.975f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x4172c8b4    # 15.174f

    .line 406
    .line 407
    .line 408
    const v2, 0x41724dd3    # 15.144f

    .line 409
    .line 410
    .line 411
    const v4, 0x41630625    # 14.189f

    .line 412
    .line 413
    .line 414
    const v5, 0x41810831    # 16.129f

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sput-object p0, Landroidx/compose/material/icons/filled/ScreenSearchDesktopKt;->_screenSearchDesktop:Lk1/f;

    .line 431
    .line 432
    return-object p0
.end method
