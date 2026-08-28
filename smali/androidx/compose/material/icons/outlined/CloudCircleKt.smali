###### Class androidx.compose.material.icons.outlined.CloudCircleKt (androidx.compose.material.icons.outlined.CloudCircleKt)
.class public final Landroidx/compose/material/icons/outlined/CloudCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cloudCircle:Lk1/f;


# direct methods
.method public static final getCloudCircle(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CloudCircleKt;->_cloudCircle:Lk1/f;

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
    const-string v1, "Outlined.CloudCircle"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/high16 v2, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x3f000000    # -8.0f

    .line 105
    .line 106
    const/high16 v9, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const v4, -0x3f72e148    # -4.41f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const v7, -0x3f9a3d71    # -3.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x4065c28f    # 3.59f

    .line 121
    .line 122
    .line 123
    const/high16 v2, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const/high16 v4, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x3f9a3d71    # -3.59f

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x3f000000    # -8.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 144
    .line 145
    .line 146
    const v1, 0x418251ec    # 16.29f

    .line 147
    .line 148
    .line 149
    const v2, 0x41230a3d    # 10.19f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const v8, -0x3f76b852    # -4.29f

    .line 156
    .line 157
    .line 158
    const v9, -0x3f9eb852    # -3.52f

    .line 159
    .line 160
    .line 161
    const v4, -0x41333333    # -0.4f

    .line 162
    .line 163
    .line 164
    const v5, -0x3fff5c29    # -2.01f

    .line 165
    .line 166
    .line 167
    const v6, -0x3ff5c28f    # -2.16f

    .line 168
    .line 169
    .line 170
    const v7, -0x3f9eb852    # -3.52f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, -0x3f87ae14    # -3.88f

    .line 177
    .line 178
    .line 179
    const v9, 0x40170a3d    # 2.36f

    .line 180
    .line 181
    .line 182
    const v4, -0x4027ae14    # -1.69f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, -0x3fb66666    # -3.15f

    .line 187
    .line 188
    .line 189
    const v7, 0x3f75c28f    # 0.96f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const/high16 v9, 0x41480000    # 12.5f

    .line 198
    .line 199
    const v4, 0x40cb851f    # 6.36f

    .line 200
    .line 201
    .line 202
    const v5, 0x41135c29    # 9.21f

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const v7, 0x412b3333    # 10.7f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41080000    # 8.5f

    .line 214
    .line 215
    const/high16 v9, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/high16 v4, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const v5, 0x4166e148    # 14.43f

    .line 220
    .line 221
    .line 222
    const v6, 0x40d23d71    # 6.57f

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40f28f5c    # 7.58f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 234
    .line 235
    .line 236
    const v8, 0x403ae148    # 2.92f

    .line 237
    .line 238
    .line 239
    const v9, -0x3fc51eb8    # -2.92f

    .line 240
    .line 241
    .line 242
    const v4, 0x3fce147b    # 1.61f

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, 0x403ae148    # 2.92f

    .line 247
    .line 248
    .line 249
    const v7, -0x405851ec    # -1.31f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v8, -0x3fd28f5c    # -2.71f

    .line 256
    .line 257
    .line 258
    const v9, -0x3fc70a3d    # -2.89f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const v5, -0x403ae148    # -1.54f

    .line 263
    .line 264
    .line 265
    const v6, -0x40666666    # -1.2f

    .line 266
    .line 267
    .line 268
    const v7, -0x3fcd70a4    # -2.79f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41080000    # 8.5f

    .line 275
    .line 276
    const/high16 v2, 0x41600000    # 14.0f

    .line 277
    .line 278
    const/high16 v4, 0x41800000    # 16.0f

    .line 279
    .line 280
    invoke-static {v3, v4, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v8, -0x40400000    # -1.5f

    .line 284
    .line 285
    const/high16 v9, -0x40400000    # -1.5f

    .line 286
    .line 287
    const v4, -0x40ab851f    # -0.83f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/high16 v6, -0x40400000    # -1.5f

    .line 292
    .line 293
    const v7, -0x40d47ae1    # -0.67f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x40f570a4    # 7.67f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41300000    # 11.0f

    .line 303
    .line 304
    const/high16 v4, 0x41080000    # 8.5f

    .line 305
    .line 306
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3efae148    # 0.49f

    .line 316
    .line 317
    .line 318
    const v2, -0x4079999a    # -1.05f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v8, 0x40070a3d    # 2.11f

    .line 325
    .line 326
    .line 327
    const v9, -0x405c28f6    # -1.28f

    .line 328
    .line 329
    .line 330
    const v4, 0x3ed1eb85    # 0.41f

    .line 331
    .line 332
    .line 333
    const v5, -0x40b5c28f    # -0.79f

    .line 334
    .line 335
    .line 336
    const v6, 0x3f9c28f6    # 1.22f

    .line 337
    .line 338
    .line 339
    const v7, -0x405c28f6    # -1.28f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v8, 0x40151eb8    # 2.33f

    .line 346
    .line 347
    .line 348
    const v9, 0x3ff47ae1    # 1.91f

    .line 349
    .line 350
    .line 351
    const v4, 0x3f90a3d7    # 1.13f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, 0x40070a3d    # 2.11f

    .line 356
    .line 357
    .line 358
    const v7, 0x3f4ccccd    # 0.8f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x3e8f5c29    # 0.28f

    .line 365
    .line 366
    .line 367
    const v2, 0x3fb5c28f    # 1.42f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/high16 v2, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v4, 0x3f0ccccd    # 0.55f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v7, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v2, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/high16 v4, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    sput-object p0, Landroidx/compose/material/icons/outlined/CloudCircleKt;->_cloudCircle:Lk1/f;

    .line 419
    .line 420
    return-object p0
.end method
