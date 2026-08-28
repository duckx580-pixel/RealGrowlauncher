###### Class androidx.compose.material.icons.outlined.FamilyRestroomKt (androidx.compose.material.icons.outlined.FamilyRestroomKt)
.class public final Landroidx/compose/material/icons/outlined/FamilyRestroomKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _familyRestroom:Lk1/f;


# direct methods
.method public static final getFamilyRestroom(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FamilyRestroomKt;->_familyRestroom:Lk1/f;

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
    const-string v1, "Outlined.FamilyRestroom"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

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
    const/4 v4, 0x0

    .line 54
    const v5, -0x4071eb85    # -1.11f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f63d70a    # 0.89f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f63d70a    # 0.89f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x409c28f6    # -0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x40a3851f    # 5.11f

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v4, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x3f400000    # -6.0f

    .line 92
    .line 93
    const/high16 v2, 0x40200000    # 2.5f

    .line 94
    .line 95
    const/high16 v4, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const/high16 v5, 0x41b00000    # 22.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x3fdd70a4    # -2.54f

    .line 103
    .line 104
    .line 105
    const v2, -0x3f0bd70a    # -7.63f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x41907ae1    # 18.06f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const v4, 0x419d70a4    # 19.68f

    .line 117
    .line 118
    .line 119
    const v5, 0x40f1999a    # 7.55f

    .line 120
    .line 121
    .line 122
    const v6, 0x41975c29    # 18.92f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x420a3d71    # -0.12f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 134
    .line 135
    .line 136
    const v8, -0x400ccccd    # -1.9f

    .line 137
    .line 138
    .line 139
    const v9, 0x3faf5c29    # 1.37f

    .line 140
    .line 141
    .line 142
    const v4, -0x40a3d70a    # -0.86f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, -0x402f5c29    # -1.63f

    .line 147
    .line 148
    .line 149
    const v7, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, -0x40a3d70a    # -0.86f

    .line 156
    .line 157
    .line 158
    const v2, 0x40251eb8    # 2.58f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x41880000    # 17.0f

    .line 165
    .line 166
    const/high16 v9, 0x41600000    # 14.0f

    .line 167
    .line 168
    const v4, 0x4182147b    # 16.26f

    .line 169
    .line 170
    .line 171
    const v5, 0x4138cccd    # 11.55f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x41880000    # 17.0f

    .line 175
    .line 176
    const v7, 0x414ae148    # 12.68f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v2, 0x41480000    # 12.5f

    .line 185
    .line 186
    const/high16 v4, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const/high16 v5, 0x41380000    # 11.5f

    .line 189
    .line 190
    invoke-static {v3, v1, v4, v2, v5}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const/high16 v9, -0x40400000    # -1.5f

    .line 196
    .line 197
    const v4, 0x3f547ae1    # 0.83f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    const v7, -0x40d47ae1    # -0.67f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    const/high16 v2, -0x40400000    # -1.5f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x4112b852    # 9.17f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41200000    # 10.0f

    .line 221
    .line 222
    const/high16 v4, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x413ab852    # 11.67f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41480000    # 12.5f

    .line 231
    .line 232
    const/high16 v4, 0x41380000    # 11.5f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40b00000    # 5.5f

    .line 241
    .line 242
    const/high16 v2, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v9, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v4, 0x3f8e147b    # 1.11f

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v7, -0x409c28f6    # -0.89f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x409c28f6    # -0.89f

    .line 263
    .line 264
    .line 265
    const/high16 v2, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x3f63d70a    # 0.89f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v4, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x408c7ae1    # 4.39f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40b00000    # 5.5f

    .line 284
    .line 285
    const/high16 v4, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x3f200000    # -7.0f

    .line 291
    .line 292
    const/high16 v2, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v4, 0x40f00000    # 7.5f

    .line 295
    .line 296
    const/high16 v5, 0x41b00000    # 22.0f

    .line 297
    .line 298
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41100000    # 9.0f

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x40000000    # -2.0f

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const v5, -0x40733333    # -1.1f

    .line 310
    .line 311
    .line 312
    const v6, -0x4099999a    # -0.9f

    .line 313
    .line 314
    .line 315
    const/high16 v7, -0x40000000    # -2.0f

    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v9, 0x41100000    # 9.0f

    .line 328
    .line 329
    const v4, 0x4039999a    # 2.9f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x40e00000    # 7.0f

    .line 333
    .line 334
    const/high16 v6, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v7, 0x40fccccd    # 7.9f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    const/high16 v2, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v4, 0x40f00000    # 7.5f

    .line 347
    .line 348
    const/high16 v5, 0x40c00000    # 6.0f

    .line 349
    .line 350
    invoke-static {v3, v5, v1, v2, v4}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v2, -0x3f800000    # -4.0f

    .line 356
    .line 357
    const/high16 v4, 0x41600000    # 14.0f

    .line 358
    .line 359
    const/high16 v5, 0x41b00000    # 22.0f

    .line 360
    .line 361
    invoke-static {v3, v4, v5, v2, v1}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x3f800000    # -4.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v8, -0x40400000    # -1.5f

    .line 370
    .line 371
    const/high16 v9, -0x40400000    # -1.5f

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, -0x40ae147b    # -0.82f

    .line 375
    .line 376
    .line 377
    const v6, -0x40d1eb85    # -0.68f

    .line 378
    .line 379
    .line 380
    const/high16 v7, -0x40400000    # -1.5f

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, -0x40000000    # -2.0f

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 391
    .line 392
    const v4, -0x40ae147b    # -0.82f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/high16 v6, -0x40400000    # -1.5f

    .line 397
    .line 398
    const v7, 0x3f2e147b    # 0.68f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v2, 0x41600000    # 14.0f

    .line 407
    .line 408
    const/high16 v4, 0x40800000    # 4.0f

    .line 409
    .line 410
    invoke-static {v3, v4, v1, v4, v2}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sput-object p0, Landroidx/compose/material/icons/outlined/FamilyRestroomKt;->_familyRestroom:Lk1/f;

    .line 424
    .line 425
    return-object p0
.end method
