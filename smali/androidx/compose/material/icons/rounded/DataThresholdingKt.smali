###### Class androidx.compose.material.icons.rounded.DataThresholdingKt (androidx.compose.material.icons.rounded.DataThresholdingKt)
.class public final Landroidx/compose/material/icons/rounded/DataThresholdingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataThresholding:Lk1/f;


# direct methods
.method public static final getDataThresholding(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DataThresholdingKt;->_dataThresholding:Lk1/f;

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
    const-string v1, "Rounded.DataThresholding"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->s(FFF)Lbj/n;

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
    const v1, 0x4136147b    # 11.38f

    .line 129
    .line 130
    .line 131
    const v2, 0x410e147b    # 8.88f

    .line 132
    .line 133
    .line 134
    const v3, 0x3fa51eb8    # 1.29f

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x403d70a4    # 2.96f

    .line 141
    .line 142
    .line 143
    const v2, -0x3fc28f5c    # -2.96f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const v5, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v6, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f828f5c    # 1.02f

    .line 160
    .line 161
    .line 162
    const v8, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const v10, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    const v6, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v7, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f828f5c    # 1.02f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x3f951eb8    # -3.67f

    .line 189
    .line 190
    .line 191
    const v2, 0x406ae148    # 3.67f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const v9, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const v5, -0x413851ec    # -0.39f

    .line 202
    .line 203
    .line 204
    const v7, -0x407d70a4    # -1.02f

    .line 205
    .line 206
    .line 207
    const v8, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x412ab852    # 10.67f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41300000    # 11.0f

    .line 217
    .line 218
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3feccccd    # -2.3f

    .line 222
    .line 223
    .line 224
    const v2, 0x40133333    # 2.3f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const v10, -0x404b851f    # -1.41f

    .line 239
    .line 240
    .line 241
    const v6, -0x413851ec    # -0.39f

    .line 242
    .line 243
    .line 244
    const v7, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    const v8, -0x407d70a4    # -1.02f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const/high16 v2, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v9, 0x4136147b    # 11.38f

    .line 261
    .line 262
    .line 263
    const v10, 0x410e147b    # 8.88f

    .line 264
    .line 265
    .line 266
    const v5, 0x4125999a    # 10.35f

    .line 267
    .line 268
    .line 269
    const v6, 0x4107ae14    # 8.48f

    .line 270
    .line 271
    .line 272
    const v7, 0x412fae14    # 10.98f

    .line 273
    .line 274
    .line 275
    const v8, 0x4107ae14    # 8.48f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3fdc28f6    # 1.72f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41800000    # 16.0f

    .line 285
    .line 286
    const/high16 v3, 0x40a00000    # 5.0f

    .line 287
    .line 288
    invoke-static {v4, v3, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x418dc28f    # 17.72f

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v3, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x40bae148    # 5.84f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41980000    # 19.0f

    .line 301
    .line 302
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    const/high16 v2, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3fea3d71    # 1.83f

    .line 313
    .line 314
    .line 315
    const v2, 0x40bae148    # 5.84f

    .line 316
    .line 317
    .line 318
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 319
    .line 320
    const/high16 v5, 0x40400000    # 3.0f

    .line 321
    .line 322
    invoke-static {v4, v1, v3, v5, v2}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x411ccccd    # 9.8f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41980000    # 19.0f

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 334
    .line 335
    const/high16 v2, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3fcf5c29    # 1.62f

    .line 341
    .line 342
    .line 343
    const v2, 0x411ccccd    # 9.8f

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v1, v3, v5, v2}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x41587ae1    # 13.53f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41980000    # 19.0f

    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 358
    .line 359
    const/high16 v2, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x41587ae1    # 13.53f

    .line 365
    .line 366
    .line 367
    const v2, 0x3fcf5c29    # 1.62f

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v2, v3, v5, v1}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41980000    # 19.0f

    .line 374
    .line 375
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 376
    .line 377
    .line 378
    const v1, -0x40228f5c    # -1.73f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 382
    .line 383
    .line 384
    const v1, 0x418a28f6    # 17.27f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41980000    # 19.0f

    .line 388
    .line 389
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41980000    # 19.0f

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sput-object p0, Landroidx/compose/material/icons/rounded/DataThresholdingKt;->_dataThresholding:Lk1/f;

    .line 411
    .line 412
    return-object p0
.end method
