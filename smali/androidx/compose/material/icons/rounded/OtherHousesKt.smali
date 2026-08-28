###### Class androidx.compose.material.icons.rounded.OtherHousesKt (androidx.compose.material.icons.rounded.OtherHousesKt)
.class public final Landroidx/compose/material/icons/rounded/OtherHousesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _otherHouses:Lk1/f;


# direct methods
.method public static final getOtherHouses(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OtherHousesKt;->_otherHouses:Lk1/f;

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
    const-string v1, "Rounded.OtherHouses"

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
    const v1, 0x3fce147b    # 1.61f

    .line 42
    .line 43
    .line 44
    const v2, 0x41430a3d    # 12.19f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fb33333    # 1.4f

    .line 52
    .line 53
    .line 54
    const v9, 0x3e428f5c    # 0.19f

    .line 55
    .line 56
    .line 57
    const v4, 0x3eae147b    # 0.34f

    .line 58
    .line 59
    .line 60
    const v5, 0x3ee147ae    # 0.44f

    .line 61
    .line 62
    .line 63
    const v6, 0x3f75c28f    # 0.96f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f051eb8    # 0.52f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v2, 0x4139eb85    # 11.62f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const v5, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    const v6, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v4, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v7, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x3ef9eb85    # -8.38f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3f7d70a4    # 0.99f

    .line 127
    .line 128
    .line 129
    const v2, 0x3f428f5c    # 0.76f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x3fb33333    # 1.4f

    .line 136
    .line 137
    .line 138
    const v9, -0x41bd70a4    # -0.19f

    .line 139
    .line 140
    .line 141
    const v4, 0x3ee147ae    # 0.44f

    .line 142
    .line 143
    .line 144
    const v5, 0x3eae147b    # 0.34f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f88f5c3    # 1.07f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x3e800000    # 0.25f

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v8, -0x41bd70a4    # -0.19f

    .line 156
    .line 157
    .line 158
    const v9, -0x404ccccd    # -1.4f

    .line 159
    .line 160
    .line 161
    const v4, 0x3eae147b    # 0.34f

    .line 162
    .line 163
    .line 164
    const v5, -0x411eb852    # -0.44f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x3e800000    # 0.25f

    .line 168
    .line 169
    const v7, -0x40770a3d    # -1.07f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x3f1570a4    # -7.33f

    .line 176
    .line 177
    .line 178
    const v2, -0x3ee66666    # -9.6f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v8, -0x40651eb8    # -1.21f

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const v4, -0x4147ae14    # -0.36f

    .line 189
    .line 190
    .line 191
    const v5, -0x4175c28f    # -0.27f

    .line 192
    .line 193
    .line 194
    const v6, -0x40a3d70a    # -0.86f

    .line 195
    .line 196
    .line 197
    const v7, -0x4175c28f    # -0.27f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x40ea8f5c    # 7.33f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v8, 0x3fce147b    # 1.61f

    .line 210
    .line 211
    .line 212
    const v9, 0x41430a3d    # 12.19f

    .line 213
    .line 214
    .line 215
    const v4, 0x3fae147b    # 1.36f

    .line 216
    .line 217
    .line 218
    const v5, 0x4132147b    # 11.13f

    .line 219
    .line 220
    .line 221
    const v6, 0x3fa28f5c    # 1.27f

    .line 222
    .line 223
    .line 224
    const v7, 0x413c28f6    # 11.76f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v2, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v7, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const v6, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/high16 v9, 0x41700000    # 15.0f

    .line 281
    .line 282
    const/high16 v4, 0x41100000    # 9.0f

    .line 283
    .line 284
    const v5, 0x4168cccd    # 14.55f

    .line 285
    .line 286
    .line 287
    const v6, 0x4108cccd    # 8.55f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41700000    # 15.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v2, 0x41700000    # 15.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v9, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v4, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/high16 v6, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v7, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const v6, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v7, -0x40800000    # -1.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v1, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/high16 v9, 0x41700000    # 15.0f

    .line 346
    .line 347
    const/high16 v4, 0x41500000    # 13.0f

    .line 348
    .line 349
    const v5, 0x4168cccd    # 14.55f

    .line 350
    .line 351
    .line 352
    const v6, 0x4148cccd    # 12.55f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41700000    # 15.0f

    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41800000    # 16.0f

    .line 364
    .line 365
    const/high16 v2, 0x41700000    # 15.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v8, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/high16 v9, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v4, -0x40f33333    # -0.55f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/high16 v6, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v7, -0x4119999a    # -0.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const v6, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v7, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x41800000    # 16.0f

    .line 409
    .line 410
    const/high16 v9, 0x41700000    # 15.0f

    .line 411
    .line 412
    const/high16 v4, 0x41880000    # 17.0f

    .line 413
    .line 414
    const v5, 0x4168cccd    # 14.55f

    .line 415
    .line 416
    .line 417
    const v6, 0x41846666    # 16.55f

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x41700000    # 15.0f

    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sput-object p0, Landroidx/compose/material/icons/rounded/OtherHousesKt;->_otherHouses:Lk1/f;

    .line 439
    .line 440
    return-object p0
.end method
