###### Class androidx.compose.material.icons.rounded.DiamondKt (androidx.compose.material.icons.rounded.DiamondKt)
.class public final Landroidx/compose/material/icons/rounded/DiamondKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _diamond:Lk1/f;


# direct methods
.method public static final getDiamond(Lj0/c;)Lk1/f;
    .registers 23

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
    sget-object v0, Landroidx/compose/material/icons/rounded/DiamondKt;->_diamond:Lk1/f;

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
    const-string v2, "Rounded.Diamond"

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
    const v7, 0x41428f5c    # 12.16f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v6, Lk1/u;

    .line 64
    .line 65
    const v7, -0x415c28f6    # -0.32f

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v6, v7, v9}, Lk1/u;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x40a80000    # 5.25f

    .line 76
    .line 77
    const v7, 0x40b28f5c    # 5.58f

    .line 78
    .line 79
    .line 80
    const v10, -0x3fd7ae14    # -2.63f

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v6, v7, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lg1/m0;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lk1/n;

    .line 106
    .line 107
    const v11, 0x4183ae14    # 16.46f

    .line 108
    .line 109
    .line 110
    const/high16 v12, 0x41040000    # 8.25f

    .line 111
    .line 112
    invoke-direct {v10, v11, v12}, Lk1/n;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v10, Lk1/t;

    .line 119
    .line 120
    const v13, 0x40a51eb8    # 5.16f

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v13}, Lk1/t;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v10, Lk1/u;

    .line 130
    .line 131
    const v13, -0x3ffb851f    # -2.07f

    .line 132
    .line 133
    .line 134
    const v14, -0x3f7b851f    # -4.14f

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v13, v14}, Lk1/u;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v15, Lk1/k;

    .line 144
    .line 145
    const v16, 0x4199ae14    # 19.21f

    .line 146
    .line 147
    .line 148
    const v17, 0x405b851f    # 3.43f

    .line 149
    .line 150
    .line 151
    const v18, 0x419428f6    # 18.52f

    .line 152
    .line 153
    .line 154
    const/high16 v19, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v20, 0x418e147b    # 17.76f

    .line 157
    .line 158
    .line 159
    const/high16 v21, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-direct/range {v15 .. v21}, Lk1/k;-><init>(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v10, Lk1/t;

    .line 168
    .line 169
    const v13, -0x3f847ae1    # -3.93f

    .line 170
    .line 171
    .line 172
    invoke-direct {v10, v13}, Lk1/t;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v10, Lk1/m;

    .line 179
    .line 180
    invoke-direct {v10, v11, v12}, Lk1/m;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lg1/m0;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lk1/n;

    .line 203
    .line 204
    const v11, 0x41ab0a3d    # 21.38f

    .line 205
    .line 206
    .line 207
    const/high16 v13, 0x411c0000    # 9.75f

    .line 208
    .line 209
    invoke-direct {v10, v11, v13}, Lk1/n;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v10, Lk1/u;

    .line 216
    .line 217
    const v11, -0x3ef5eb85    # -8.63f

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v11, v9}, Lk1/u;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const v10, 0x4125999a    # 10.35f

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v10, v4, v6}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lg1/m0;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lk1/n;

    .line 246
    .line 247
    const/high16 v13, 0x41340000    # 11.25f

    .line 248
    .line 249
    const v14, 0x41a0cccd    # 20.1f

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v13, v14}, Lk1/n;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v10, Lk1/u;

    .line 259
    .line 260
    const v13, -0x3eda6666    # -10.35f

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v9, v13}, Lk1/u;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v9, v4, v6}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lg1/m0;

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lk1/n;

    .line 286
    .line 287
    const v4, 0x40f147ae    # 7.54f

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4, v12}, Lk1/n;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v3, Lk1/m;

    .line 297
    .line 298
    const v5, 0x41228f5c    # 10.16f

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v5, v8}, Lk1/m;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v3, Lk1/l;

    .line 308
    .line 309
    const v5, 0x40c7ae14    # 6.24f

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v5}, Lk1/l;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v13, Lk1/k;

    .line 319
    .line 320
    const v14, 0x40af5c29    # 5.48f

    .line 321
    .line 322
    .line 323
    const/high16 v15, 0x40400000    # 3.0f

    .line 324
    .line 325
    const v16, 0x409947ae    # 4.79f

    .line 326
    .line 327
    .line 328
    const v18, 0x408e6666    # 4.45f

    .line 329
    .line 330
    .line 331
    const v19, 0x4083851f    # 4.11f

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v13 .. v19}, Lk1/k;-><init>(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, Lk1/m;

    .line 341
    .line 342
    const v5, 0x401851ec    # 2.38f

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v5, v12}, Lk1/m;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v3, Lk1/l;

    .line 352
    .line 353
    invoke-direct {v3, v4}, Lk1/l;-><init>(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Landroidx/compose/material/icons/rounded/DiamondKt;->_diamond:Lk1/f;

    .line 370
    .line 371
    return-object v0
.end method
