###### Class androidx.compose.material.icons.outlined.CameraEnhanceKt (androidx.compose.material.icons.outlined.CameraEnhanceKt)
.class public final Landroidx/compose/material/icons/outlined/CameraEnhanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraEnhance:Lk1/f;


# direct methods
.method public static final getCameraEnhance(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CameraEnhanceKt;->_cameraEnhance:Lk1/f;

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
    const-string v1, "Outlined.CameraEnhance"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const v2, 0x4003d70a    # 2.06f

    .line 44
    .line 45
    .line 46
    const v3, -0x408f5c29    # -0.94f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x41500000    # 13.0f

    .line 56
    .line 57
    const/high16 v2, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x3f70a3d7    # 0.94f

    .line 63
    .line 64
    .line 65
    const v2, 0x4003d70a    # 2.06f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x3ffc28f6    # -2.06f

    .line 79
    .line 80
    .line 81
    const v2, 0x3f70a3d7    # 0.94f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41700000    # 15.0f

    .line 88
    .line 89
    const v2, -0x3ffc28f6    # -2.06f

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41500000    # 13.0f

    .line 93
    .line 94
    const v4, -0x408f5c29    # -0.94f

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1, v3, v2, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/high16 v2, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 105
    .line 106
    .line 107
    const v1, -0x3fb51eb8    # -3.17f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41700000    # 15.0f

    .line 114
    .line 115
    const/high16 v2, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x40e570a4    # 7.17f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v6, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v8, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v9, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const v7, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v8, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v6, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v9, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41b00000    # 22.0f

    .line 193
    .line 194
    const/high16 v2, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const v7, -0x40733333    # -1.1f

    .line 203
    .line 204
    .line 205
    const v8, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40000000    # -2.0f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41980000    # 19.0f

    .line 214
    .line 215
    const/high16 v2, 0x40800000    # 4.0f

    .line 216
    .line 217
    const/high16 v3, 0x41a00000    # 20.0f

    .line 218
    .line 219
    invoke-static {v5, v3, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x4081999a    # 4.05f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 231
    .line 232
    .line 233
    const v1, -0x40d9999a    # -0.65f

    .line 234
    .line 235
    .line 236
    const v2, 0x3f170a3d    # 0.59f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x411e147b    # 9.88f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x4087ae14    # 4.24f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3f9eb852    # 1.24f

    .line 257
    .line 258
    .line 259
    const v2, 0x3faccccd    # 1.35f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x3f266666    # 0.65f

    .line 266
    .line 267
    .line 268
    const v2, 0x3f170a3d    # 0.59f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40e00000    # 7.0f

    .line 275
    .line 276
    const/high16 v2, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const/high16 v3, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-static {v5, v2, v1, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41000000    # 8.0f

    .line 284
    .line 285
    const/high16 v2, 0x41400000    # 12.0f

    .line 286
    .line 287
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v10, -0x3f600000    # -5.0f

    .line 291
    .line 292
    const/high16 v11, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const v6, -0x3fcf5c29    # -2.76f

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/high16 v8, -0x3f600000    # -5.0f

    .line 299
    .line 300
    const v9, 0x400f5c29    # 2.24f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x400f5c29    # 2.24f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40a00000    # 5.0f

    .line 310
    .line 311
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x3ff0a3d7    # -2.24f

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x3f600000    # -5.0f

    .line 318
    .line 319
    const/high16 v3, 0x40a00000    # 5.0f

    .line 320
    .line 321
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41800000    # 16.0f

    .line 331
    .line 332
    const/high16 v2, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 340
    .line 341
    const v6, -0x402ccccd    # -1.65f

    .line 342
    .line 343
    .line 344
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 345
    .line 346
    const v9, -0x40533333    # -1.35f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    const v2, 0x3faccccd    # 1.35f

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x40400000    # 3.0f

    .line 358
    .line 359
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x3faccccd    # 1.35f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40400000    # 3.0f

    .line 366
    .line 367
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 368
    .line 369
    .line 370
    const v1, -0x40533333    # -1.35f

    .line 371
    .line 372
    .line 373
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sput-object p0, Landroidx/compose/material/icons/outlined/CameraEnhanceKt;->_cameraEnhance:Lk1/f;

    .line 392
    .line 393
    return-object p0
.end method
