###### Class androidx.compose.material.icons.rounded.DriveFileRenameOutlineKt (androidx.compose.material.icons.rounded.DriveFileRenameOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/DriveFileRenameOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _driveFileRenameOutline:Lk1/f;


# direct methods
.method public static final getDriveFileRenameOutline(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DriveFileRenameOutlineKt;->_driveFileRenameOutline:Lk1/f;

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
    const-string v1, "Rounded.DriveFileRenameOutline"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    const/high16 v5, -0x3f800000    # -4.0f

    .line 63
    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v4, Lk1/t;

    .line 73
    .line 74
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v6, Lk1/s;

    .line 83
    .line 84
    const v7, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v10, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v12, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v4, Lk1/z;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Lk1/s;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v9, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/high16 v11, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v4, Lk1/l;

    .line 132
    .line 133
    const/high16 v5, 0x41700000    # 15.0f

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lg1/m0;

    .line 151
    .line 152
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    const v3, 0x410c51ec    # 8.77f

    .line 156
    .line 157
    .line 158
    const v5, -0x3ef3ae14    # -8.77f

    .line 159
    .line 160
    .line 161
    const v6, 0x40e6147b    # 7.19f

    .line 162
    .line 163
    .line 164
    const v7, 0x4140f5c3    # 12.06f

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v6, v5, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/high16 v13, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v14, 0x418547ae    # 16.66f

    .line 174
    .line 175
    .line 176
    const v9, 0x40470a3d    # 3.11f

    .line 177
    .line 178
    .line 179
    const v10, 0x41811eb8    # 16.14f

    .line 180
    .line 181
    .line 182
    const/high16 v11, 0x40400000    # 3.0f

    .line 183
    .line 184
    const v12, 0x41833333    # 16.4f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41980000    # 19.0f

    .line 191
    .line 192
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v13, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v14, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const v10, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const v11, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v3, 0x4015c28f    # 2.34f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 215
    .line 216
    .line 217
    const v13, 0x3f35c28f    # 0.71f

    .line 218
    .line 219
    .line 220
    const v14, -0x416b851f    # -0.29f

    .line 221
    .line 222
    .line 223
    const v9, 0x3e8a3d71    # 0.27f

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const v11, 0x3f051eb8    # 0.52f

    .line 228
    .line 229
    .line 230
    const v12, -0x421eb852    # -0.11f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v3, 0x410c51ec    # 8.77f

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v3, v5, v7, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lg1/m0;

    .line 249
    .line 250
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v2, 0x20

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lk1/n;

    .line 261
    .line 262
    const v3, 0x4100a3d7    # 8.04f

    .line 263
    .line 264
    .line 265
    const v5, 0x4195ae14    # 18.71f

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v6, Lk1/s;

    .line 275
    .line 276
    const v7, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v8, -0x413851ec    # -0.39f

    .line 280
    .line 281
    .line 282
    const v9, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    const v10, -0x407d70a4    # -1.02f

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const v12, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v2, Lk1/u;

    .line 299
    .line 300
    const v3, -0x3fea3d71    # -2.34f

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v5, Lk1/s;

    .line 310
    .line 311
    const v6, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    const v7, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    const v8, -0x407d70a4    # -1.02f

    .line 318
    .line 319
    .line 320
    const v9, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    const v10, -0x404b851f    # -1.41f

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v2, Lk1/u;

    .line 333
    .line 334
    const v3, -0x4015c28f    # -1.83f

    .line 335
    .line 336
    .line 337
    const v5, 0x3fea3d71    # 1.83f

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v2, Lk1/u;

    .line 347
    .line 348
    const/high16 v3, 0x40700000    # 3.75f

    .line 349
    .line 350
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Lk1/m;

    .line 357
    .line 358
    const v3, 0x4100a3d7    # 8.04f

    .line 359
    .line 360
    .line 361
    const v5, 0x4195ae14    # 18.71f

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v5, v3}, Lk1/m;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sput-object p0, Landroidx/compose/material/icons/rounded/DriveFileRenameOutlineKt;->_driveFileRenameOutline:Lk1/f;

    .line 382
    .line 383
    return-object p0
.end method
