###### Class androidx.compose.material.icons.rounded.UsbKt (androidx.compose.material.icons.rounded.UsbKt)
.class public final Landroidx/compose/material/icons/rounded/UsbKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _usb:Lk1/f;


# direct methods
.method public static final getUsb(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UsbKt;->_usb:Lk1/f;

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
    const-string v1, "Rounded.Usb"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    const/high16 v2, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v4, v5, v1, v2, v3}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    const v10, -0x40b33333    # -0.8f

    .line 101
    .line 102
    .line 103
    const v5, 0x3ed1eb85    # 0.41f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, 0x3f266666    # 0.65f

    .line 108
    .line 109
    .line 110
    const v8, -0x410f5c29    # -0.47f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, -0x3fd51eb8    # -2.67f

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v9, -0x40b33333    # -0.8f

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const v5, -0x41b33333    # -0.2f

    .line 129
    .line 130
    .line 131
    const v6, -0x4175c28f    # -0.27f

    .line 132
    .line 133
    .line 134
    const v7, -0x40e66666    # -0.6f

    .line 135
    .line 136
    .line 137
    const v8, -0x4175c28f    # -0.27f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x402ae148    # 2.67f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const v10, 0x3f4ccccd    # 0.8f

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x41800000    # -0.25f

    .line 156
    .line 157
    const v6, 0x3ea8f5c3    # 0.33f

    .line 158
    .line 159
    .line 160
    const v7, -0x43dc28f6    # -0.01f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f4ccccd    # 0.8f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x3ffb851f    # -2.07f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v3, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-static {v4, v2, v3, v3, v1}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const v9, 0x3f91eb85    # 1.14f

    .line 180
    .line 181
    .line 182
    const v10, -0x3fe47ae1    # -2.43f

    .line 183
    .line 184
    .line 185
    const v5, 0x3f547ae1    # 0.83f

    .line 186
    .line 187
    .line 188
    const v6, -0x411eb852    # -0.44f

    .line 189
    .line 190
    .line 191
    const v7, 0x3fb0a3d7    # 1.38f

    .line 192
    .line 193
    .line 194
    const v8, -0x4051eb85    # -1.36f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v9, -0x403d70a4    # -1.52f

    .line 201
    .line 202
    .line 203
    const v10, -0x4031eb85    # -1.61f

    .line 204
    .line 205
    .line 206
    const v5, -0x41d1eb85    # -0.17f

    .line 207
    .line 208
    .line 209
    const v6, -0x40bae148    # -0.77f

    .line 210
    .line 211
    .line 212
    const v7, -0x40bae148    # -0.77f

    .line 213
    .line 214
    .line 215
    const v8, -0x404ccccd    # -1.4f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v9, 0x4099999a    # 4.8f

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x41100000    # 9.0f

    .line 225
    .line 226
    const v5, 0x40c4cccd    # 6.15f

    .line 227
    .line 228
    .line 229
    const v6, 0x40cf5c29    # 6.48f

    .line 230
    .line 231
    .line 232
    const v7, 0x4099999a    # 4.8f

    .line 233
    .line 234
    .line 235
    const v8, 0x40f2e148    # 7.59f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v9, 0x3f99999a    # 1.2f

    .line 242
    .line 243
    .line 244
    const v10, 0x3ff70a3d    # 1.93f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, 0x3f59999a    # 0.85f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x3f000000    # 0.5f

    .line 252
    .line 253
    const v8, 0x3fc7ae14    # 1.56f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41500000    # 13.0f

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v10, 0x40000000    # 2.0f

    .line 267
    .line 268
    const v6, 0x3f8ccccd    # 1.1f

    .line 269
    .line 270
    .line 271
    const v7, 0x3f666666    # 0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40400000    # 3.0f

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const v1, 0x40433333    # 3.05f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 288
    .line 289
    .line 290
    const v9, -0x406f5c29    # -1.13f

    .line 291
    .line 292
    .line 293
    const v10, 0x401f5c29    # 2.49f

    .line 294
    .line 295
    .line 296
    const v5, -0x40a3d70a    # -0.86f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const v7, -0x404e147b    # -1.39f

    .line 303
    .line 304
    .line 305
    const v8, 0x3fb5c28f    # 1.42f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v9, 0x3fc51eb8    # 1.54f

    .line 312
    .line 313
    .line 314
    const v10, 0x3fca3d71    # 1.58f

    .line 315
    .line 316
    .line 317
    const v5, 0x3e3851ec    # 0.18f

    .line 318
    .line 319
    .line 320
    const/high16 v6, 0x3f400000    # 0.75f

    .line 321
    .line 322
    const v7, 0x3f4a3d71    # 0.79f

    .line 323
    .line 324
    .line 325
    const v8, 0x3fb0a3d7    # 1.38f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v9, 0x40333333    # 2.8f

    .line 332
    .line 333
    .line 334
    const v10, -0x3ff851ec    # -2.12f

    .line 335
    .line 336
    .line 337
    const v5, 0x3fbae148    # 1.46f

    .line 338
    .line 339
    .line 340
    const v6, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v7, 0x40333333    # 2.8f

    .line 344
    .line 345
    .line 346
    const v8, -0x40cccccd    # -0.7f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v9, -0x40666666    # -1.2f

    .line 353
    .line 354
    .line 355
    const v10, -0x40066666    # -1.95f

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, -0x40a66666    # -0.85f

    .line 360
    .line 361
    .line 362
    const v7, -0x41051eb8    # -0.49f

    .line 363
    .line 364
    .line 365
    const v8, -0x4035c28f    # -1.58f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41700000    # 15.0f

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40400000    # 3.0f

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v10, -0x40000000    # -2.0f

    .line 384
    .line 385
    const v5, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v8, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, -0x40000000    # -2.0f

    .line 398
    .line 399
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v10, -0x40800000    # -1.0f

    .line 405
    .line 406
    const v5, 0x3f0ccccd    # 0.55f

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v8, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41000000    # 8.0f

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v9, 0x41900000    # 18.0f

    .line 423
    .line 424
    const/high16 v10, 0x40e00000    # 7.0f

    .line 425
    .line 426
    const/high16 v5, 0x41980000    # 19.0f

    .line 427
    .line 428
    const v6, 0x40ee6666    # 7.45f

    .line 429
    .line 430
    .line 431
    const v7, 0x41946666    # 18.55f

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x40e00000    # 7.0f

    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    sput-object p0, Landroidx/compose/material/icons/rounded/UsbKt;->_usb:Lk1/f;

    .line 453
    .line 454
    return-object p0
.end method
