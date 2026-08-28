###### Class androidx.compose.material.icons.rounded.HourglassDisabledKt (androidx.compose.material.icons.rounded.HourglassDisabledKt)
.class public final Landroidx/compose/material/icons/rounded/HourglassDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hourglassDisabled:Lk1/f;


# direct methods
.method public static final getHourglassDisabled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HourglassDisabledKt;->_hourglassDisabled:Lk1/f;

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
    const-string v1, "Rounded.HourglassDisabled"

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
    const v3, 0x4033d70a    # 2.81f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v9, -0x404b851f    # -1.41f

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const v5, -0x413851ec    # -0.39f

    .line 53
    .line 54
    .line 55
    const v6, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v7, -0x407d70a4    # -1.02f

    .line 59
    .line 60
    .line 61
    const v8, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3fb1eb85    # 1.39f

    .line 68
    .line 69
    .line 70
    const v10, 0x40870a3d    # 4.22f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const v6, 0x404ccccd    # 3.2f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v8, 0x40751eb8    # 3.83f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v3, 0x41030a3d    # 8.19f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    const v5, 0x4040a3d7    # 3.01f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const v10, 0x4186b852    # 16.84f

    .line 103
    .line 104
    .line 105
    const v5, 0x40c6b852    # 6.21f

    .line 106
    .line 107
    .line 108
    const v6, 0x417ccccd    # 15.8f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const v8, 0x41827ae1    # 16.31f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 143
    .line 144
    .line 145
    const v9, 0x3fef5c29    # 1.87f

    .line 146
    .line 147
    .line 148
    const v10, -0x4059999a    # -1.3f

    .line 149
    .line 150
    .line 151
    const v5, 0x3f5c28f6    # 0.86f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x3fca3d71    # 1.58f

    .line 156
    .line 157
    .line 158
    const v8, -0x40f5c28f    # -0.54f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x3ff47ae1    # 1.91f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v9, 0x3fb47ae1    # 1.41f

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const v5, 0x3ec7ae14    # 0.39f

    .line 175
    .line 176
    .line 177
    const v6, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f828f5c    # 1.02f

    .line 181
    .line 182
    .line 183
    const v8, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v10, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    const v6, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    const v7, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v8, -0x407d70a4    # -1.02f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41980000    # 19.0f

    .line 206
    .line 207
    const/high16 v5, 0x41800000    # 16.0f

    .line 208
    .line 209
    const v6, 0x4033d70a    # 2.81f

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v6, v6, v5, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const v7, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v5, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/high16 v7, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v8, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 253
    .line 254
    .line 255
    const v3, -0x3fca3d71    # -2.84f

    .line 256
    .line 257
    .line 258
    const v5, 0x4035c28f    # 2.84f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5, v3}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v3, 0x4196a3d7    # 18.83f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41980000    # 19.0f

    .line 268
    .line 269
    const/high16 v6, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-static {v4, v6, v3, v5}, Lk0/d;->t(Lbj/n;FFF)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Lg1/m0;

    .line 281
    .line 282
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40a00000    # 5.0f

    .line 286
    .line 287
    const/high16 v2, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40c00000    # 6.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v4, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v7, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40200000    # 2.5f

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 327
    .line 328
    .line 329
    const v1, -0x3fca3d71    # -2.84f

    .line 330
    .line 331
    .line 332
    const v2, 0x4035c28f    # 2.84f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 339
    .line 340
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x40400000    # 3.0f

    .line 344
    .line 345
    const v2, -0x3fc0a3d7    # -2.99f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x41900000    # 18.0f

    .line 352
    .line 353
    const v9, 0x40e5c28f    # 7.18f

    .line 354
    .line 355
    .line 356
    const v4, 0x418e51ec    # 17.79f

    .line 357
    .line 358
    .line 359
    const v5, 0x4103851f    # 8.22f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x41900000    # 18.0f

    .line 363
    .line 364
    const v7, 0x40f6b852    # 7.71f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/high16 v9, -0x40000000    # -2.0f

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const v5, -0x4071eb85    # -1.11f

    .line 381
    .line 382
    .line 383
    const v6, -0x4099999a    # -0.9f

    .line 384
    .line 385
    .line 386
    const/high16 v7, -0x40000000    # -2.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 394
    .line 395
    .line 396
    const v8, 0x40c428f6    # 6.13f

    .line 397
    .line 398
    .line 399
    const v9, 0x40533333    # 3.3f

    .line 400
    .line 401
    .line 402
    const v4, 0x40e47ae1    # 7.14f

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x40000000    # 2.0f

    .line 406
    .line 407
    const v6, 0x40cd70a4    # 6.42f

    .line 408
    .line 409
    .line 410
    const v7, 0x40228f5c    # 2.54f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v1, 0x40a570a4    # 5.17f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const/high16 v4, 0x41000000    # 8.0f

    .line 422
    .line 423
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sput-object p0, Landroidx/compose/material/icons/rounded/HourglassDisabledKt;->_hourglassDisabled:Lk1/f;

    .line 437
    .line 438
    return-object p0
.end method
