###### Class androidx.compose.material.icons.rounded.UpdateKt (androidx.compose.material.icons.rounded.UpdateKt)
.class public final Landroidx/compose/material/icons/rounded/UpdateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _update:Lk1/f;


# direct methods
.method public static final getUpdate(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UpdateKt;->_update:Lk1/f;

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
    const-string v1, "Rounded.Update"

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
    const v1, 0x406b851f    # 3.68f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x410c0000    # 8.75f

    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x3efae148    # 0.49f

    .line 53
    .line 54
    .line 55
    const v10, 0x3f5c28f6    # 0.86f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3eb33333    # 0.35f

    .line 60
    .line 61
    .line 62
    const v7, 0x3e428f5c    # 0.19f

    .line 63
    .line 64
    .line 65
    const v8, 0x3f2e147b    # 0.68f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x4047ae14    # 3.12f

    .line 72
    .line 73
    .line 74
    const v2, 0x3feccccd    # 1.85f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v9, 0x3f83d70a    # 1.03f

    .line 81
    .line 82
    .line 83
    const v10, -0x417ae148    # -0.26f

    .line 84
    .line 85
    .line 86
    const v5, 0x3eb851ec    # 0.36f

    .line 87
    .line 88
    .line 89
    const v6, 0x3e570a3d    # 0.21f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f51eb85    # 0.82f

    .line 93
    .line 94
    .line 95
    const v8, 0x3db851ec    # 0.09f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v9, -0x417ae148    # -0.26f

    .line 102
    .line 103
    .line 104
    const v10, -0x407c28f6    # -1.03f

    .line 105
    .line 106
    .line 107
    const v5, 0x3e570a3d    # 0.21f

    .line 108
    .line 109
    .line 110
    const v6, -0x4147ae14    # -0.36f

    .line 111
    .line 112
    .line 113
    const v7, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    const v8, -0x40ae147b    # -0.82f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, -0x3fc851ec    # -2.87f

    .line 123
    .line 124
    .line 125
    const v2, -0x40251eb8    # -1.71f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v1, -0x3fa66666    # -3.4f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x413c0000    # 11.75f

    .line 138
    .line 139
    const/high16 v10, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/high16 v5, 0x41480000    # 12.5f

    .line 142
    .line 143
    const v6, 0x410570a4    # 8.34f

    .line 144
    .line 145
    .line 146
    const v7, 0x41428f5c    # 12.16f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x410570a4    # 8.34f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x410c0000    # 8.75f

    .line 158
    .line 159
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41180000    # 9.5f

    .line 163
    .line 164
    const v2, 0x4086b852    # 4.21f

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41a80000    # 21.0f

    .line 168
    .line 169
    invoke-static {v4, v3, v1, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 170
    .line 171
    .line 172
    const v9, -0x40a66666    # -0.85f

    .line 173
    .line 174
    .line 175
    const v10, -0x414ccccd    # -0.35f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    const v7, -0x40f5c28f    # -0.54f

    .line 183
    .line 184
    .line 185
    const v8, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x401c28f6    # -1.78f

    .line 192
    .line 193
    .line 194
    const v2, 0x3fe3d70a    # 1.78f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v9, -0x3f1947ae    # -7.21f

    .line 201
    .line 202
    .line 203
    const v10, -0x3fd9999a    # -2.6f

    .line 204
    .line 205
    .line 206
    const v5, -0x401851ec    # -1.81f

    .line 207
    .line 208
    .line 209
    const v6, -0x401851ec    # -1.81f

    .line 210
    .line 211
    .line 212
    const v7, -0x3f73851f    # -4.39f

    .line 213
    .line 214
    .line 215
    const v8, -0x3fc9999a    # -2.85f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v9, -0x3efe6666    # -8.1f

    .line 222
    .line 223
    .line 224
    const v10, 0x40fe147b    # 7.94f

    .line 225
    .line 226
    .line 227
    const v5, -0x3f79eb85    # -4.19f

    .line 228
    .line 229
    .line 230
    const v6, 0x3ec28f5c    # 0.38f

    .line 231
    .line 232
    .line 233
    const v7, -0x3f0b851f    # -7.64f

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x40700000    # 3.75f

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v10, 0x41a80000    # 21.0f

    .line 244
    .line 245
    const v5, 0x401d70a4    # 2.46f

    .line 246
    .line 247
    .line 248
    const v6, 0x41833333    # 16.4f

    .line 249
    .line 250
    .line 251
    const v7, 0x40d6147b    # 6.69f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41a80000    # 21.0f

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v9, 0x410ee148    # 8.93f

    .line 260
    .line 261
    .line 262
    const v10, -0x3f03d70a    # -7.88f

    .line 263
    .line 264
    .line 265
    const v5, 0x4092e148    # 4.59f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, 0x4106147b    # 8.38f

    .line 270
    .line 271
    .line 272
    const v8, -0x3fa3d70a    # -3.44f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v10, -0x4070a3d7    # -1.12f

    .line 281
    .line 282
    .line 283
    const v5, 0x3d8f5c29    # 0.07f

    .line 284
    .line 285
    .line 286
    const v6, -0x40e66666    # -0.6f

    .line 287
    .line 288
    .line 289
    const v7, -0x41333333    # -0.4f

    .line 290
    .line 291
    .line 292
    const v8, -0x4070a3d7    # -1.12f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, -0x40851eb8    # -0.98f

    .line 299
    .line 300
    .line 301
    const v10, 0x3f5c28f6    # 0.86f

    .line 302
    .line 303
    .line 304
    const/high16 v5, -0x41000000    # -0.5f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x40947ae1    # -0.92f

    .line 308
    .line 309
    .line 310
    const v8, 0x3ebd70a4    # 0.37f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x3f1e6666    # -7.05f

    .line 317
    .line 318
    .line 319
    const v10, 0x40c47ae1    # 6.14f

    .line 320
    .line 321
    .line 322
    const v5, -0x4123d70a    # -0.43f

    .line 323
    .line 324
    .line 325
    const v6, 0x405f5c29    # 3.49f

    .line 326
    .line 327
    .line 328
    const v7, -0x3fa3d70a    # -3.44f

    .line 329
    .line 330
    .line 331
    const v8, 0x40c6147b    # 6.19f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v9, -0x3f233333    # -6.9f

    .line 338
    .line 339
    .line 340
    const v10, -0x3f233333    # -6.9f

    .line 341
    .line 342
    .line 343
    const v5, -0x3f928f5c    # -3.71f

    .line 344
    .line 345
    .line 346
    const v6, -0x42b33333    # -0.05f

    .line 347
    .line 348
    .line 349
    const v7, -0x3f251eb8    # -6.84f

    .line 350
    .line 351
    .line 352
    const v8, -0x3fb47ae1    # -3.18f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x41400000    # 12.0f

    .line 359
    .line 360
    const/high16 v10, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const v5, 0x409e147b    # 4.94f

    .line 363
    .line 364
    .line 365
    const v6, 0x41033333    # 8.2f

    .line 366
    .line 367
    .line 368
    const v7, 0x4101c28f    # 8.11f

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v9, 0x409e6666    # 4.95f

    .line 377
    .line 378
    .line 379
    const v10, 0x40033333    # 2.05f

    .line 380
    .line 381
    .line 382
    const v5, 0x3ff70a3d    # 1.93f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v7, 0x406b851f    # 3.68f

    .line 387
    .line 388
    .line 389
    const v8, 0x3f4a3d71    # 0.79f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, -0x3ffa3d71    # -2.09f

    .line 396
    .line 397
    .line 398
    const v2, 0x4005c28f    # 2.09f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 402
    .line 403
    .line 404
    const v9, 0x41735c29    # 15.21f

    .line 405
    .line 406
    .line 407
    const/high16 v10, 0x41200000    # 10.0f

    .line 408
    .line 409
    const v5, 0x4168a3d7    # 14.54f

    .line 410
    .line 411
    .line 412
    const v6, 0x41175c29    # 9.46f

    .line 413
    .line 414
    .line 415
    const v7, 0x416c28f6    # 14.76f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x41200000    # 10.0f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v1, 0x40a947ae    # 5.29f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x41a80000    # 21.0f

    .line 430
    .line 431
    const/high16 v10, 0x41180000    # 9.5f

    .line 432
    .line 433
    const v5, 0x41a63d71    # 20.78f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x41200000    # 10.0f

    .line 437
    .line 438
    const/high16 v7, 0x41a80000    # 21.0f

    .line 439
    .line 440
    const v8, 0x411c7ae1    # 9.78f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    sput-object p0, Landroidx/compose/material/icons/rounded/UpdateKt;->_update:Lk1/f;

    .line 460
    .line 461
    return-object p0
.end method
