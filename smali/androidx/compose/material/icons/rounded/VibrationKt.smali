###### Class androidx.compose.material.icons.rounded.VibrationKt (androidx.compose.material.icons.rounded.VibrationKt)
.class public final Landroidx/compose/material/icons/rounded/VibrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vibration:Lk1/f;


# direct methods
.method public static final getVibration(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VibrationKt;->_vibration:Lk1/f;

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
    const-string v1, "Rounded.Vibration"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

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
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const v6, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v6, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41880000    # 17.0f

    .line 117
    .line 118
    const/high16 v2, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v4, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v7, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v6, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v4, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const v6, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const/high16 v2, 0x41200000    # 10.0f

    .line 192
    .line 193
    const/high16 v4, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-static {v3, v1, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v4, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x3f800000    # -4.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v9, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const v5, -0x40f33333    # -0.55f

    .line 223
    .line 224
    .line 225
    const v6, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v7, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x40800000    # -1.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const/high16 v2, 0x41880000    # 17.0f

    .line 247
    .line 248
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v4, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v7, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41a80000    # 21.0f

    .line 266
    .line 267
    const/high16 v2, 0x41000000    # 8.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const v6, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v4, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 320
    .line 321
    const/high16 v4, 0x41840000    # 16.5f

    .line 322
    .line 323
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/high16 v9, 0x40900000    # 4.5f

    .line 329
    .line 330
    const v4, 0x40d570a4    # 6.67f

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x40400000    # 3.0f

    .line 334
    .line 335
    const/high16 v6, 0x40c00000    # 6.0f

    .line 336
    .line 337
    const v7, 0x406ae148    # 3.67f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41700000    # 15.0f

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 349
    .line 350
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const v5, 0x3f547ae1    # 0.83f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f2b851f    # 0.67f

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41100000    # 9.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, -0x40400000    # -1.5f

    .line 370
    .line 371
    const v4, 0x3f547ae1    # 0.83f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    const v7, -0x40d47ae1    # -0.67f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x3e900000    # -15.0f

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v8, -0x40400000    # -1.5f

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, -0x40ab851f    # -0.83f

    .line 392
    .line 393
    .line 394
    const v6, -0x40d47ae1    # -0.67f

    .line 395
    .line 396
    .line 397
    const/high16 v7, -0x40400000    # -1.5f

    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41800000    # 16.0f

    .line 403
    .line 404
    const/high16 v2, 0x41980000    # 19.0f

    .line 405
    .line 406
    const/high16 v4, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-static {v3, v1, v2, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41600000    # 14.0f

    .line 412
    .line 413
    const/high16 v2, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-static {v3, v4, v2, v4, v1}, Lk0/a;->y(Lbj/n;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/VibrationKt;->_vibration:Lk1/f;

    .line 429
    .line 430
    return-object p0
.end method
