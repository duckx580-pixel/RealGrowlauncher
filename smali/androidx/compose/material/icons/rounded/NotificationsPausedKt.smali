###### Class androidx.compose.material.icons.rounded.NotificationsPausedKt (androidx.compose.material.icons.rounded.NotificationsPausedKt)
.class public final Landroidx/compose/material/icons/rounded/NotificationsPausedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationsPaused:Lk1/f;


# direct methods
.method public static final getNotificationsPaused(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NotificationsPausedKt;->_notificationsPaused:Lk1/f;

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
    const-string v1, "Rounded.NotificationsPaused"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f63d70a    # 0.89f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v4, 0x419a51ec    # 19.29f

    .line 89
    .line 90
    .line 91
    const v5, 0x418a51ec    # 17.29f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x3f600000    # -5.0f

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x3f700000    # -4.5f

    .line 103
    .line 104
    const v9, -0x3f35c28f    # -6.32f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, -0x3fbb851f    # -3.07f

    .line 109
    .line 110
    .line 111
    const v6, -0x402e147b    # -1.64f

    .line 112
    .line 113
    .line 114
    const v7, -0x3f4b851f    # -5.64f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41580000    # 13.5f

    .line 121
    .line 122
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40400000    # -1.5f

    .line 128
    .line 129
    const/high16 v9, -0x40400000    # -1.5f

    .line 130
    .line 131
    const v5, -0x40ab851f    # -0.83f

    .line 132
    .line 133
    .line 134
    const v6, -0x40d47ae1    # -0.67f

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x40400000    # -1.5f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const/high16 v4, -0x40400000    # -1.5f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x3f2e147b    # 0.68f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v9, 0x41300000    # 11.0f

    .line 161
    .line 162
    const v4, 0x40f428f6    # 7.63f

    .line 163
    .line 164
    .line 165
    const v5, 0x40ab851f    # 5.36f

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const v7, 0x40fd70a4    # 7.92f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 179
    .line 180
    .line 181
    const v1, -0x405ae148    # -1.29f

    .line 182
    .line 183
    .line 184
    const v2, 0x3fa51eb8    # 1.29f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v8, 0x3f333333    # 0.7f

    .line 191
    .line 192
    .line 193
    const v9, 0x3fdae148    # 1.71f

    .line 194
    .line 195
    .line 196
    const v4, -0x40deb852    # -0.63f

    .line 197
    .line 198
    .line 199
    const v5, 0x3f2147ae    # 0.63f

    .line 200
    .line 201
    .line 202
    const v6, -0x41bd70a4    # -0.19f

    .line 203
    .line 204
    .line 205
    const v7, 0x3fdae148    # 1.71f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x4152b852    # 13.17f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 215
    .line 216
    .line 217
    const v8, 0x3f35c28f    # 0.71f

    .line 218
    .line 219
    .line 220
    const v9, -0x40251eb8    # -1.71f

    .line 221
    .line 222
    .line 223
    const v4, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, 0x3fab851f    # 1.34f

    .line 228
    .line 229
    .line 230
    const v7, -0x4075c28f    # -1.08f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41680000    # 14.5f

    .line 240
    .line 241
    const v2, 0x411547ae    # 9.33f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 245
    .line 246
    .line 247
    const v8, -0x41666666    # -0.3f

    .line 248
    .line 249
    .line 250
    const v9, 0x3f570a3d    # 0.84f

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const v5, 0x3e9eb852    # 0.31f

    .line 255
    .line 256
    .line 257
    const v6, -0x421eb852    # -0.11f

    .line 258
    .line 259
    .line 260
    const v7, 0x3f19999a    # 0.6f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 267
    .line 268
    const v2, 0x4041eb85    # 3.03f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3ff33333    # 1.9f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 278
    .line 279
    .line 280
    const v8, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const v9, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x3f000000    # 0.5f

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const v6, 0x3f666666    # 0.9f

    .line 290
    .line 291
    .line 292
    const v7, 0x3ecccccd    # 0.4f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, -0x41333333    # -0.4f

    .line 299
    .line 300
    .line 301
    const v2, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    const v4, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 308
    .line 309
    .line 310
    const v1, -0x3fce147b    # -2.78f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 314
    .line 315
    .line 316
    const v8, -0x40570a3d    # -1.32f

    .line 317
    .line 318
    .line 319
    const v9, -0x40570a3d    # -1.32f

    .line 320
    .line 321
    .line 322
    const v4, -0x40c51eb8    # -0.73f

    .line 323
    .line 324
    .line 325
    const v6, -0x40570a3d    # -1.32f

    .line 326
    .line 327
    .line 328
    const v7, -0x40e8f5c3    # -0.59f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, -0x43dc28f6    # -0.01f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 338
    .line 339
    .line 340
    const v8, 0x3e99999a    # 0.3f

    .line 341
    .line 342
    .line 343
    const v9, -0x40a8f5c3    # -0.84f

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const v5, -0x416147ae    # -0.31f

    .line 348
    .line 349
    .line 350
    const v6, 0x3de147ae    # 0.11f

    .line 351
    .line 352
    .line 353
    const v7, -0x40e66666    # -0.6f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40200000    # 2.5f

    .line 360
    .line 361
    const v2, -0x3fbe147b    # -3.03f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const v1, -0x400ccccd    # -1.9f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 371
    .line 372
    .line 373
    const v8, -0x4099999a    # -0.9f

    .line 374
    .line 375
    .line 376
    const v9, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v4, -0x41000000    # -0.5f

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, -0x4099999a    # -0.9f

    .line 383
    .line 384
    .line 385
    const v7, -0x41333333    # -0.4f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3ecccccd    # 0.4f

    .line 392
    .line 393
    .line 394
    const v2, -0x4099999a    # -0.9f

    .line 395
    .line 396
    .line 397
    const v4, 0x3f666666    # 0.9f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x4031eb85    # 2.78f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 407
    .line 408
    .line 409
    const v8, 0x3fa8f5c3    # 1.32f

    .line 410
    .line 411
    .line 412
    const v9, 0x3faa3d71    # 1.33f

    .line 413
    .line 414
    .line 415
    const v4, 0x3f3ae148    # 0.73f

    .line 416
    .line 417
    .line 418
    const v6, 0x3fa8f5c3    # 1.32f

    .line 419
    .line 420
    .line 421
    const v7, 0x3f170a3d    # 0.59f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sput-object p0, Landroidx/compose/material/icons/rounded/NotificationsPausedKt;->_notificationsPaused:Lk1/f;

    .line 441
    .line 442
    return-object p0
.end method
