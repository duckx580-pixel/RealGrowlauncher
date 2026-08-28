###### Class androidx.compose.material.icons.outlined.FluorescentKt (androidx.compose.material.icons.outlined.FluorescentKt)
.class public final Landroidx/compose/material/icons/outlined/FluorescentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fluorescent:Lk1/f;


# direct methods
.method public static final getFluorescent(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FluorescentKt;->_fluorescent:Lk1/f;

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
    const-string v2, "Outlined.Fluorescent"

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
    const/high16 v4, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v7, 0x41700000    # 15.0f

    .line 50
    .line 51
    invoke-static {v6, v7, v4, v5, v6}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v5, 0x41200000    # 10.0f

    .line 56
    .line 57
    const/high16 v6, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const/high16 v8, 0x41300000    # 11.0f

    .line 60
    .line 61
    invoke-static {v4, v7, v6, v8, v5}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v8}, Lk0/e;->x(Lbj/n;FFF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lg1/m0;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lk1/n;

    .line 88
    .line 89
    invoke-direct {v9, v8, v5}, Lk1/n;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v9, Lk1/t;

    .line 96
    .line 97
    invoke-direct {v9, v5}, Lk1/t;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v9, Lk1/z;

    .line 104
    .line 105
    const/high16 v10, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-direct {v9, v10}, Lk1/z;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-static {v9, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lk1/j;->c:Lk1/j;

    .line 119
    .line 120
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lg1/m0;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lk1/n;

    .line 137
    .line 138
    const v13, 0x418a49ba    # 17.286f

    .line 139
    .line 140
    .line 141
    const v14, 0x40ccc49c    # 6.399f

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v13, v14}, Lk1/n;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v12, Lk1/u;

    .line 151
    .line 152
    const v13, 0x3fe51eb8    # 1.79f

    .line 153
    .line 154
    .line 155
    const v14, -0x40195810    # -1.802f

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v13, v14}, Lk1/u;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const v12, 0x3fb5a1cb    # 1.419f

    .line 165
    .line 166
    .line 167
    const v15, 0x3fb45a1d    # 1.409f

    .line 168
    .line 169
    .line 170
    const v14, -0x401ae148    # -1.79f

    .line 171
    .line 172
    .line 173
    const v13, 0x3fe6a7f0    # 1.802f

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v15, v14, v13, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lg1/m0;

    .line 186
    .line 187
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lk1/n;

    .line 196
    .line 197
    const/high16 v15, 0x41980000    # 19.0f

    .line 198
    .line 199
    invoke-direct {v12, v8, v15}, Lk1/n;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v8, Lk1/t;

    .line 206
    .line 207
    invoke-direct {v8, v5}, Lk1/t;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v5, Lk1/z;

    .line 214
    .line 215
    invoke-direct {v5, v10}, Lk1/z;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lg1/m0;

    .line 228
    .line 229
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lk1/n;

    .line 238
    .line 239
    const v8, 0x418a51ec    # 17.29f

    .line 240
    .line 241
    .line 242
    const v9, 0x418dae14    # 17.71f

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v8, v9}, Lk1/n;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v5, Lk1/u;

    .line 252
    .line 253
    const v8, 0x3fe66666    # 1.8f

    .line 254
    .line 255
    .line 256
    const v9, 0x3fe51eb8    # 1.79f

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v9, v8}, Lk1/u;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const v5, -0x404a3d71    # -1.42f

    .line 266
    .line 267
    .line 268
    const v8, -0x4019999a    # -1.8f

    .line 269
    .line 270
    .line 271
    const v9, 0x3fb5c28f    # 1.42f

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v5, v8, v14, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lg1/m0;

    .line 284
    .line 285
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lk1/n;

    .line 294
    .line 295
    const v8, 0x405fae14    # 3.495f

    .line 296
    .line 297
    .line 298
    const v9, 0x40c049ba    # 6.009f

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v8, v9}, Lk1/n;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v5, Lk1/u;

    .line 308
    .line 309
    const v8, 0x3fb41893    # 1.407f

    .line 310
    .line 311
    .line 312
    const v9, -0x404be76d    # -1.407f

    .line 313
    .line 314
    .line 315
    invoke-direct {v5, v8, v9}, Lk1/u;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const v5, 0x3fe4fdf4    # 1.789f

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v5, v9, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lg1/m0;

    .line 334
    .line 335
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lk1/n;

    .line 344
    .line 345
    const v4, 0x405f7cee    # 3.492f

    .line 346
    .line 347
    .line 348
    const v5, 0x41909ba6    # 18.076f

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v3, Lk1/u;

    .line 358
    .line 359
    invoke-direct {v3, v13, v14}, Lk1/u;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const v3, 0x3fb45a1d    # 1.409f

    .line 366
    .line 367
    .line 368
    const v4, 0x3fb5a1cb    # 1.419f

    .line 369
    .line 370
    .line 371
    const v5, -0x40195810    # -1.802f

    .line 372
    .line 373
    .line 374
    const v9, 0x3fe51eb8    # 1.79f

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4, v5, v9, v2}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Landroidx/compose/material/icons/outlined/FluorescentKt;->_fluorescent:Lk1/f;

    .line 391
    .line 392
    return-object v0
.end method
