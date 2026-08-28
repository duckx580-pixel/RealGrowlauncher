###### Class androidx.compose.material.icons.outlined.HelpCenterKt (androidx.compose.material.icons.outlined.HelpCenterKt)
.class public final Landroidx/compose/material/icons/outlined/HelpCenterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _helpCenter:Lk1/f;


# direct methods
.method public static final getHelpCenter(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HelpCenterKt;->_helpCenter:Lk1/f;

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
    const-string v1, "Outlined.HelpCenter"

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
    const/high16 v1, 0x41540000    # 13.25f

    .line 42
    .line 43
    const v2, 0x4185eb85    # 16.74f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, -0x40600000    # -1.25f

    .line 51
    .line 52
    const v9, 0x3fa147ae    # 1.26f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, 0x3f30a3d7    # 0.69f

    .line 57
    .line 58
    .line 59
    const v6, -0x40f851ec    # -0.53f

    .line 60
    .line 61
    .line 62
    const v7, 0x3fa147ae    # 1.26f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, -0x405eb852    # -1.26f

    .line 69
    .line 70
    .line 71
    const v9, -0x405eb852    # -1.26f

    .line 72
    .line 73
    .line 74
    const v4, -0x40cccccd    # -0.7f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, -0x405eb852    # -1.26f

    .line 79
    .line 80
    .line 81
    const v7, -0x40f0a3d7    # -0.56f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v8, 0x3fa147ae    # 1.26f

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40600000    # -1.25f

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const v5, -0x40ca3d71    # -0.71f

    .line 94
    .line 95
    .line 96
    const v6, 0x3f0f5c29    # 0.56f

    .line 97
    .line 98
    .line 99
    const/high16 v7, -0x40600000    # -1.25f

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41540000    # 13.25f

    .line 105
    .line 106
    const v9, 0x4185eb85    # 16.74f

    .line 107
    .line 108
    .line 109
    const v4, 0x414b5c29    # 12.71f

    .line 110
    .line 111
    .line 112
    const v5, 0x4177d70a    # 15.49f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41540000    # 13.25f

    .line 116
    .line 117
    const v7, 0x418051ec    # 16.04f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    const v1, 0x413fd70a    # 11.99f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const v8, -0x3fa47ae1    # -3.43f

    .line 135
    .line 136
    .line 137
    const v9, 0x401f5c29    # 2.49f

    .line 138
    .line 139
    .line 140
    const v4, -0x401d70a4    # -1.77f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x3fc147ae    # -2.98f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f933333    # 1.15f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3fd1eb85    # 1.64f

    .line 154
    .line 155
    .line 156
    const v2, 0x3f30a3d7    # 0.69f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v8, 0x3fe66666    # 1.8f

    .line 163
    .line 164
    .line 165
    const v9, -0x40428f5c    # -1.48f

    .line 166
    .line 167
    .line 168
    const v4, 0x3e6147ae    # 0.22f

    .line 169
    .line 170
    .line 171
    const v5, -0x40d47ae1    # -0.67f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f3d70a4    # 0.74f

    .line 175
    .line 176
    .line 177
    const v7, -0x40428f5c    # -1.48f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x3faf5c29    # 1.37f

    .line 184
    .line 185
    .line 186
    const v9, 0x40151eb8    # 2.33f

    .line 187
    .line 188
    .line 189
    const v4, 0x3fcf5c29    # 1.62f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, 0x3ff851ec    # 1.94f

    .line 194
    .line 195
    .line 196
    const v7, 0x3fc28f5c    # 1.52f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v8, -0x40051eb8    # -1.96f

    .line 203
    .line 204
    .line 205
    const v9, 0x400a3d71    # 2.16f

    .line 206
    .line 207
    .line 208
    const v4, -0x40f5c28f    # -0.54f

    .line 209
    .line 210
    .line 211
    const v5, 0x3f451eb8    # 0.77f

    .line 212
    .line 213
    .line 214
    const v6, -0x4043d70a    # -1.47f

    .line 215
    .line 216
    .line 217
    const v7, 0x3fa51eb8    # 1.29f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v8, -0x416147ae    # -0.31f

    .line 224
    .line 225
    .line 226
    const v9, 0x3ffd70a4    # 1.98f

    .line 227
    .line 228
    .line 229
    const v4, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v5, 0x3f30a3d7    # 0.69f

    .line 233
    .line 234
    .line 235
    const v6, -0x416147ae    # -0.31f

    .line 236
    .line 237
    .line 238
    const v7, 0x3fbeb852    # 1.49f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x3fe8f5c3    # 1.82f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 248
    .line 249
    .line 250
    const v8, 0x3e6147ae    # 0.22f

    .line 251
    .line 252
    .line 253
    const v9, -0x404b851f    # -1.41f

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, -0x4091eb85    # -0.93f

    .line 258
    .line 259
    .line 260
    const v6, 0x3d8f5c29    # 0.07f

    .line 261
    .line 262
    .line 263
    const v7, -0x4070a3d7    # -1.12f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x3fef5c29    # 1.87f

    .line 270
    .line 271
    .line 272
    const v9, -0x3ff51eb8    # -2.17f

    .line 273
    .line 274
    .line 275
    const v4, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v5, -0x40c7ae14    # -0.72f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f8e147b    # 1.11f

    .line 282
    .line 283
    .line 284
    const v7, -0x407851ec    # -1.06f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v8, -0x435c28f6    # -0.02f

    .line 291
    .line 292
    .line 293
    const v9, -0x3fbae148    # -3.08f

    .line 294
    .line 295
    .line 296
    const v4, 0x3f2e147b    # 0.68f

    .line 297
    .line 298
    .line 299
    const/high16 v5, -0x40800000    # -1.0f

    .line 300
    .line 301
    const v6, 0x3ed70a3d    # 0.42f

    .line 302
    .line 303
    .line 304
    const v7, -0x3fe8f5c3    # -2.36f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v8, 0x413fd70a    # 11.99f

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x40c00000    # 6.0f

    .line 314
    .line 315
    const v4, 0x4167ae14    # 14.48f

    .line 316
    .line 317
    .line 318
    const v5, 0x40d570a4    # 6.67f

    .line 319
    .line 320
    .line 321
    const v6, 0x4157851f    # 13.47f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x40c00000    # 6.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41600000    # 14.0f

    .line 330
    .line 331
    const/high16 v2, 0x41980000    # 19.0f

    .line 332
    .line 333
    const/high16 v4, 0x40a00000    # 5.0f

    .line 334
    .line 335
    invoke-static {v3, v2, v4, v4, v1}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40a00000    # 5.0f

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v9, 0x40000000    # 2.0f

    .line 354
    .line 355
    const v4, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/high16 v6, 0x40000000    # 2.0f

    .line 360
    .line 361
    const v7, 0x3f666666    # 0.9f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41600000    # 14.0f

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v8, -0x40000000    # -2.0f

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const v5, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    const v6, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v9, -0x40000000    # -2.0f

    .line 392
    .line 393
    const v4, -0x40733333    # -1.1f

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/high16 v6, -0x40000000    # -2.0f

    .line 398
    .line 399
    const v7, -0x4099999a    # -0.9f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const v5, -0x40733333    # -1.1f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f666666    # 0.9f

    .line 415
    .line 416
    .line 417
    const/high16 v7, -0x40000000    # -2.0f

    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-static {v3, v2, v2, v1}, Lk0/e;->r(Lbj/n;FFF)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    sput-object p0, Landroidx/compose/material/icons/outlined/HelpCenterKt;->_helpCenter:Lk1/f;

    .line 438
    .line 439
    return-object p0
.end method
