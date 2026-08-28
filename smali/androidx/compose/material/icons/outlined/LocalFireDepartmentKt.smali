###### Class androidx.compose.material.icons.outlined.LocalFireDepartmentKt (androidx.compose.material.icons.outlined.LocalFireDepartmentKt)
.class public final Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localFireDepartment:Lk1/f;


# direct methods
.method public static final getLocalFireDepartment(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;->_localFireDepartment:Lk1/f;

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
    const-string v1, "Outlined.LocalFireDepartment"

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
    const v1, -0x411eb852    # -0.44f

    .line 42
    .line 43
    .line 44
    const v2, 0x3f0ccccd    # 0.55f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x403ae148    # -1.54f

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x3f400000    # 0.75f

    .line 59
    .line 60
    const v6, -0x4128f5c3    # -0.42f

    .line 61
    .line 62
    .line 63
    const v7, 0x3f051eb8    # 0.52f

    .line 64
    .line 65
    .line 66
    const v8, -0x40851eb8    # -0.98f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x3f400000    # 0.75f

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41400000    # 12.0f

    .line 75
    .line 76
    const v11, 0x40a9999a    # 5.3f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41500000    # 13.0f

    .line 80
    .line 81
    const v7, 0x40e9999a    # 7.3f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v9, 0x40d0a3d7    # 6.52f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const/high16 v11, 0x41300000    # 11.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, -0x3f000000    # -8.0f

    .line 104
    .line 105
    const/high16 v9, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41000000    # 8.0f

    .line 111
    .line 112
    const/high16 v11, 0x41000000    # 8.0f

    .line 113
    .line 114
    const v7, 0x408d70a4    # 4.42f

    .line 115
    .line 116
    .line 117
    const v8, 0x40651eb8    # 3.58f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x3f9ae148    # -3.58f

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const/high16 v3, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/high16 v11, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const/high16 v6, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const v7, 0x4120a3d7    # 10.04f

    .line 142
    .line 143
    .line 144
    const v8, 0x41931eb8    # 18.39f

    .line 145
    .line 146
    .line 147
    const v9, 0x40ec28f6    # 7.38f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v11, -0x4007ae14    # -1.94f

    .line 166
    .line 167
    .line 168
    const v6, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/high16 v8, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v9, -0x40a147ae    # -0.87f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v10, 0x3f147ae1    # 0.58f

    .line 181
    .line 182
    .line 183
    const v11, -0x4051eb85    # -1.36f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, -0x40fd70a4    # -0.51f

    .line 188
    .line 189
    .line 190
    const v8, 0x3e4ccccd    # 0.2f

    .line 191
    .line 192
    .line 193
    const v9, -0x40828f5c    # -0.99f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3fb5c28f    # 1.42f

    .line 200
    .line 201
    .line 202
    const v2, -0x404ccccd    # -1.4f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3fb70a3d    # 1.43f

    .line 209
    .line 210
    .line 211
    const v2, 0x3fb33333    # 1.4f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x41600000    # 14.0f

    .line 218
    .line 219
    const v11, 0x41887ae1    # 17.06f

    .line 220
    .line 221
    .line 222
    const v6, 0x415ccccd    # 13.8f

    .line 223
    .line 224
    .line 225
    const v7, 0x41808f5c    # 16.07f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41600000    # 14.0f

    .line 229
    .line 230
    const v9, 0x41846666    # 16.55f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v11, 0x41980000    # 19.0f

    .line 239
    .line 240
    const/high16 v6, 0x41600000    # 14.0f

    .line 241
    .line 242
    const v7, 0x41910a3d    # 18.13f

    .line 243
    .line 244
    .line 245
    const v8, 0x4151999a    # 13.1f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41980000    # 19.0f

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x418c0000    # 17.5f

    .line 254
    .line 255
    const v2, 0x417f5c29    # 15.96f

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const v10, -0x406f5c29    # -1.13f

    .line 262
    .line 263
    .line 264
    const v11, -0x3fb1eb85    # -3.22f

    .line 265
    .line 266
    .line 267
    const v6, 0x3d23d70a    # 0.04f

    .line 268
    .line 269
    .line 270
    const v7, -0x4147ae14    # -0.36f

    .line 271
    .line 272
    .line 273
    const v8, 0x3e6147ae    # 0.22f

    .line 274
    .line 275
    .line 276
    const v9, -0x400e147b    # -1.89f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41380000    # 11.5f

    .line 287
    .line 288
    const/high16 v2, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 291
    .line 292
    .line 293
    const v1, -0x3fcae148    # -2.83f

    .line 294
    .line 295
    .line 296
    const v2, 0x4031eb85    # 2.78f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const v11, 0x404e147b    # 3.22f

    .line 307
    .line 308
    .line 309
    const v6, -0x4051eb85    # -1.36f

    .line 310
    .line 311
    .line 312
    const v7, 0x3fab851f    # 1.34f

    .line 313
    .line 314
    .line 315
    const v8, -0x406a3d71    # -1.17f

    .line 316
    .line 317
    .line 318
    const v9, 0x403851ec    # 2.88f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x40c00000    # 6.0f

    .line 325
    .line 326
    const/high16 v11, 0x41500000    # 13.0f

    .line 327
    .line 328
    const v6, 0x40d947ae    # 6.79f

    .line 329
    .line 330
    .line 331
    const v7, 0x41833333    # 16.4f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const v9, 0x416ca3d7    # 14.79f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v10, 0x4080f5c3    # 4.03f

    .line 343
    .line 344
    .line 345
    const/high16 v11, -0x3f180000    # -7.25f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const v7, -0x3fb5c28f    # -3.16f

    .line 349
    .line 350
    .line 351
    const v8, 0x400851ec    # 2.13f

    .line 352
    .line 353
    .line 354
    const v9, -0x3f4b3333    # -5.65f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v10, 0x407f5c29    # 3.99f

    .line 361
    .line 362
    .line 363
    const v11, 0x40633333    # 3.55f

    .line 364
    .line 365
    .line 366
    const v6, 0x3e6b851f    # 0.23f

    .line 367
    .line 368
    .line 369
    const v7, 0x3ffeb852    # 1.99f

    .line 370
    .line 371
    .line 372
    const v8, 0x3ff70a3d    # 1.93f

    .line 373
    .line 374
    .line 375
    const v9, 0x40633333    # 3.55f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v10, 0x400b851f    # 2.18f

    .line 382
    .line 383
    .line 384
    const v11, -0x40d70a3d    # -0.66f

    .line 385
    .line 386
    .line 387
    const v6, 0x3f47ae14    # 0.78f

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const v8, 0x3fc51eb8    # 1.54f

    .line 392
    .line 393
    .line 394
    const v9, -0x41947ae1    # -0.23f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x41900000    # 18.0f

    .line 401
    .line 402
    const/high16 v11, 0x41500000    # 13.0f

    .line 403
    .line 404
    const v6, 0x418ab852    # 17.34f

    .line 405
    .line 406
    .line 407
    const v7, 0x411c7ae1    # 9.78f

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x41900000    # 18.0f

    .line 411
    .line 412
    const v9, 0x4135999a    # 11.35f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v10, 0x417f5c29    # 15.96f

    .line 419
    .line 420
    .line 421
    const/high16 v11, 0x418c0000    # 17.5f

    .line 422
    .line 423
    const/high16 v6, 0x41900000    # 18.0f

    .line 424
    .line 425
    const v7, 0x416ca3d7    # 14.79f

    .line 426
    .line 427
    .line 428
    const v8, 0x4189ae14    # 17.21f

    .line 429
    .line 430
    .line 431
    const v9, 0x41833333    # 16.4f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;->_localFireDepartment:Lk1/f;

    .line 451
    .line 452
    return-object p0
.end method
