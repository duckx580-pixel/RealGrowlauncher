###### Class androidx.compose.material.icons.filled.FluorescentKt (androidx.compose.material.icons.filled.FluorescentKt)
.class public final Landroidx/compose/material/icons/filled/FluorescentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fluorescent:Lk1/f;


# direct methods
.method public static final getFluorescent(Lj0/a;)Lk1/f;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/FluorescentKt;->_fluorescent:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Filled.Fluorescent"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const/high16 v8, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/t;

    .line 63
    .line 64
    const/high16 v7, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Lk1/z;

    .line 73
    .line 74
    const/high16 v7, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 83
    .line 84
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lk1/n;

    .line 107
    .line 108
    const/high16 v9, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v8, Lk1/t;

    .line 119
    .line 120
    invoke-direct {v8, v10}, Lk1/t;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Lk1/z;

    .line 127
    .line 128
    const/high16 v11, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-direct {v8, v11}, Lk1/z;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-static {v8, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lg1/m0;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lk1/n;

    .line 155
    .line 156
    const v13, 0x418a49ba    # 17.286f

    .line 157
    .line 158
    .line 159
    const v14, 0x40ccc49c    # 6.399f

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v13, v14}, Lk1/n;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v12, Lk1/u;

    .line 169
    .line 170
    const v13, 0x3fe51eb8    # 1.79f

    .line 171
    .line 172
    .line 173
    const v14, -0x40195810    # -1.802f

    .line 174
    .line 175
    .line 176
    invoke-direct {v12, v13, v14}, Lk1/u;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const v12, 0x3fb5a1cb    # 1.419f

    .line 183
    .line 184
    .line 185
    const v15, 0x3fb45a1d    # 1.409f

    .line 186
    .line 187
    .line 188
    const v14, -0x401ae148    # -1.79f

    .line 189
    .line 190
    .line 191
    const v13, 0x3fe6a7f0    # 1.802f

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v15, v14, v13, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lg1/m0;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lk1/n;

    .line 214
    .line 215
    const/high16 v15, 0x41980000    # 19.0f

    .line 216
    .line 217
    invoke-direct {v12, v9, v15}, Lk1/n;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v9, Lk1/t;

    .line 224
    .line 225
    invoke-direct {v9, v10}, Lk1/t;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v9, Lk1/z;

    .line 232
    .line 233
    invoke-direct {v9, v11}, Lk1/z;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lg1/m0;

    .line 246
    .line 247
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lk1/n;

    .line 256
    .line 257
    const v9, 0x418a51ec    # 17.29f

    .line 258
    .line 259
    .line 260
    const v10, 0x418dae14    # 17.71f

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v8, Lk1/u;

    .line 270
    .line 271
    const v9, 0x3fe66666    # 1.8f

    .line 272
    .line 273
    .line 274
    const v10, 0x3fe51eb8    # 1.79f

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v10, v9}, Lk1/u;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const v8, -0x404a3d71    # -1.42f

    .line 284
    .line 285
    .line 286
    const v9, -0x4019999a    # -1.8f

    .line 287
    .line 288
    .line 289
    const v10, 0x3fb5c28f    # 1.42f

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v8, v9, v14, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lg1/m0;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lk1/n;

    .line 312
    .line 313
    const v9, 0x405fae14    # 3.495f

    .line 314
    .line 315
    .line 316
    const v10, 0x40c049ba    # 6.009f

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v8, Lk1/u;

    .line 326
    .line 327
    const v9, 0x3fb41893    # 1.407f

    .line 328
    .line 329
    .line 330
    const v10, -0x404be76d    # -1.407f

    .line 331
    .line 332
    .line 333
    invoke-direct {v8, v9, v10}, Lk1/u;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const v8, 0x3fe4fdf4    # 1.789f

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v8, v10, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lg1/m0;

    .line 352
    .line 353
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lk1/n;

    .line 362
    .line 363
    const v4, 0x405f7cee    # 3.492f

    .line 364
    .line 365
    .line 366
    const v5, 0x41909ba6    # 18.076f

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v3, Lk1/u;

    .line 376
    .line 377
    invoke-direct {v3, v13, v14}, Lk1/u;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const v3, 0x3fb45a1d    # 1.409f

    .line 384
    .line 385
    .line 386
    const v4, 0x3fb5a1cb    # 1.419f

    .line 387
    .line 388
    .line 389
    const v5, -0x40195810    # -1.802f

    .line 390
    .line 391
    .line 392
    const v10, 0x3fe51eb8    # 1.79f

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4, v5, v10, v2}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Landroidx/compose/material/icons/filled/FluorescentKt;->_fluorescent:Lk1/f;

    .line 409
    .line 410
    return-object v0
.end method
