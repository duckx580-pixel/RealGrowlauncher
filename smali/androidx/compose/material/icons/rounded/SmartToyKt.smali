###### Class androidx.compose.material.icons.rounded.SmartToyKt (androidx.compose.material.icons.rounded.SmartToyKt)
.class public final Landroidx/compose/material/icons/rounded/SmartToyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smartToy:Lk1/f;


# direct methods
.method public static final getSmartToy(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SmartToyKt;->_smartToy:Lk1/f;

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
    const-string v1, "Rounded.SmartToy"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const v6, -0x402b851f    # -1.66f

    .line 77
    .line 78
    .line 79
    const v7, -0x40547ae1    # -1.34f

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x4055c28f    # 3.34f

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v10, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const v5, 0x409ccccd    # 4.9f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const/high16 v7, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v8, 0x40bccccd    # 5.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const/high16 v10, 0x40400000    # 3.0f

    .line 125
    .line 126
    const v5, -0x402b851f    # -1.66f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    const v8, 0x3fab851f    # 1.34f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const v7, 0x3fab851f    # 1.34f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v6, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v5, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v8, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f800000    # -4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40400000    # 3.0f

    .line 197
    .line 198
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    const v5, 0x3fd47ae1    # 1.66f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40400000    # 3.0f

    .line 204
    .line 205
    const v8, -0x40547ae1    # -1.34f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const/high16 v10, 0x41100000    # 9.0f

    .line 214
    .line 215
    const/high16 v5, 0x41b80000    # 23.0f

    .line 216
    .line 217
    const v6, 0x412570a4    # 10.34f

    .line 218
    .line 219
    .line 220
    const v7, 0x41ad47ae    # 21.66f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41100000    # 9.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41380000    # 11.5f

    .line 232
    .line 233
    const/high16 v2, 0x40f00000    # 7.5f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x41100000    # 9.0f

    .line 239
    .line 240
    const/high16 v10, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v5, 0x40f00000    # 7.5f

    .line 243
    .line 244
    const v6, 0x412ab852    # 10.67f

    .line 245
    .line 246
    .line 247
    const v7, 0x4102b852    # 8.17f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x3f2b851f    # 0.67f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x411d47ae    # 9.83f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41500000    # 13.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x414547ae    # 12.33f

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x41380000    # 11.5f

    .line 275
    .line 276
    const/high16 v3, 0x40f00000    # 7.5f

    .line 277
    .line 278
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41880000    # 17.0f

    .line 282
    .line 283
    const/high16 v2, 0x41700000    # 15.0f

    .line 284
    .line 285
    const/high16 v3, 0x41100000    # 9.0f

    .line 286
    .line 287
    invoke-static {v4, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/high16 v10, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v5, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/high16 v7, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v8, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const v6, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const v7, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40c00000    # 6.0f

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v5, 0x3f0ccccd    # 0.55f

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/high16 v7, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v8, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41700000    # 15.0f

    .line 348
    .line 349
    const/high16 v10, 0x41880000    # 17.0f

    .line 350
    .line 351
    const/high16 v5, 0x41800000    # 16.0f

    .line 352
    .line 353
    const v6, 0x41846666    # 16.55f

    .line 354
    .line 355
    .line 356
    const v7, 0x4178cccd    # 15.55f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41880000    # 17.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41700000    # 15.0f

    .line 368
    .line 369
    const/high16 v2, 0x41500000    # 13.0f

    .line 370
    .line 371
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v9, -0x40400000    # -1.5f

    .line 375
    .line 376
    const/high16 v10, -0x40400000    # -1.5f

    .line 377
    .line 378
    const v5, -0x40ab851f    # -0.83f

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/high16 v7, -0x40400000    # -1.5f

    .line 383
    .line 384
    const v8, -0x40d47ae1    # -0.67f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x4162b852    # 14.17f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41200000    # 10.0f

    .line 394
    .line 395
    const/high16 v3, 0x41700000    # 15.0f

    .line 396
    .line 397
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x3f2b851f    # 0.67f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 404
    .line 405
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x417d47ae    # 15.83f

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x41700000    # 15.0f

    .line 412
    .line 413
    const/high16 v3, 0x41500000    # 13.0f

    .line 414
    .line 415
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sput-object p0, Landroidx/compose/material/icons/rounded/SmartToyKt;->_smartToy:Lk1/f;

    .line 432
    .line 433
    return-object p0
.end method
