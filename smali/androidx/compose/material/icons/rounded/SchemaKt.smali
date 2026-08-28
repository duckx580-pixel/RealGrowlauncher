###### Class androidx.compose.material.icons.rounded.SchemaKt (androidx.compose.material.icons.rounded.SchemaKt)
.class public final Landroidx/compose/material/icons/rounded/SchemaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _schema:Lk1/f;


# direct methods
.method public static final getSchema(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SchemaKt;->_schema:Lk1/f;

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
    const-string v1, "Rounded.Schema"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, -0x41000000    # -0.5f

    .line 44
    .line 45
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 46
    .line 47
    const/high16 v4, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v5, 0x41280000    # 10.5f

    .line 50
    .line 51
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x41180000    # 9.5f

    .line 56
    .line 57
    const/high16 v12, 0x41100000    # 9.0f

    .line 58
    .line 59
    const/high16 v7, 0x41300000    # 11.0f

    .line 60
    .line 61
    const v8, 0x411ab852    # 9.67f

    .line 62
    .line 63
    .line 64
    const v9, 0x412547ae    # 10.33f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v3, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v6, v3, v1, v2}, Lgb/e;->g(Lbj/n;FFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x41300000    # 11.0f

    .line 82
    .line 83
    const/high16 v12, 0x40b00000    # 5.5f

    .line 84
    .line 85
    const v7, 0x412547ae    # 10.33f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v9, 0x41300000    # 11.0f

    .line 91
    .line 92
    const v10, 0x40ca8f5c    # 6.33f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41180000    # 9.5f

    .line 104
    .line 105
    const/high16 v12, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v7, 0x41300000    # 11.0f

    .line 108
    .line 109
    const v8, 0x3fd5c28f    # 1.67f

    .line 110
    .line 111
    .line 112
    const v9, 0x412547ae    # 10.33f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3f800000    # -4.0f

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v12, 0x40200000    # 2.5f

    .line 128
    .line 129
    const v7, 0x409570a4    # 4.67f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v9, 0x40800000    # 4.0f

    .line 135
    .line 136
    const v10, 0x3fd5c28f    # 1.67f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x40b00000    # 5.5f

    .line 148
    .line 149
    const/high16 v12, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v8, 0x40ca8f5c    # 6.33f

    .line 154
    .line 155
    .line 156
    const v9, 0x409570a4    # 4.67f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v6, v2, v1, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v12, 0x41280000    # 10.5f

    .line 172
    .line 173
    const v7, 0x409570a4    # 4.67f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v9, 0x40800000    # 4.0f

    .line 179
    .line 180
    const v10, 0x411ab852    # 9.67f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x40b00000    # 5.5f

    .line 192
    .line 193
    const/high16 v12, 0x41700000    # 15.0f

    .line 194
    .line 195
    const/high16 v7, 0x40800000    # 4.0f

    .line 196
    .line 197
    const v8, 0x416547ae    # 14.33f

    .line 198
    .line 199
    .line 200
    const v9, 0x409570a4    # 4.67f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41700000    # 15.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v6, v2, v1, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v12, 0x41940000    # 18.5f

    .line 216
    .line 217
    const v7, 0x409570a4    # 4.67f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x41880000    # 17.0f

    .line 221
    .line 222
    const/high16 v9, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v10, 0x418d5c29    # 17.67f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x40b00000    # 5.5f

    .line 236
    .line 237
    const/high16 v12, 0x41b80000    # 23.0f

    .line 238
    .line 239
    const/high16 v7, 0x40800000    # 4.0f

    .line 240
    .line 241
    const v8, 0x41b2a3d7    # 22.33f

    .line 242
    .line 243
    .line 244
    const v9, 0x409570a4    # 4.67f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x41b80000    # 23.0f

    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    const/high16 v12, -0x40400000    # -1.5f

    .line 260
    .line 261
    const v7, 0x3f547ae1    # 0.83f

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const v10, -0x40d47ae1    # -0.67f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 274
    .line 275
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v11, -0x40400000    # -1.5f

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const v8, -0x40ab851f    # -0.83f

    .line 282
    .line 283
    .line 284
    const v9, -0x40d47ae1    # -0.67f

    .line 285
    .line 286
    .line 287
    const/high16 v10, -0x40400000    # -1.5f

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-static {v6, v3, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    const v7, 0x3f547ae1    # 0.83f

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    const v10, -0x40d47ae1    # -0.67f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41500000    # 13.0f

    .line 312
    .line 313
    const/high16 v2, 0x3f000000    # 0.5f

    .line 314
    .line 315
    const/high16 v3, 0x40400000    # 3.0f

    .line 316
    .line 317
    invoke-static {v6, v1, v3, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const v8, 0x3f547ae1    # 0.83f

    .line 324
    .line 325
    .line 326
    const v9, 0x3f2b851f    # 0.67f

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 330
    .line 331
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v12, -0x40400000    # -1.5f

    .line 340
    .line 341
    const v7, 0x3f547ae1    # 0.83f

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    const v10, -0x40d47ae1    # -0.67f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 354
    .line 355
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x419c0000    # 19.5f

    .line 359
    .line 360
    const/high16 v12, 0x41100000    # 9.0f

    .line 361
    .line 362
    const/high16 v7, 0x41a80000    # 21.0f

    .line 363
    .line 364
    const v8, 0x411ab852    # 9.67f

    .line 365
    .line 366
    .line 367
    const v9, 0x41a2a3d7    # 20.33f

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x3f800000    # -4.0f

    .line 376
    .line 377
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v11, 0x41600000    # 14.0f

    .line 381
    .line 382
    const/high16 v12, 0x41280000    # 10.5f

    .line 383
    .line 384
    const v7, 0x416ab852    # 14.67f

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x41100000    # 9.0f

    .line 388
    .line 389
    const/high16 v9, 0x41600000    # 14.0f

    .line 390
    .line 391
    const v10, 0x411ab852    # 9.67f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/SchemaKt;->_schema:Lk1/f;

    .line 411
    .line 412
    return-object p0
.end method
