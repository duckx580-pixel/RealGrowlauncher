###### Class androidx.compose.material.icons.filled.DeliveryDiningKt (androidx.compose.material.icons.filled.DeliveryDiningKt)
.class public final Landroidx/compose/material/icons/filled/DeliveryDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deliveryDining:Lk1/f;


# direct methods
.method public static final getDeliveryDining(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DeliveryDiningKt;->_deliveryDining:Lk1/f;

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
    const-string v1, "Filled.DeliveryDining"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x4029999a    # 2.65f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v7, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v5, v4, v6, v7, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41100000    # 9.0f

    .line 80
    .line 81
    const v6, 0x415851ec    # 13.52f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v3, v4}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const/high16 v11, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v6, -0x3ff28f5c    # -2.21f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v8, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const v9, 0x3fe51eb8    # 1.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v11, 0x40400000    # 3.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, 0x3fd47ae1    # 1.66f

    .line 126
    .line 127
    .line 128
    const v8, 0x3fab851f    # 1.34f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v3, -0x40547ae1    # -1.34f

    .line 137
    .line 138
    .line 139
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const v3, 0x408f5c29    # 4.48f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const v3, 0x4125999a    # 10.35f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41980000    # 19.0f

    .line 156
    .line 157
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41880000    # 17.0f

    .line 169
    .line 170
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v6, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v8, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v9, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v11, 0x41880000    # 17.0f

    .line 197
    .line 198
    const/high16 v6, 0x41000000    # 8.0f

    .line 199
    .line 200
    const v7, 0x41846666    # 16.55f

    .line 201
    .line 202
    .line 203
    const v8, 0x40f1999a    # 7.55f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41880000    # 17.0f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lg1/m0;

    .line 221
    .line 222
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v4, 0x20

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lk1/n;

    .line 233
    .line 234
    const/high16 v5, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const/high16 v6, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v4, Lk1/t;

    .line 245
    .line 246
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v4, Lk1/z;

    .line 253
    .line 254
    const/high16 v5, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/high16 v4, -0x3f600000    # -5.0f

    .line 263
    .line 264
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lg1/m0;

    .line 277
    .line 278
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41500000    # 13.0f

    .line 282
    .line 283
    const/high16 v2, 0x41980000    # 19.0f

    .line 284
    .line 285
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const/high16 v9, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v4, -0x402b851f    # -1.66f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    const v7, 0x3fab851f    # 1.34f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3fab851f    # 1.34f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 311
    .line 312
    .line 313
    const v1, -0x40547ae1    # -1.34f

    .line 314
    .line 315
    .line 316
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    const/high16 v4, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x41a547ae    # 20.66f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x41500000    # 13.0f

    .line 327
    .line 328
    const/high16 v4, 0x41980000    # 19.0f

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41880000    # 17.0f

    .line 337
    .line 338
    const/high16 v2, 0x41980000    # 19.0f

    .line 339
    .line 340
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x40800000    # -1.0f

    .line 344
    .line 345
    const/high16 v9, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v4, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const/high16 v6, -0x40800000    # -1.0f

    .line 351
    .line 352
    const v7, -0x4119999a    # -0.45f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v2, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    const/high16 v4, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x419c6666    # 19.55f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x41880000    # 17.0f

    .line 380
    .line 381
    const/high16 v4, 0x41980000    # 19.0f

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sput-object p0, Landroidx/compose/material/icons/filled/DeliveryDiningKt;->_deliveryDining:Lk1/f;

    .line 400
    .line 401
    return-object p0
.end method
