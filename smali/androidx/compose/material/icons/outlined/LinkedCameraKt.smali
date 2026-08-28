###### Class androidx.compose.material.icons.outlined.LinkedCameraKt (androidx.compose.material.icons.outlined.LinkedCameraKt)
.class public final Landroidx/compose/material/icons/outlined/LinkedCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _linkedCamera:Lk1/f;


# direct methods
.method public static final getLinkedCamera(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LinkedCameraKt;->_linkedCamera:Lk1/f;

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
    const-string v1, "Outlined.LinkedCamera"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const v1, 0x4081999a    # 4.05f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3fea3d71    # 1.83f

    .line 67
    .line 68
    .line 69
    const/high16 v2, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/high16 v2, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x40e570a4    # 7.17f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v2, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v6, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v9, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v6, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v9, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const/high16 v2, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-static {v5, v1, v3, v2}, Lk0/b;->x(Lbj/n;FFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x41a55c29    # 20.67f

    .line 168
    .line 169
    .line 170
    const v2, 0x40ffae14    # 7.99f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41b00000    # 22.0f

    .line 177
    .line 178
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41800000    # 16.0f

    .line 182
    .line 183
    const/high16 v11, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v6, 0x41afeb85    # 21.99f

    .line 186
    .line 187
    .line 188
    const v7, 0x4095c28f    # 4.68f

    .line 189
    .line 190
    .line 191
    const v8, 0x419a7ae1    # 19.31f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3faa3d71    # 1.33f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 203
    .line 204
    .line 205
    const v10, 0x409570a4    # 4.67f

    .line 206
    .line 207
    .line 208
    const v11, 0x40951eb8    # 4.66f

    .line 209
    .line 210
    .line 211
    const v6, 0x40251eb8    # 2.58f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const v8, 0x40951eb8    # 4.66f

    .line 216
    .line 217
    .line 218
    const v9, 0x40051eb8    # 2.08f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41900000    # 18.0f

    .line 225
    .line 226
    const v2, 0x3faa3d71    # 1.33f

    .line 227
    .line 228
    .line 229
    const v3, 0x40ffae14    # 7.99f

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 233
    .line 234
    .line 235
    const v10, -0x3faae148    # -3.33f

    .line 236
    .line 237
    .line 238
    const v11, -0x3fab851f    # -3.32f

    .line 239
    .line 240
    .line 241
    const v6, -0x43dc28f6    # -0.01f

    .line 242
    .line 243
    .line 244
    const v7, -0x40147ae1    # -1.84f

    .line 245
    .line 246
    .line 247
    const v8, -0x404147ae    # -1.49f

    .line 248
    .line 249
    .line 250
    const v9, -0x3fab851f    # -3.32f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41800000    # 16.0f

    .line 257
    .line 258
    const/high16 v2, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v11, 0x3ffeb852    # 1.99f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f8e147b    # 1.11f

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const v8, 0x3ffeb852    # 1.99f

    .line 273
    .line 274
    .line 275
    const v9, 0x3f63d70a    # 0.89f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40e00000    # 7.0f

    .line 285
    .line 286
    const/high16 v2, 0x41600000    # 14.0f

    .line 287
    .line 288
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const/high16 v11, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, 0x4030a3d7    # 2.76f

    .line 297
    .line 298
    .line 299
    const v8, 0x400f5c29    # 2.24f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x3ff0a3d7    # -2.24f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const/high16 v3, -0x3f600000    # -5.0f

    .line 313
    .line 314
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x3f600000    # -5.0f

    .line 318
    .line 319
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x400f5c29    # 2.24f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v2, 0x41700000    # 15.0f

    .line 336
    .line 337
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/high16 v11, 0x40400000    # 3.0f

    .line 343
    .line 344
    const v7, 0x3fd33333    # 1.65f

    .line 345
    .line 346
    .line 347
    const v8, -0x40533333    # -1.35f

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, -0x40533333    # -1.35f

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x3faccccd    # 1.35f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x40400000    # 3.0f

    .line 367
    .line 368
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 369
    .line 370
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x3fab851f    # 1.34f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sput-object p0, Landroidx/compose/material/icons/outlined/LinkedCameraKt;->_linkedCamera:Lk1/f;

    .line 393
    .line 394
    return-object p0
.end method
