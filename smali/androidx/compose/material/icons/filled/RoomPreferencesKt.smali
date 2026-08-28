###### Class androidx.compose.material.icons.filled.RoomPreferencesKt (androidx.compose.material.icons.filled.RoomPreferencesKt)
.class public final Landroidx/compose/material/icons/filled/RoomPreferencesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _roomPreferences:Lk1/f;


# direct methods
.method public static final getRoomPreferences(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RoomPreferencesKt;->_roomPreferences:Lk1/f;

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
    const-string v1, "Filled.RoomPreferences"

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
    const v1, 0x413428f6    # 11.26f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v5, v1, v2, v4, v3}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, -0x3f600000    # -5.0f

    .line 57
    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v3, 0x40400000    # 3.0f

    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v6, v4, v2, v1, v3}, Lk0/c;->d(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v2, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {v6, v1, v2, v3, v4}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x411428f6    # 9.26f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v12, 0x41880000    # 17.0f

    .line 83
    .line 84
    const v7, 0x4137851f    # 11.47f

    .line 85
    .line 86
    .line 87
    const v8, 0x419ef5c3    # 19.87f

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x41300000    # 11.0f

    .line 91
    .line 92
    const v10, 0x4193eb85    # 18.49f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41600000    # 14.0f

    .line 99
    .line 100
    const v12, 0x413428f6    # 11.26f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x41300000    # 11.0f

    .line 104
    .line 105
    const v8, 0x4169eb85    # 14.62f

    .line 106
    .line 107
    .line 108
    const v9, 0x41430a3d    # 12.19f

    .line 109
    .line 110
    .line 111
    const v10, 0x41487ae1    # 12.53f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/high16 v2, 0x41300000    # 11.0f

    .line 120
    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v6, v1, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x41ad851f    # 21.69f

    .line 127
    .line 128
    .line 129
    const v2, 0x4182f5c3    # 16.37f

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v4, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-static {v6, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3f91eb85    # 1.14f

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v1, -0x40228f5c    # -1.73f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3efae148    # 0.49f

    .line 154
    .line 155
    .line 156
    const v2, -0x40466666    # -1.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v11, -0x4075c28f    # -1.08f

    .line 163
    .line 164
    .line 165
    const v12, -0x40deb852    # -0.63f

    .line 166
    .line 167
    .line 168
    const v7, -0x415c28f6    # -0.32f

    .line 169
    .line 170
    .line 171
    const v8, -0x4175c28f    # -0.27f

    .line 172
    .line 173
    .line 174
    const v9, -0x40d1eb85    # -0.68f

    .line 175
    .line 176
    .line 177
    const v10, -0x410a3d71    # -0.48f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v2, 0x41980000    # 19.0f

    .line 186
    .line 187
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 193
    .line 194
    .line 195
    const v1, -0x41666666    # -0.3f

    .line 196
    .line 197
    .line 198
    const v2, 0x3fbeb852    # 1.49f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v12, 0x3f2147ae    # 0.63f

    .line 205
    .line 206
    .line 207
    const v7, -0x41333333    # -0.4f

    .line 208
    .line 209
    .line 210
    const v8, 0x3e19999a    # 0.15f

    .line 211
    .line 212
    .line 213
    const v9, -0x40bd70a4    # -0.76f

    .line 214
    .line 215
    .line 216
    const v10, 0x3eb851ec    # 0.36f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x41051eb8    # -0.49f

    .line 223
    .line 224
    .line 225
    const v2, -0x40466666    # -1.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x3fdd70a4    # 1.73f

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3f91eb85    # 1.14f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const v12, 0x3fa147ae    # 1.26f

    .line 249
    .line 250
    .line 251
    const v7, -0x425c28f6    # -0.08f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f000000    # 0.5f

    .line 255
    .line 256
    const v9, -0x425c28f6    # -0.08f

    .line 257
    .line 258
    .line 259
    const v10, 0x3f428f5c    # 0.76f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, -0x406e147b    # -1.14f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3fdd70a4    # 1.73f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x3fb9999a    # 1.45f

    .line 278
    .line 279
    .line 280
    const v2, -0x41051eb8    # -0.49f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v11, 0x3f8a3d71    # 1.08f

    .line 287
    .line 288
    .line 289
    const v12, 0x3f2147ae    # 0.63f

    .line 290
    .line 291
    .line 292
    const v7, 0x3ea3d70a    # 0.32f

    .line 293
    .line 294
    .line 295
    const v8, 0x3e8a3d71    # 0.27f

    .line 296
    .line 297
    .line 298
    const v9, 0x3f2e147b    # 0.68f

    .line 299
    .line 300
    .line 301
    const v10, 0x3ef5c28f    # 0.48f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41880000    # 17.0f

    .line 308
    .line 309
    const/high16 v2, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3e99999a    # 0.3f

    .line 320
    .line 321
    .line 322
    const v2, -0x404147ae    # -1.49f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v12, -0x40deb852    # -0.63f

    .line 329
    .line 330
    .line 331
    const v7, 0x3ecccccd    # 0.4f

    .line 332
    .line 333
    .line 334
    const v8, -0x41e66666    # -0.15f

    .line 335
    .line 336
    .line 337
    const v9, 0x3f428f5c    # 0.76f

    .line 338
    .line 339
    .line 340
    const v10, -0x4147ae14    # -0.36f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x3fb9999a    # 1.45f

    .line 347
    .line 348
    .line 349
    const v2, 0x3efae148    # 0.49f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v1, -0x40228f5c    # -1.73f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x406e147b    # -1.14f

    .line 364
    .line 365
    .line 366
    const/high16 v2, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const v11, 0x41ad851f    # 21.69f

    .line 372
    .line 373
    .line 374
    const v12, 0x4182f5c3    # 16.37f

    .line 375
    .line 376
    .line 377
    const v7, 0x41ae28f6    # 21.77f

    .line 378
    .line 379
    .line 380
    const v8, 0x41890a3d    # 17.13f

    .line 381
    .line 382
    .line 383
    const v9, 0x41ae28f6    # 21.77f

    .line 384
    .line 385
    .line 386
    const v10, 0x4186f5c3    # 16.87f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41900000    # 18.0f

    .line 396
    .line 397
    const/high16 v2, 0x41980000    # 19.0f

    .line 398
    .line 399
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v11, -0x40000000    # -2.0f

    .line 403
    .line 404
    const/high16 v12, -0x40000000    # -2.0f

    .line 405
    .line 406
    const v7, -0x40733333    # -1.1f

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/high16 v9, -0x40000000    # -2.0f

    .line 411
    .line 412
    const v10, -0x4099999a    # -0.9f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v2, -0x40000000    # -2.0f

    .line 422
    .line 423
    const/high16 v3, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x4198cccd    # 19.1f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x41900000    # 18.0f

    .line 437
    .line 438
    const/high16 v3, 0x41980000    # 19.0f

    .line 439
    .line 440
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    sput-object p0, Landroidx/compose/material/icons/filled/RoomPreferencesKt;->_roomPreferences:Lk1/f;

    .line 457
    .line 458
    return-object p0
.end method
