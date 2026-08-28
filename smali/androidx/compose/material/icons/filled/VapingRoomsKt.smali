###### Class androidx.compose.material.icons.filled.VapingRoomsKt (androidx.compose.material.icons.filled.VapingRoomsKt)
.class public final Landroidx/compose/material/icons/filled/VapingRoomsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vapingRooms:Lk1/f;


# direct methods
.method public static final getVapingRooms(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VapingRoomsKt;->_vapingRooms:Lk1/f;

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
    const-string v1, "Filled.VapingRooms"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41840000    # 16.5f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, -0x41000000    # -0.5f

    .line 54
    .line 55
    const v5, 0x3faa3d71    # 1.33f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, 0x402d70a4    # 2.71f

    .line 60
    .line 61
    .line 62
    const v8, -0x41c7ae14    # -0.18f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, -0x3f800000    # -4.0f

    .line 74
    .line 75
    const v5, -0x405ae148    # -1.29f

    .line 76
    .line 77
    .line 78
    const v6, -0x415c28f6    # -0.32f

    .line 79
    .line 80
    .line 81
    const v7, -0x3fd51eb8    # -2.67f

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x41000000    # -0.5f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v2, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const/high16 v3, 0x41840000    # 16.5f

    .line 94
    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v4, v5, v3, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41b00000    # 22.0f

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x418c0000    # 17.5f

    .line 124
    .line 125
    const/high16 v2, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x41000000    # -0.5f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x4170a3d7    # -0.28f

    .line 134
    .line 135
    .line 136
    const v7, -0x419eb852    # -0.22f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x4189c28f    # 17.22f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/high16 v3, 0x418c0000    # 17.5f

    .line 148
    .line 149
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const/high16 v10, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const v6, 0x3e8f5c29    # 0.28f

    .line 157
    .line 158
    .line 159
    const v7, 0x3e6147ae    # 0.22f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x418e3d71    # 17.78f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x418c0000    # 17.5f

    .line 171
    .line 172
    const/high16 v3, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x414c28f6    # 12.76f

    .line 178
    .line 179
    .line 180
    const/high16 v2, -0x40400000    # -1.5f

    .line 181
    .line 182
    const/high16 v3, 0x41700000    # 15.0f

    .line 183
    .line 184
    const/high16 v5, 0x41b00000    # 22.0f

    .line 185
    .line 186
    invoke-static {v4, v5, v1, v3, v2}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x3ff147ae    # -2.23f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x3f800000    # -4.0f

    .line 196
    .line 197
    const v10, -0x3f7dc28f    # -4.07f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, -0x3ff0a3d7    # -2.24f

    .line 202
    .line 203
    .line 204
    const v7, -0x401eb852    # -1.76f

    .line 205
    .line 206
    .line 207
    const v8, -0x3f7dc28f    # -4.07f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x40e66666    # 7.2f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 217
    .line 218
    .line 219
    const v9, 0x3feccccd    # 1.85f

    .line 220
    .line 221
    .line 222
    const v10, -0x40133333    # -1.85f

    .line 223
    .line 224
    .line 225
    const v5, 0x3f828f5c    # 1.02f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v7, 0x3feccccd    # 1.85f

    .line 230
    .line 231
    .line 232
    const v8, -0x40ab851f    # -0.83f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x418c28f6    # 17.52f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40600000    # 3.5f

    .line 242
    .line 243
    const/high16 v3, 0x41840000    # 16.5f

    .line 244
    .line 245
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 251
    .line 252
    .line 253
    const v9, 0x40566666    # 3.35f

    .line 254
    .line 255
    .line 256
    const v10, 0x40566666    # 3.35f

    .line 257
    .line 258
    .line 259
    const v5, 0x3feccccd    # 1.85f

    .line 260
    .line 261
    .line 262
    const v7, 0x40566666    # 3.35f

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v10, 0x401851ec    # 2.38f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x3f6e147b    # 0.93f

    .line 277
    .line 278
    .line 279
    const v7, -0x413d70a4    # -0.38f

    .line 280
    .line 281
    .line 282
    const v8, 0x3fe28f5c    # 1.77f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41b00000    # 22.0f

    .line 289
    .line 290
    const v10, 0x414c28f6    # 12.76f

    .line 291
    .line 292
    .line 293
    const v5, 0x41a5c28f    # 20.72f

    .line 294
    .line 295
    .line 296
    const v6, 0x4109eb85    # 8.62f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x41b00000    # 22.0f

    .line 300
    .line 301
    const v8, 0x4128a3d7    # 10.54f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x419c0000    # 19.5f

    .line 311
    .line 312
    const v2, 0x4155c28f    # 13.36f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41700000    # 15.0f

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41900000    # 18.0f

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 326
    .line 327
    .line 328
    const v1, -0x4059999a    # -1.3f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 332
    .line 333
    .line 334
    const v9, -0x4003d70a    # -1.97f

    .line 335
    .line 336
    .line 337
    const v10, -0x3ffccccd    # -2.05f

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const v6, -0x405851ec    # -1.31f

    .line 342
    .line 343
    .line 344
    const v7, -0x40947ae1    # -0.92f

    .line 345
    .line 346
    .line 347
    const v8, -0x3ffccccd    # -2.05f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41680000    # 14.5f

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 356
    .line 357
    .line 358
    const v9, -0x3fa9999a    # -3.35f

    .line 359
    .line 360
    .line 361
    const v10, -0x3fa9999a    # -3.35f

    .line 362
    .line 363
    .line 364
    const v5, -0x40133333    # -1.85f

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const v7, -0x3fa9999a    # -3.35f

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x40400000    # -1.5f

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x40566666    # 3.35f

    .line 377
    .line 378
    .line 379
    const v2, -0x3fa9999a    # -3.35f

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2, v1, v2}, Lbj/n;->q(FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 390
    .line 391
    .line 392
    const v9, -0x40133333    # -1.85f

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 396
    .line 397
    const v5, -0x407d70a4    # -1.02f

    .line 398
    .line 399
    .line 400
    const v7, -0x40133333    # -1.85f

    .line 401
    .line 402
    .line 403
    const v8, 0x3f3ae148    # 0.73f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x3f547ae1    # 0.83f

    .line 410
    .line 411
    .line 412
    const v2, 0x3feccccd    # 1.85f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x40000000    # 2.0f

    .line 416
    .line 417
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 418
    .line 419
    .line 420
    const v1, 0x3fc3d70a    # 1.53f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x419c0000    # 19.5f

    .line 427
    .line 428
    const v10, 0x4155c28f    # 13.36f

    .line 429
    .line 430
    .line 431
    const v5, 0x418f3333    # 17.9f

    .line 432
    .line 433
    .line 434
    const v6, 0x41233333    # 10.2f

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x419c0000    # 19.5f

    .line 438
    .line 439
    const v8, 0x4138cccd    # 11.55f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sput-object p0, Landroidx/compose/material/icons/filled/VapingRoomsKt;->_vapingRooms:Lk1/f;

    .line 459
    .line 460
    return-object p0
.end method
