###### Class androidx.compose.material.icons.rounded.ViewCompactAltKt (androidx.compose.material.icons.rounded.ViewCompactAltKt)
.class public final Landroidx/compose/material/icons/rounded/ViewCompactAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewCompactAlt:Lk1/f;


# direct methods
.method public static final getViewCompactAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewCompactAltKt;->_viewCompactAlt:Lk1/f;

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
    const-string v1, "Rounded.ViewCompactAlt"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v4, 0x4039999a    # 2.9f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x409ccccd    # 4.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v6, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v4, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v7, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v4, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v5, 0x409ccccd    # 4.9f

    .line 116
    .line 117
    .line 118
    const v6, 0x41a8cccd    # 21.1f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41840000    # 16.5f

    .line 127
    .line 128
    const/high16 v2, 0x41300000    # 11.0f

    .line 129
    .line 130
    const/high16 v4, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v3, v2, v1, v4}, Lk0/e;->z(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x41000000    # -0.5f

    .line 136
    .line 137
    const/high16 v9, -0x41000000    # -0.5f

    .line 138
    .line 139
    const v4, -0x4170a3d7    # -0.28f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/high16 v6, -0x41000000    # -0.5f

    .line 144
    .line 145
    const v7, -0x419eb852    # -0.22f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x3f000000    # 0.5f

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, -0x4170a3d7    # -0.28f

    .line 160
    .line 161
    .line 162
    const v6, 0x3e6147ae    # 0.22f

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x41000000    # -0.5f

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x3f000000    # 0.5f

    .line 176
    .line 177
    const v4, 0x3e8f5c29    # 0.28f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, 0x3f000000    # 0.5f

    .line 182
    .line 183
    const v7, 0x3e6147ae    # 0.22f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x41300000    # 11.0f

    .line 193
    .line 194
    const/high16 v9, 0x41840000    # 16.5f

    .line 195
    .line 196
    const/high16 v4, 0x41380000    # 11.5f

    .line 197
    .line 198
    const v5, 0x41823d71    # 16.28f

    .line 199
    .line 200
    .line 201
    const v6, 0x41347ae1    # 11.28f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41840000    # 16.5f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41380000    # 11.5f

    .line 210
    .line 211
    const/high16 v4, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {v3, v2, v1, v4}, Lk0/e;->z(Lbj/n;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x41000000    # -0.5f

    .line 217
    .line 218
    const/high16 v9, -0x41000000    # -0.5f

    .line 219
    .line 220
    const v4, -0x4170a3d7    # -0.28f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/high16 v6, -0x41000000    # -0.5f

    .line 225
    .line 226
    const v7, -0x419eb852    # -0.22f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x3f000000    # 0.5f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, -0x4170a3d7    # -0.28f

    .line 241
    .line 242
    .line 243
    const v6, 0x3e6147ae    # 0.22f

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x41000000    # -0.5f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x3f000000    # 0.5f

    .line 257
    .line 258
    const v4, 0x3e8f5c29    # 0.28f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/high16 v6, 0x3f000000    # 0.5f

    .line 263
    .line 264
    const v7, 0x3e6147ae    # 0.22f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x41300000    # 11.0f

    .line 274
    .line 275
    const/high16 v9, 0x41380000    # 11.5f

    .line 276
    .line 277
    const/high16 v4, 0x41380000    # 11.5f

    .line 278
    .line 279
    const v5, 0x41347ae1    # 11.28f

    .line 280
    .line 281
    .line 282
    const v6, 0x41347ae1    # 11.28f

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x41380000    # 11.5f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41840000    # 16.5f

    .line 291
    .line 292
    const/high16 v2, 0x41800000    # 16.0f

    .line 293
    .line 294
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 295
    .line 296
    invoke-static {v3, v2, v1, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x41000000    # -0.5f

    .line 300
    .line 301
    const/high16 v9, -0x41000000    # -0.5f

    .line 302
    .line 303
    const v4, -0x4170a3d7    # -0.28f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/high16 v6, -0x41000000    # -0.5f

    .line 308
    .line 309
    const v7, -0x419eb852    # -0.22f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x3f000000    # 0.5f

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, -0x4170a3d7    # -0.28f

    .line 324
    .line 325
    .line 326
    const v6, 0x3e6147ae    # 0.22f

    .line 327
    .line 328
    .line 329
    const/high16 v7, -0x41000000    # -0.5f

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40400000    # 3.0f

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x3f000000    # 0.5f

    .line 340
    .line 341
    const v4, 0x3e8f5c29    # 0.28f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, 0x3f000000    # 0.5f

    .line 346
    .line 347
    const v7, 0x3e6147ae    # 0.22f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x41800000    # 16.0f

    .line 357
    .line 358
    const/high16 v9, 0x41840000    # 16.5f

    .line 359
    .line 360
    const/high16 v4, 0x41840000    # 16.5f

    .line 361
    .line 362
    const v5, 0x41823d71    # 16.28f

    .line 363
    .line 364
    .line 365
    const v6, 0x41823d71    # 16.28f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x41840000    # 16.5f

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41380000    # 11.5f

    .line 374
    .line 375
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    invoke-static {v3, v2, v1, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v8, -0x41000000    # -0.5f

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x3f000000    # 0.5f

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const v5, -0x4170a3d7    # -0.28f

    .line 405
    .line 406
    .line 407
    const v6, 0x3e6147ae    # 0.22f

    .line 408
    .line 409
    .line 410
    const/high16 v7, -0x41000000    # -0.5f

    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x40400000    # 3.0f

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x3f000000    # 0.5f

    .line 421
    .line 422
    const v4, 0x3e8f5c29    # 0.28f

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/high16 v6, 0x3f000000    # 0.5f

    .line 427
    .line 428
    const v7, 0x3e6147ae    # 0.22f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0x41800000    # 16.0f

    .line 438
    .line 439
    const/high16 v9, 0x41380000    # 11.5f

    .line 440
    .line 441
    const/high16 v4, 0x41840000    # 16.5f

    .line 442
    .line 443
    const v5, 0x41347ae1    # 11.28f

    .line 444
    .line 445
    .line 446
    const v6, 0x41823d71    # 16.28f

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x41380000    # 11.5f

    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewCompactAltKt;->_viewCompactAlt:Lk1/f;

    .line 468
    .line 469
    return-object p0
.end method
