###### Class androidx.compose.material.icons.filled.HelpCenterKt (androidx.compose.material.icons.filled.HelpCenterKt)
.class public final Landroidx/compose/material/icons/filled/HelpCenterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _helpCenter:Lk1/f;


# direct methods
.method public static final getHelpCenter(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HelpCenterKt;->_helpCenter:Lk1/f;

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
    const-string v1, "Filled.HelpCenter"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v10, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v5, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v6, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41a0cccd    # 20.1f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const v1, 0x414028f6    # 12.01f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41900000    # 18.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x405eb852    # -1.26f

    .line 140
    .line 141
    .line 142
    const v10, -0x405eb852    # -1.26f

    .line 143
    .line 144
    .line 145
    const v5, -0x40cccccd    # -0.7f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, -0x405eb852    # -1.26f

    .line 150
    .line 151
    .line 152
    const v8, -0x40f0a3d7    # -0.56f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x3fa147ae    # 1.26f

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x40600000    # -1.25f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, -0x40ca3d71    # -0.71f

    .line 165
    .line 166
    .line 167
    const v7, 0x3f0f5c29    # 0.56f

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x40600000    # -1.25f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 176
    .line 177
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 178
    .line 179
    const v5, 0x3f35c28f    # 0.71f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 184
    .line 185
    const v8, 0x3f0a3d71    # 0.54f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v9, 0x414028f6    # 12.01f

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x41900000    # 18.0f

    .line 195
    .line 196
    const/high16 v5, 0x41540000    # 13.25f

    .line 197
    .line 198
    const v6, 0x418b70a4    # 17.43f

    .line 199
    .line 200
    .line 201
    const v7, 0x414b851f    # 12.72f

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41900000    # 18.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 210
    .line 211
    .line 212
    const v1, 0x417051ec    # 15.02f

    .line 213
    .line 214
    .line 215
    const v2, 0x4129999a    # 10.6f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    const v9, -0x4010a3d7    # -1.87f

    .line 222
    .line 223
    .line 224
    const v10, 0x400ae148    # 2.17f

    .line 225
    .line 226
    .line 227
    const v5, -0x40bd70a4    # -0.76f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f8e147b    # 1.11f

    .line 231
    .line 232
    .line 233
    const v7, -0x40428f5c    # -1.48f

    .line 234
    .line 235
    .line 236
    const v8, 0x3fbae148    # 1.46f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v9, -0x419eb852    # -0.22f

    .line 243
    .line 244
    .line 245
    const v10, 0x3fb47ae1    # 1.41f

    .line 246
    .line 247
    .line 248
    const v5, -0x41dc28f6    # -0.16f

    .line 249
    .line 250
    .line 251
    const v6, 0x3e947ae1    # 0.29f

    .line 252
    .line 253
    .line 254
    const v7, -0x419eb852    # -0.22f

    .line 255
    .line 256
    .line 257
    const v8, 0x3ef5c28f    # 0.48f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x40170a3d    # -1.82f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const v9, 0x3e9eb852    # 0.31f

    .line 270
    .line 271
    .line 272
    const v10, -0x40028f5c    # -1.98f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, -0x41051eb8    # -0.49f

    .line 277
    .line 278
    .line 279
    const v7, -0x425c28f6    # -0.08f

    .line 280
    .line 281
    .line 282
    const v8, -0x405ae148    # -1.29f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v9, 0x3ffae148    # 1.96f

    .line 289
    .line 290
    .line 291
    const v10, -0x3ff5c28f    # -2.16f

    .line 292
    .line 293
    .line 294
    const v5, 0x3efae148    # 0.49f

    .line 295
    .line 296
    .line 297
    const v6, -0x40a147ae    # -0.87f

    .line 298
    .line 299
    .line 300
    const v7, 0x3fb5c28f    # 1.42f

    .line 301
    .line 302
    .line 303
    const v8, -0x404e147b    # -1.39f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v9, -0x4050a3d7    # -1.37f

    .line 310
    .line 311
    .line 312
    const v10, -0x3feae148    # -2.33f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f11eb85    # 0.57f

    .line 316
    .line 317
    .line 318
    const v6, -0x40b0a3d7    # -0.81f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x3e800000    # 0.25f

    .line 322
    .line 323
    const v8, -0x3feae148    # -2.33f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v9, -0x4019999a    # -1.8f

    .line 330
    .line 331
    .line 332
    const v10, 0x3fbd70a4    # 1.48f

    .line 333
    .line 334
    .line 335
    const v5, -0x407851ec    # -1.06f

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, -0x4035c28f    # -1.58f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f4ccccd    # 0.8f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x4108f5c3    # 8.56f

    .line 349
    .line 350
    .line 351
    const v2, 0x4107d70a    # 8.49f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 355
    .line 356
    .line 357
    const v9, 0x413fd70a    # 11.99f

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const v5, 0x411028f6    # 9.01f

    .line 363
    .line 364
    .line 365
    const v6, 0x40e4cccd    # 7.15f

    .line 366
    .line 367
    .line 368
    const v7, 0x4123851f    # 10.22f

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v9, 0x4040a3d7    # 3.01f

    .line 377
    .line 378
    .line 379
    const v10, 0x3fc28f5c    # 1.52f

    .line 380
    .line 381
    .line 382
    const v5, 0x3fbd70a4    # 1.48f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v7, 0x401f5c29    # 2.49f

    .line 387
    .line 388
    .line 389
    const v8, 0x3f2b851f    # 0.67f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v9, 0x417051ec    # 15.02f

    .line 396
    .line 397
    .line 398
    const v10, 0x4129999a    # 10.6f

    .line 399
    .line 400
    .line 401
    const v5, 0x41770a3d    # 15.44f

    .line 402
    .line 403
    .line 404
    const v6, 0x4103d70a    # 8.24f

    .line 405
    .line 406
    .line 407
    const v7, 0x417b3333    # 15.7f

    .line 408
    .line 409
    .line 410
    const v8, 0x411970a4    # 9.59f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sput-object p0, Landroidx/compose/material/icons/filled/HelpCenterKt;->_helpCenter:Lk1/f;

    .line 430
    .line 431
    return-object p0
.end method
