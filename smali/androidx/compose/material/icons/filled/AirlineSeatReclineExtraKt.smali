###### Class androidx.compose.material.icons.filled.AirlineSeatReclineExtraKt (androidx.compose.material.icons.filled.AirlineSeatReclineExtraKt)
.class public final Landroidx/compose/material/icons/filled/AirlineSeatReclineExtraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airlineSeatReclineExtra:Lk1/f;


# direct methods
.method public static final getAirlineSeatReclineExtra(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Lk1/f;

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
    const-string v1, "Filled.AirlineSeatReclineExtra"

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
    const v1, 0x40ab3333    # 5.35f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b47ae1    # 5.64f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x41051eb8    # -0.49f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fcd70a4    # -2.79f

    .line 55
    .line 56
    .line 57
    const v4, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const v5, -0x40dc28f6    # -0.64f

    .line 61
    .line 62
    .line 63
    const v6, -0x4070a3d7    # -1.12f

    .line 64
    .line 65
    .line 66
    const v7, -0x400f5c29    # -1.88f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x40328f5c    # 2.79f

    .line 73
    .line 74
    .line 75
    const v9, -0x41051eb8    # -0.49f

    .line 76
    .line 77
    .line 78
    const v4, 0x3f2147ae    # 0.63f

    .line 79
    .line 80
    .line 81
    const v5, -0x4099999a    # -0.9f

    .line 82
    .line 83
    .line 84
    const v6, 0x3ff0a3d7    # 1.88f

    .line 85
    .line 86
    .line 87
    const v7, -0x4070a3d7    # -1.12f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3efae148    # 0.49f

    .line 94
    .line 95
    .line 96
    const v9, 0x40328f5c    # 2.79f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const v5, 0x3f23d70a    # 0.64f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f8f5c29    # 1.12f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ff0a3d7    # 1.88f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, -0x3fcd70a4    # -2.79f

    .line 115
    .line 116
    .line 117
    const v9, 0x3efae148    # 0.49f

    .line 118
    .line 119
    .line 120
    const v4, -0x40dc28f6    # -0.64f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const v6, -0x400f5c29    # -1.88f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f8f5c29    # 1.12f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x410ee148    # 8.93f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41980000    # 19.0f

    .line 139
    .line 140
    const/high16 v4, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const v8, -0x3fc28f5c    # -2.96f

    .line 146
    .line 147
    .line 148
    const v9, -0x3fdd70a4    # -2.54f

    .line 149
    .line 150
    .line 151
    const v4, -0x40428f5c    # -1.48f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x3fd0a3d7    # -2.74f

    .line 156
    .line 157
    .line 158
    const v7, -0x4075c28f    # -1.08f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v2, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x3ffeb852    # 1.99f

    .line 177
    .line 178
    .line 179
    const v2, 0x411c28f6    # 9.76f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const v8, 0x410f0a3d    # 8.94f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41a80000    # 21.0f

    .line 189
    .line 190
    const v4, 0x408bd70a    # 4.37f

    .line 191
    .line 192
    .line 193
    const v5, 0x4199999a    # 19.2f

    .line 194
    .line 195
    .line 196
    const v6, 0x40cf0a3d    # 6.47f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41a80000    # 21.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41a80000    # 21.0f

    .line 205
    .line 206
    const/high16 v2, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v4, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-static {v3, v4, v1, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x4181d70a    # 16.23f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41700000    # 15.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3f63d70a    # -4.88f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 225
    .line 226
    .line 227
    const v1, -0x407c28f6    # -1.03f

    .line 228
    .line 229
    .line 230
    const v2, -0x3f7ccccd    # -4.1f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v8, 0x40a4cccd    # 5.15f

    .line 237
    .line 238
    .line 239
    const v9, 0x3f9c28f6    # 1.22f

    .line 240
    .line 241
    .line 242
    const v4, 0x3fca3d71    # 1.58f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f63d70a    # 0.89f

    .line 246
    .line 247
    .line 248
    const v6, 0x4051eb85    # 3.28f

    .line 249
    .line 250
    .line 251
    const v7, 0x3fc51eb8    # 1.54f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x4177851f    # 15.47f

    .line 258
    .line 259
    .line 260
    const v2, 0x411fd70a    # 9.99f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 264
    .line 265
    .line 266
    const v8, -0x3f69eb85    # -4.69f

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x40600000    # -1.25f

    .line 270
    .line 271
    const v4, -0x402f5c29    # -1.63f

    .line 272
    .line 273
    .line 274
    const v5, 0x3e9eb852    # 0.31f

    .line 275
    .line 276
    .line 277
    const v6, -0x3fa3d70a    # -3.44f

    .line 278
    .line 279
    .line 280
    const v7, -0x4175c28f    # -0.27f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x41123d71    # 9.14f

    .line 287
    .line 288
    .line 289
    const v2, 0x40ef0a3d    # 7.47f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 293
    .line 294
    .line 295
    const v8, -0x40bd70a4    # -0.76f

    .line 296
    .line 297
    .line 298
    const v9, -0x413d70a4    # -0.38f

    .line 299
    .line 300
    .line 301
    const v4, -0x41947ae1    # -0.23f

    .line 302
    .line 303
    .line 304
    const v5, -0x41c7ae14    # -0.18f

    .line 305
    .line 306
    .line 307
    const v6, -0x41051eb8    # -0.49f

    .line 308
    .line 309
    .line 310
    const v7, -0x41666666    # -0.3f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v8, -0x40828f5c    # -0.99f

    .line 317
    .line 318
    .line 319
    const v9, -0x428a3d71    # -0.06f

    .line 320
    .line 321
    .line 322
    const v4, -0x415c28f6    # -0.32f

    .line 323
    .line 324
    .line 325
    const v5, -0x4247ae14    # -0.09f

    .line 326
    .line 327
    .line 328
    const v6, -0x40d70a3d    # -0.66f

    .line 329
    .line 330
    .line 331
    const v7, -0x420a3d71    # -0.12f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, -0x435c28f6    # -0.02f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 341
    .line 342
    .line 343
    const v8, -0x40147ae1    # -1.84f

    .line 344
    .line 345
    .line 346
    const v9, 0x40270a3d    # 2.61f

    .line 347
    .line 348
    .line 349
    const v4, -0x40628f5c    # -1.23f

    .line 350
    .line 351
    .line 352
    const v5, 0x3e6147ae    # 0.22f

    .line 353
    .line 354
    .line 355
    const v6, -0x3ffccccd    # -2.05f

    .line 356
    .line 357
    .line 358
    const v7, 0x3fb1eb85    # 1.39f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x3faccccd    # 1.35f

    .line 365
    .line 366
    .line 367
    const v2, 0x40bd70a4    # 5.92f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v8, 0x411d47ae    # 9.83f

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x41900000    # 18.0f

    .line 377
    .line 378
    const v4, 0x40e51eb8    # 7.16f

    .line 379
    .line 380
    .line 381
    const v5, 0x4187d70a    # 16.98f

    .line 382
    .line 383
    .line 384
    const v6, 0x41063d71    # 8.39f

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x41900000    # 18.0f

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x40db3333    # 6.85f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 396
    .line 397
    .line 398
    const v1, 0x40747ae1    # 3.82f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x40400000    # 3.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const v1, -0x3f475c29    # -5.77f

    .line 407
    .line 408
    .line 409
    const/high16 v2, -0x3f700000    # -4.5f

    .line 410
    .line 411
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    const/high16 v5, -0x40400000    # -1.5f

    .line 414
    .line 415
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sput-object p0, Landroidx/compose/material/icons/filled/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Lk1/f;

    .line 429
    .line 430
    return-object p0
.end method
