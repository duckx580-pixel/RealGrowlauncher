###### Class androidx.compose.material.icons.rounded.PhotoSizeSelectLargeKt (androidx.compose.material.icons.rounded.PhotoSizeSelectLargeKt)
.class public final Landroidx/compose/material/icons/rounded/PhotoSizeSelectLargeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoSizeSelectLarge:Lk1/f;


# direct methods
.method public static final getPhotoSizeSelectLarge(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhotoSizeSelectLargeKt;->_photoSizeSelectLarge:Lk1/f;

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
    const-string v1, "Rounded.PhotoSizeSelectLarge"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v4, v4, v3}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-static {v5, v3, v2, v1, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v5, v2, v1, v1}, Lk0/b;->h(Lbj/n;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41b80000    # 23.0f

    .line 66
    .line 67
    const/high16 v2, 0x41980000    # 19.0f

    .line 68
    .line 69
    invoke-static {v5, v1, v2, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41500000    # 13.0f

    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v3, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-static {v5, v2, v1, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v2, 0x41a80000    # 21.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-static {v5, v3, v2, v1}, Lk0/d;->q(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const/high16 v2, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v8, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v9, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41100000    # 9.0f

    .line 145
    .line 146
    const/high16 v2, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v5, v3, v1, v3, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41880000    # 17.0f

    .line 154
    .line 155
    const/high16 v2, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-static {v5, v2, v1, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41980000    # 19.0f

    .line 170
    .line 171
    const/high16 v2, 0x41880000    # 17.0f

    .line 172
    .line 173
    const/high16 v3, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v2, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-static {v5, v1, v1, v2, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v11, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v7, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v9, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v5, v2, v1, v1}, Lk0/d;->q(Lbj/n;FFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41100000    # 9.0f

    .line 208
    .line 209
    const/high16 v2, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v3, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-static {v5, v1, v2, v1, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v2, 0x40400000    # 3.0f

    .line 224
    .line 225
    const/high16 v3, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v1, v1, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41300000    # 11.0f

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v11, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const v7, 0x3f8ccccd    # 1.1f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f666666    # 0.9f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, -0x3f000000    # -8.0f

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x40000000    # -2.0f

    .line 272
    .line 273
    const/high16 v11, -0x40000000    # -2.0f

    .line 274
    .line 275
    const v7, -0x40733333    # -1.1f

    .line 276
    .line 277
    .line 278
    const v8, -0x4099999a    # -0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v9, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x406851ec    # 3.63f

    .line 287
    .line 288
    .line 289
    const v2, 0x4191851f    # 18.19f

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x41300000    # 11.0f

    .line 293
    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x3fbeb852    # 1.49f

    .line 300
    .line 301
    .line 302
    const v2, -0x400b851f    # -1.91f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 306
    .line 307
    .line 308
    const v10, 0x3f47ae14    # 0.78f

    .line 309
    .line 310
    .line 311
    const v11, -0x43dc28f6    # -0.01f

    .line 312
    .line 313
    .line 314
    const v6, 0x3e4ccccd    # 0.2f

    .line 315
    .line 316
    .line 317
    const/high16 v7, -0x41800000    # -0.25f

    .line 318
    .line 319
    const v8, 0x3f11eb85    # 0.57f

    .line 320
    .line 321
    .line 322
    const v9, -0x417ae148    # -0.26f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3fb1eb85    # 1.39f

    .line 329
    .line 330
    .line 331
    const v2, 0x3fd5c28f    # 1.67f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x40066666    # 2.1f

    .line 338
    .line 339
    .line 340
    const v2, -0x3fd33333    # -2.7f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 344
    .line 345
    .line 346
    const v10, 0x3f4a3d71    # 0.79f

    .line 347
    .line 348
    .line 349
    const v11, 0x3c23d70a    # 0.01f

    .line 350
    .line 351
    .line 352
    const v7, -0x417ae148    # -0.26f

    .line 353
    .line 354
    .line 355
    const v8, 0x3f19999a    # 0.6f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x400e147b    # 2.22f

    .line 362
    .line 363
    .line 364
    const v2, 0x403d70a4    # 2.96f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 368
    .line 369
    .line 370
    const v10, -0x41333333    # -0.4f

    .line 371
    .line 372
    .line 373
    const v11, 0x3f4ccccd    # 0.8f

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x3e800000    # 0.25f

    .line 377
    .line 378
    const v7, 0x3ea8f5c3    # 0.33f

    .line 379
    .line 380
    .line 381
    const v8, 0x3c23d70a    # 0.01f

    .line 382
    .line 383
    .line 384
    const v9, 0x3f4ccccd    # 0.8f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x4080a3d7    # 4.02f

    .line 391
    .line 392
    .line 393
    const v2, 0x4198147b    # 19.01f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 397
    .line 398
    .line 399
    const v10, -0x413851ec    # -0.39f

    .line 400
    .line 401
    .line 402
    const v11, -0x40ae147b    # -0.82f

    .line 403
    .line 404
    .line 405
    const v6, -0x412e147b    # -0.41f

    .line 406
    .line 407
    .line 408
    const v7, -0x43dc28f6    # -0.01f

    .line 409
    .line 410
    .line 411
    const v8, -0x40d9999a    # -0.65f

    .line 412
    .line 413
    .line 414
    const v9, -0x41051eb8    # -0.49f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    sput-object p0, Landroidx/compose/material/icons/rounded/PhotoSizeSelectLargeKt;->_photoSizeSelectLarge:Lk1/f;

    .line 434
    .line 435
    return-object p0
.end method
