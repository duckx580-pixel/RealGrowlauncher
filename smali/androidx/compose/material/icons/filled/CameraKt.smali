###### Class androidx.compose.material.icons.filled.CameraKt (androidx.compose.material.icons.filled.CameraKt)
.class public final Landroidx/compose/material/icons/filled/CameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _camera:Lk1/f;


# direct methods
.method public static final getCamera(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CameraKt;->_camera:Lk1/f;

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
    const-string v1, "Filled.Camera"

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
    const v1, 0x4098a3d7    # 4.77f

    .line 42
    .line 43
    .line 44
    const v2, -0x3efbd70a    # -8.26f

    .line 45
    .line 46
    .line 47
    const v3, 0x41166666    # 9.4f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41280000    # 10.5f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v10, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v6, 0x4157851f    # 13.47f

    .line 61
    .line 62
    .line 63
    const v7, 0x4005c28f    # 2.09f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x414c0000    # 12.75f

    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v10, -0x3f35c28f    # -6.32f

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40100000    # 2.25f

    .line 77
    .line 78
    const v6, -0x3fe66666    # -2.4f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const v8, -0x3f6ccccd    # -4.6f

    .line 83
    .line 84
    .line 85
    const v9, 0x3f59999a    # 0.85f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3d75c28f    # 0.06f

    .line 92
    .line 93
    .line 94
    const v2, -0x42333333    # -0.1f

    .line 95
    .line 96
    .line 97
    const v3, 0x406a3d71    # 3.66f

    .line 98
    .line 99
    .line 100
    const v4, 0x40cb3333    # 6.35f

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x41ac51ec    # 21.54f

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41100000    # 9.0f

    .line 110
    .line 111
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x3f400000    # -6.0f

    .line 115
    .line 116
    const v11, -0x3f351eb8    # -6.34f

    .line 117
    .line 118
    .line 119
    const v6, -0x40947ae1    # -0.92f

    .line 120
    .line 121
    .line 122
    const v7, -0x3fc51eb8    # -2.92f

    .line 123
    .line 124
    .line 125
    const v8, -0x3fb66666    # -3.15f

    .line 126
    .line 127
    .line 128
    const v9, -0x3f57ae14    # -5.26f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x413e147b    # 11.88f

    .line 135
    .line 136
    .line 137
    const v2, 0x411a8f5c    # 9.66f

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-static {v5, v1, v3, v2}, Lk0/b;->x(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x41ae6666    # 21.8f

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x3f1051ec    # -7.49f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const v1, 0x3e947ae1    # 0.29f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x409851ec    # 4.76f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41040000    # 8.25f

    .line 171
    .line 172
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41b00000    # 22.0f

    .line 176
    .line 177
    const/high16 v11, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v6, 0x41a80000    # 21.0f

    .line 180
    .line 181
    const v7, 0x4187c28f    # 16.97f

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41b00000    # 22.0f

    .line 185
    .line 186
    const v9, 0x4169c28f    # 14.61f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v10, -0x41b33333    # -0.2f

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, -0x40cf5c29    # -0.69f

    .line 199
    .line 200
    .line 201
    const v8, -0x4270a3d7    # -0.07f

    .line 202
    .line 203
    .line 204
    const v9, -0x40533333    # -1.35f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v2, -0x3f280000    # -6.75f

    .line 213
    .line 214
    const v3, -0x3f866666    # -3.9f

    .line 215
    .line 216
    .line 217
    const v4, 0x4108a3d7    # 8.54f

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v11, 0x41400000    # 12.0f

    .line 226
    .line 227
    const v6, 0x4040a3d7    # 3.01f

    .line 228
    .line 229
    .line 230
    const v7, 0x40e0f5c3    # 7.03f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v9, 0x41163d71    # 9.39f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x3e4ccccd    # 0.2f

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const v7, 0x3f30a3d7    # 0.69f

    .line 248
    .line 249
    .line 250
    const v8, 0x3d8f5c29    # 0.07f

    .line 251
    .line 252
    .line 253
    const v9, 0x3faccccd    # 1.35f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, -0x406ccccd    # -1.15f

    .line 260
    .line 261
    .line 262
    const/high16 v2, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v3, 0x40efae14    # 7.49f

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v3, v1, v2}, Lk0/d;->x(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x401d70a4    # 2.46f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const v11, 0x40cae148    # 6.34f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f6b851f    # 0.92f

    .line 284
    .line 285
    .line 286
    const v7, 0x403ae148    # 2.92f

    .line 287
    .line 288
    .line 289
    const v8, 0x4049999a    # 3.15f

    .line 290
    .line 291
    .line 292
    const v9, 0x40a851ec    # 5.26f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x4141eb85    # 12.12f

    .line 299
    .line 300
    .line 301
    const v2, 0x401d70a4    # 2.46f

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x41700000    # 15.0f

    .line 305
    .line 306
    invoke-static {v5, v1, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x415bae14    # 13.73f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41700000    # 15.0f

    .line 313
    .line 314
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x40d851ec    # 6.76f

    .line 318
    .line 319
    .line 320
    const v2, -0x3f866666    # -3.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const v10, 0x400ae148    # 2.17f

    .line 327
    .line 328
    .line 329
    const v11, 0x3e75c28f    # 0.24f

    .line 330
    .line 331
    .line 332
    const v6, 0x3f333333    # 0.7f

    .line 333
    .line 334
    .line 335
    const v7, 0x3e19999a    # 0.15f

    .line 336
    .line 337
    .line 338
    const v8, 0x3fb5c28f    # 1.42f

    .line 339
    .line 340
    .line 341
    const v9, 0x3e75c28f    # 0.24f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v10, 0x40ca3d71    # 6.32f

    .line 348
    .line 349
    .line 350
    const/high16 v11, -0x3ff00000    # -2.25f

    .line 351
    .line 352
    const v6, 0x4019999a    # 2.4f

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const v8, 0x40933333    # 4.6f

    .line 357
    .line 358
    .line 359
    const v9, -0x40a66666    # -0.85f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, -0x4091eb85    # -0.93f

    .line 366
    .line 367
    .line 368
    const v2, 0x3fcccccd    # 1.6f

    .line 369
    .line 370
    .line 371
    const v3, -0x3f95c28f    # -3.66f

    .line 372
    .line 373
    .line 374
    const v4, -0x3f34cccd    # -6.35f

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sput-object p0, Landroidx/compose/material/icons/filled/CameraKt;->_camera:Lk1/f;

    .line 391
    .line 392
    return-object p0
.end method
