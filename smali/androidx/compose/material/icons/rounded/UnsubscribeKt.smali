###### Class androidx.compose.material.icons.rounded.UnsubscribeKt (androidx.compose.material.icons.rounded.UnsubscribeKt)
.class public final Landroidx/compose/material/icons/rounded/UnsubscribeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unsubscribe:Lk1/f;


# direct methods
.method public static final getUnsubscribe(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UnsubscribeKt;->_unsubscribe:Lk1/f;

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
    const-string v1, "Rounded.Unsubscribe"

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
    const/high16 v1, 0x41380000    # 11.5f

    .line 42
    .line 43
    const/high16 v2, 0x41940000    # 18.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x401f5c29    # 2.49f

    .line 50
    .line 51
    .line 52
    const v9, 0x3f30a3d7    # 0.69f

    .line 53
    .line 54
    .line 55
    const v4, 0x3f6b851f    # 0.92f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 60
    .line 61
    const v7, 0x3e851eb8    # 0.26f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x41a7eb85    # 20.99f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const v8, -0x400147ae    # -1.99f

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const v5, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v6, -0x409c28f6    # -0.89f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v4, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/high16 v6, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v7, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x4108cccd    # 8.55f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const v8, -0x42b33333    # -0.05f

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x41000000    # -0.5f

    .line 142
    .line 143
    const v4, -0x435c28f6    # -0.02f

    .line 144
    .line 145
    .line 146
    const v5, -0x41d1eb85    # -0.17f

    .line 147
    .line 148
    .line 149
    const v6, -0x42b33333    # -0.05f

    .line 150
    .line 151
    .line 152
    const v7, -0x41570a3d    # -0.33f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const/high16 v9, -0x3f600000    # -5.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, -0x3fcf5c29    # -2.76f

    .line 164
    .line 165
    .line 166
    const v6, 0x400f5c29    # 2.24f

    .line 167
    .line 168
    .line 169
    const/high16 v7, -0x3f600000    # -5.0f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const v1, 0x414e3d71    # 12.89f

    .line 178
    .line 179
    .line 180
    const v2, 0x4120cccd    # 10.05f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x401ae148    # -1.79f

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v4, -0x40f0a3d7    # -0.56f

    .line 191
    .line 192
    .line 193
    const v5, 0x3e8f5c29    # 0.28f

    .line 194
    .line 195
    .line 196
    const v6, -0x40628f5c    # -1.23f

    .line 197
    .line 198
    .line 199
    const v7, 0x3e8f5c29    # 0.28f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, -0x3f4c7ae1    # -5.61f

    .line 206
    .line 207
    .line 208
    const v2, -0x3fcccccd    # -2.8f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v8, -0x41051eb8    # -0.49f

    .line 215
    .line 216
    .line 217
    const v9, -0x40b33333    # -0.8f

    .line 218
    .line 219
    .line 220
    const v4, -0x41666666    # -0.3f

    .line 221
    .line 222
    .line 223
    const v5, -0x41e66666    # -0.15f

    .line 224
    .line 225
    .line 226
    const v6, -0x41051eb8    # -0.49f

    .line 227
    .line 228
    .line 229
    const v7, -0x41147ae1    # -0.46f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v8, 0x3fa51eb8    # 1.29f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, -0x40d70a3d    # -0.66f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f333333    # 0.7f

    .line 243
    .line 244
    .line 245
    const v7, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v2, 0x41080000    # 8.5f

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x40b6b852    # 5.71f

    .line 259
    .line 260
    .line 261
    const v2, -0x3fc9999a    # -2.85f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const v9, 0x3f4ccccd    # 0.8f

    .line 268
    .line 269
    .line 270
    const v4, 0x3f170a3d    # 0.59f

    .line 271
    .line 272
    .line 273
    const v5, -0x41666666    # -0.3f

    .line 274
    .line 275
    .line 276
    const v6, 0x3fa51eb8    # 1.29f

    .line 277
    .line 278
    .line 279
    const v7, 0x3e051eb8    # 0.13f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v8, -0x41051eb8    # -0.49f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const v5, 0x3eae147b    # 0.34f

    .line 290
    .line 291
    .line 292
    const v6, -0x41bd70a4    # -0.19f

    .line 293
    .line 294
    .line 295
    const v7, 0x3f266666    # 0.65f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, 0x40333333    # 2.8f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41500000    # 13.0f

    .line 305
    .line 306
    const/high16 v4, 0x41940000    # 18.5f

    .line 307
    .line 308
    const v5, -0x3f4c28f6    # -5.62f

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v5, v1, v4, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 315
    .line 316
    const/high16 v9, 0x40600000    # 3.5f

    .line 317
    .line 318
    const v4, -0x4008f5c3    # -1.93f

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 323
    .line 324
    const v7, 0x3fc8f5c3    # 1.57f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x3fc8f5c3    # 1.57f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x40600000    # 3.5f

    .line 334
    .line 335
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 336
    .line 337
    .line 338
    const v1, -0x40370a3d    # -1.57f

    .line 339
    .line 340
    .line 341
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 342
    .line 343
    const/high16 v4, 0x40600000    # 3.5f

    .line 344
    .line 345
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41a40000    # 20.5f

    .line 355
    .line 356
    const/high16 v2, 0x41840000    # 16.5f

    .line 357
    .line 358
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, -0x41000000    # -0.5f

    .line 362
    .line 363
    const/high16 v9, 0x3f000000    # 0.5f

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const v5, 0x3e8f5c29    # 0.28f

    .line 367
    .line 368
    .line 369
    const v6, -0x419eb852    # -0.22f

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x3f000000    # 0.5f

    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x41000000    # -0.5f

    .line 383
    .line 384
    const v4, -0x4170a3d7    # -0.28f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/high16 v6, -0x41000000    # -0.5f

    .line 389
    .line 390
    const v7, -0x419eb852    # -0.22f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3e6147ae    # 0.22f

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x3f000000    # 0.5f

    .line 400
    .line 401
    const/high16 v4, -0x41000000    # -0.5f

    .line 402
    .line 403
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x3f000000    # 0.5f

    .line 412
    .line 413
    const/high16 v9, 0x3f000000    # 0.5f

    .line 414
    .line 415
    const v4, 0x3e8f5c29    # 0.28f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x3f000000    # 0.5f

    .line 419
    .line 420
    const v7, 0x3e6147ae    # 0.22f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sput-object p0, Landroidx/compose/material/icons/rounded/UnsubscribeKt;->_unsubscribe:Lk1/f;

    .line 440
    .line 441
    return-object p0
.end method
