###### Class androidx.compose.material.icons.outlined.PeopleKt (androidx.compose.material.icons.outlined.PeopleKt)
.class public final Landroidx/compose/material/icons/outlined/PeopleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _people:Lk1/f;


# direct methods
.method public static final getPeople(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PeopleKt;->_people:Lk1/f;

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
    const-string v1, "Outlined.People"

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
    const/high16 v1, 0x415c0000    # 13.75f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f200000    # -7.0f

    .line 50
    .line 51
    const/high16 v9, 0x40600000    # 3.5f

    .line 52
    .line 53
    const v4, -0x3fea3d71    # -2.34f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f200000    # -7.0f

    .line 58
    .line 59
    const v7, 0x3f95c28f    # 1.17f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v2, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/high16 v4, -0x40200000    # -1.75f

    .line 70
    .line 71
    const/high16 v5, 0x41980000    # 19.0f

    .line 72
    .line 73
    invoke-static {v3, v1, v5, v2, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const v5, -0x3feae148    # -2.33f

    .line 80
    .line 81
    .line 82
    const v6, -0x3f6ae148    # -4.66f

    .line 83
    .line 84
    .line 85
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41880000    # 17.0f

    .line 94
    .line 95
    const v2, 0x408ae148    # 4.34f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x40951eb8    # 4.66f

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x40600000    # -1.25f

    .line 105
    .line 106
    const v4, 0x3f570a3d    # 0.84f

    .line 107
    .line 108
    .line 109
    const v5, -0x40eb851f    # -0.58f

    .line 110
    .line 111
    .line 112
    const v6, 0x4037ae14    # 2.87f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x40600000    # -1.25f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x40951eb8    # 4.66f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 124
    .line 125
    const v4, 0x40747ae1    # 3.82f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41880000    # 17.0f

    .line 135
    .line 136
    const v2, 0x408ae148    # 4.34f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v5, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v3, v2, v1, v5, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40600000    # 3.5f

    .line 147
    .line 148
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 149
    .line 150
    const v4, 0x3ff70a3d    # 1.93f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x40600000    # 3.5f

    .line 155
    .line 156
    const v7, -0x40370a3d    # -1.57f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x412ee148    # 10.93f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v4, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x40d23d71    # 6.57f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41080000    # 8.5f

    .line 176
    .line 177
    const/high16 v4, 0x40b00000    # 5.5f

    .line 178
    .line 179
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x40e23d71    # 7.07f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/high16 v4, 0x41100000    # 9.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const/high16 v2, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const v4, 0x3f547ae1    # 0.83f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    const v7, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x411d47ae    # 9.83f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41200000    # 10.0f

    .line 221
    .line 222
    const/high16 v4, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x40d47ae1    # -0.67f

    .line 228
    .line 229
    .line 230
    const/high16 v2, -0x40400000    # -1.5f

    .line 231
    .line 232
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x4102b852    # 8.17f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40e00000    # 7.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    const v1, 0x418051ec    # 16.04f

    .line 247
    .line 248
    .line 249
    const v2, 0x415cf5c3    # 13.81f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 253
    .line 254
    .line 255
    const v8, 0x3ffae148    # 1.96f

    .line 256
    .line 257
    .line 258
    const v9, 0x405c28f6    # 3.44f

    .line 259
    .line 260
    .line 261
    const v4, 0x3f947ae1    # 1.16f

    .line 262
    .line 263
    .line 264
    const v5, 0x3f570a3d    # 0.84f

    .line 265
    .line 266
    .line 267
    const v6, 0x3ffae148    # 1.96f

    .line 268
    .line 269
    .line 270
    const v7, 0x3ffae148    # 1.96f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41900000    # 18.0f

    .line 277
    .line 278
    const/high16 v2, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v4, -0x40200000    # -1.75f

    .line 281
    .line 282
    const/high16 v5, 0x41980000    # 19.0f

    .line 283
    .line 284
    invoke-static {v3, v1, v5, v2, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 285
    .line 286
    .line 287
    const v8, -0x3f4147ae    # -5.96f

    .line 288
    .line 289
    .line 290
    const v9, -0x3fa3d70a    # -3.44f

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, -0x3ffeb852    # -2.02f

    .line 295
    .line 296
    .line 297
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 298
    .line 299
    const v7, -0x3fb51eb8    # -3.17f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41700000    # 15.0f

    .line 309
    .line 310
    const/high16 v2, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40600000    # 3.5f

    .line 316
    .line 317
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 318
    .line 319
    const v4, 0x3ff70a3d    # 1.93f

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/high16 v6, 0x40600000    # 3.5f

    .line 324
    .line 325
    const v7, -0x40370a3d    # -1.57f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x418770a4    # 16.93f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41700000    # 15.0f

    .line 335
    .line 336
    const/high16 v4, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x40400000    # -1.5f

    .line 342
    .line 343
    const v9, 0x3eb33333    # 0.35f

    .line 344
    .line 345
    .line 346
    const v4, -0x40f5c28f    # -0.54f

    .line 347
    .line 348
    .line 349
    const v6, -0x407ae148    # -1.04f

    .line 350
    .line 351
    .line 352
    const v7, 0x3e051eb8    # 0.13f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v9, 0x4049999a    # 3.15f

    .line 361
    .line 362
    .line 363
    const v4, 0x3f2147ae    # 0.63f

    .line 364
    .line 365
    .line 366
    const v5, 0x3f63d70a    # 0.89f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v7, 0x3ffd70a4    # 1.98f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v2, 0x4049999a    # 3.15f

    .line 380
    .line 381
    .line 382
    const v4, -0x41428f5c    # -0.37f

    .line 383
    .line 384
    .line 385
    const v5, 0x4010a3d7    # 2.26f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    const v9, 0x3eb33333    # 0.35f

    .line 394
    .line 395
    .line 396
    const v4, 0x3eeb851f    # 0.46f

    .line 397
    .line 398
    .line 399
    const v5, 0x3e6147ae    # 0.22f

    .line 400
    .line 401
    .line 402
    const v6, 0x3f75c28f    # 0.96f

    .line 403
    .line 404
    .line 405
    const v7, 0x3eb33333    # 0.35f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sput-object p0, Landroidx/compose/material/icons/outlined/PeopleKt;->_people:Lk1/f;

    .line 425
    .line 426
    return-object p0
.end method
