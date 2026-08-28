###### Class androidx.compose.material.icons.rounded.CameraRearKt (androidx.compose.material.icons.rounded.CameraRearKt)
.class public final Landroidx/compose/material/icons/rounded/CameraRearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraRear:Lk1/f;


# direct methods
.method public static final getCameraRear(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CameraRearKt;->_cameraRear:Lk1/f;

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
    const-string v1, "Rounded.CameraRear"

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
    const v1, 0x412d999a    # 10.85f

    .line 42
    .line 43
    .line 44
    const v2, 0x4196cccd    # 18.85f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x40a66666    # -0.85f

    .line 52
    .line 53
    .line 54
    const v9, 0x3eb851ec    # 0.36f

    .line 55
    .line 56
    .line 57
    const v4, -0x416147ae    # -0.31f

    .line 58
    .line 59
    .line 60
    const v5, -0x416147ae    # -0.31f

    .line 61
    .line 62
    .line 63
    const v6, -0x40a66666    # -0.85f

    .line 64
    .line 65
    .line 66
    const v7, -0x4247ae14    # -0.09f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v4, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v7, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3ee66666    # 0.45f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3f4a3d71    # 0.79f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const v8, 0x3f59999a    # 0.85f

    .line 120
    .line 121
    .line 122
    const v9, 0x3eb33333    # 0.35f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f0a3d71    # 0.54f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f2b851f    # 0.67f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x3fe51eb8    # 1.79f

    .line 139
    .line 140
    .line 141
    const v2, -0x401ae148    # -1.79f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const v9, -0x40ca3d71    # -0.71f

    .line 149
    .line 150
    .line 151
    const v4, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    const v5, -0x41b33333    # -0.2f

    .line 155
    .line 156
    .line 157
    const v6, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    const v7, -0x40fd70a4    # -0.51f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41900000    # 18.0f

    .line 167
    .line 168
    const/high16 v4, 0x41a00000    # 20.0f

    .line 169
    .line 170
    invoke-static {v3, v2, v2, v1, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v4, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v7, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v9, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v4, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v7, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v2, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41880000    # 17.0f

    .line 231
    .line 232
    const/high16 v2, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const/high16 v9, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v4, 0x40bccccd    # 5.9f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const v7, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41600000    # 14.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v4, 0x3f8ccccd    # 1.1f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v7, -0x4099999a    # -0.9f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41980000    # 19.0f

    .line 292
    .line 293
    const/high16 v2, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const v5, -0x40733333    # -1.1f

    .line 302
    .line 303
    .line 304
    const v6, -0x4099999a    # -0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v7, -0x40000000    # -2.0f

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v2, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 320
    .line 321
    .line 322
    const v4, -0x4071eb85    # -1.11f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/high16 v6, -0x40000000    # -2.0f

    .line 327
    .line 328
    const v7, -0x4099999a    # -0.9f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x3f63d70a    # 0.89f

    .line 335
    .line 336
    .line 337
    const v2, 0x3ffeb852    # 1.99f

    .line 338
    .line 339
    .line 340
    const/high16 v4, -0x40000000    # -2.0f

    .line 341
    .line 342
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v9, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v4, 0x41600000    # 14.0f

    .line 358
    .line 359
    const v5, 0x40a33333    # 5.1f

    .line 360
    .line 361
    .line 362
    const v6, 0x4151999a    # 13.1f

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sput-object p0, Landroidx/compose/material/icons/rounded/CameraRearKt;->_cameraRear:Lk1/f;

    .line 384
    .line 385
    return-object p0
.end method
