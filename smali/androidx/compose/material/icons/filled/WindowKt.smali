###### Class androidx.compose.material.icons.filled.WindowKt (androidx.compose.material.icons.filled.WindowKt)
.class public final Landroidx/compose/material/icons/filled/WindowKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _window:Lk1/f;


# direct methods
.method public static final getWindow(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/WindowKt;->_window:Lk1/f;

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
    const-string v2, "Filled.Window"

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
    const/high16 v7, 0x41300000    # 11.0f

    .line 53
    .line 54
    invoke-direct {v6, v7, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v6, Lk1/a0;

    .line 61
    .line 62
    const/high16 v8, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lk1/a0;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/l;

    .line 71
    .line 72
    const/high16 v9, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-direct {v6, v9}, Lk1/l;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v10, Lk1/k;

    .line 81
    .line 82
    const v11, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v13, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v14, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    const/high16 v15, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v16, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v6, Lk1/z;

    .line 103
    .line 104
    const/high16 v10, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-direct {v6, v10}, Lk1/z;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Lk1/l;

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lk1/l;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lg1/m0;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lk1/n;

    .line 140
    .line 141
    const/high16 v13, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-direct {v12, v13, v7}, Lk1/n;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v12, Lk1/t;

    .line 150
    .line 151
    const/high16 v14, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-direct {v12, v14}, Lk1/t;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v12, Lk1/a0;

    .line 160
    .line 161
    invoke-direct {v12, v9}, Lk1/a0;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v15, Lk1/s;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const v17, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const v18, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v19, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/high16 v20, -0x40000000    # -2.0f

    .line 180
    .line 181
    const/high16 v21, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-direct/range {v15 .. v21}, Lk1/s;-><init>(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v9, Lk1/t;

    .line 190
    .line 191
    const/high16 v12, -0x3f400000    # -6.0f

    .line 192
    .line 193
    invoke-direct {v9, v12}, Lk1/t;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v9, Lk1/a0;

    .line 200
    .line 201
    invoke-direct {v9, v7}, Lk1/a0;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lg1/m0;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lk1/n;

    .line 224
    .line 225
    invoke-direct {v9, v7, v13}, Lk1/n;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v7, Lk1/l;

    .line 232
    .line 233
    invoke-direct {v7, v8}, Lk1/l;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v7, Lk1/z;

    .line 240
    .line 241
    invoke-direct {v7, v10}, Lk1/z;-><init>(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v15, Lk1/s;

    .line 248
    .line 249
    const v17, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v18, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v19, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v20, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v21, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-direct/range {v15 .. v21}, Lk1/s;-><init>(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v7, Lk1/t;

    .line 268
    .line 269
    invoke-direct {v7, v10}, Lk1/t;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v7, Lk1/a0;

    .line 276
    .line 277
    invoke-direct {v7, v13}, Lk1/a0;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lg1/m0;

    .line 290
    .line 291
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lk1/n;

    .line 300
    .line 301
    invoke-direct {v3, v13, v13}, Lk1/n;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v3, Lk1/z;

    .line 308
    .line 309
    invoke-direct {v3, v14}, Lk1/z;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v3, Lk1/t;

    .line 316
    .line 317
    invoke-direct {v3, v10}, Lk1/t;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v14, Lk1/s;

    .line 324
    .line 325
    const v15, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const/high16 v17, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v18, -0x4099999a    # -0.9f

    .line 331
    .line 332
    .line 333
    const/high16 v20, -0x40000000    # -2.0f

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Lk1/s;-><init>(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v3, Lk1/z;

    .line 342
    .line 343
    invoke-direct {v3, v12}, Lk1/z;-><init>(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v3, Lk1/l;

    .line 350
    .line 351
    invoke-direct {v3, v13}, Lk1/l;-><init>(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/compose/material/icons/filled/WindowKt;->_window:Lk1/f;

    .line 368
    .line 369
    return-object v0
.end method
