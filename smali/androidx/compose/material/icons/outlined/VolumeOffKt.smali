###### Class androidx.compose.material.icons.outlined.VolumeOffKt (androidx.compose.material.icons.outlined.VolumeOffKt)
.class public final Landroidx/compose/material/icons/outlined/VolumeOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeOff:Lk1/f;


# direct methods
.method public static final getVolumeOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VolumeOffKt;->_volumeOff:Lk1/f;

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
    const-string v1, "Outlined.VolumeOff"

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
    const v1, 0x403b851f    # 2.93f

    .line 42
    .line 43
    .line 44
    const v2, 0x408ae148    # 4.34f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v1, 0x40e947ae    # 7.29f

    .line 52
    .line 53
    .line 54
    const v2, 0x410b3333    # 8.7f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40e00000    # 7.0f

    .line 61
    .line 62
    const/high16 v2, 0x41100000    # 9.0f

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/high16 v2, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const/high16 v4, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v5, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-static {v3, v1, v5, v2, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const v1, -0x3f2d1eb8    # -6.59f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const v1, 0x4085c28f    # 4.18f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v8, -0x3ff47ae1    # -2.18f

    .line 96
    .line 97
    .line 98
    const v9, 0x3f8e147b    # 1.11f

    .line 99
    .line 100
    .line 101
    const v4, -0x40d9999a    # -0.65f

    .line 102
    .line 103
    .line 104
    const v5, 0x3efae148    # 0.49f

    .line 105
    .line 106
    .line 107
    const v6, -0x404f5c29    # -1.38f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f6147ae    # 0.88f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x4003d70a    # 2.06f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const v8, 0x40670a3d    # 3.61f

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40200000    # -1.75f

    .line 126
    .line 127
    const v4, 0x3fab851f    # 1.34f

    .line 128
    .line 129
    .line 130
    const v5, -0x41666666    # -0.3f

    .line 131
    .line 132
    .line 133
    const v6, 0x40247ae1    # 2.57f

    .line 134
    .line 135
    .line 136
    const v7, -0x40947ae1    # -0.92f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x40033333    # 2.05f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    const v2, -0x404b851f    # -1.41f

    .line 152
    .line 153
    .line 154
    const v4, 0x403b851f    # 2.93f

    .line 155
    .line 156
    .line 157
    const v5, 0x408ae148    # 4.34f

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x4172b852    # 15.17f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x40fa8f5c    # 7.83f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v2, 0x40351eb8    # 2.83f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/high16 v5, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-static {v3, v5, v4, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x3f6147ae    # 0.88f

    .line 192
    .line 193
    .line 194
    const v2, -0x409eb852    # -0.88f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x41368f5c    # 11.41f

    .line 201
    .line 202
    .line 203
    const v2, 0x4070a3d7    # 3.76f

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41200000    # 10.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v1, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41980000    # 19.0f

    .line 212
    .line 213
    const/high16 v2, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v8, -0x412e147b    # -0.41f

    .line 219
    .line 220
    .line 221
    const v9, 0x4015c28f    # 2.34f

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const v5, 0x3f51eb85    # 0.82f

    .line 226
    .line 227
    .line 228
    const v6, -0x41e66666    # -0.15f

    .line 229
    .line 230
    .line 231
    const v7, 0x3fce147b    # 1.61f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x3fc3d70a    # 1.53f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v8, 0x3f6147ae    # 0.88f

    .line 244
    .line 245
    .line 246
    const v9, -0x3f8851ec    # -3.87f

    .line 247
    .line 248
    .line 249
    const v4, 0x3f0f5c29    # 0.56f

    .line 250
    .line 251
    .line 252
    const v5, -0x406a3d71    # -1.17f

    .line 253
    .line 254
    .line 255
    const v6, 0x3f6147ae    # 0.88f

    .line 256
    .line 257
    .line 258
    const v7, -0x3fe147ae    # -2.48f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, -0x3f200000    # -7.0f

    .line 265
    .line 266
    const v9, -0x3ef3ae14    # -8.77f

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, -0x3f770a3d    # -4.28f

    .line 271
    .line 272
    .line 273
    const v6, -0x3fc0a3d7    # -2.99f

    .line 274
    .line 275
    .line 276
    const v7, -0x3f047ae1    # -7.86f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x4003d70a    # 2.06f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const v9, 0x40d6b852    # 6.71f

    .line 291
    .line 292
    .line 293
    const v4, 0x4038f5c3    # 2.89f

    .line 294
    .line 295
    .line 296
    const v5, 0x3f5c28f6    # 0.86f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x40a00000    # 5.0f

    .line 300
    .line 301
    const v7, 0x40628f5c    # 3.54f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x400f5c29    # -1.88f

    .line 308
    .line 309
    .line 310
    const v2, 0x3ff0a3d7    # 1.88f

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    .line 315
    const/high16 v5, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x40f851ec    # 7.76f

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x41840000    # 16.5f

    .line 324
    .line 325
    const/high16 v4, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v1, v2, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 331
    .line 332
    const v9, -0x3f7f0a3d    # -4.03f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, -0x401d70a4    # -1.77f

    .line 337
    .line 338
    .line 339
    const v6, -0x407d70a4    # -1.02f

    .line 340
    .line 341
    .line 342
    const v7, -0x3fad70a4    # -3.29f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x3fe51eb8    # 1.79f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 352
    .line 353
    .line 354
    const v1, 0x401eb852    # 2.48f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    const v8, 0x3ca3d70a    # 0.02f

    .line 361
    .line 362
    .line 363
    const v9, -0x418a3d71    # -0.24f

    .line 364
    .line 365
    .line 366
    const v4, 0x3c23d70a    # 0.01f

    .line 367
    .line 368
    .line 369
    const v5, -0x425c28f6    # -0.08f

    .line 370
    .line 371
    .line 372
    const v6, 0x3ca3d70a    # 0.02f

    .line 373
    .line 374
    .line 375
    const v7, -0x41dc28f6    # -0.16f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sput-object p0, Landroidx/compose/material/icons/outlined/VolumeOffKt;->_volumeOff:Lk1/f;

    .line 395
    .line 396
    return-object p0
.end method
