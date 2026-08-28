###### Class androidx.compose.material.icons.filled.BedroomChildKt (androidx.compose.material.icons.filled.BedroomChildKt)
.class public final Landroidx/compose/material/icons/filled/BedroomChildKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bedroomChild:Lk1/f;


# direct methods
.method public static final getBedroomChild(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BedroomChildKt;->_bedroomChild:Lk1/f;

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
    const-string v1, "Filled.BedroomChild"

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
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v6, 0x41080000    # 8.5f

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
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41400000    # 12.0f

    .line 100
    .line 101
    const v4, 0x4105eb85    # 8.37f

    .line 102
    .line 103
    .line 104
    const v5, 0x417a3d71    # 15.64f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v11, -0x40a147ae    # -0.87f

    .line 112
    .line 113
    .line 114
    const v12, 0x3f5eb852    # 0.87f

    .line 115
    .line 116
    .line 117
    const v7, -0x410a3d71    # -0.48f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const v9, -0x40a147ae    # -0.87f

    .line 122
    .line 123
    .line 124
    const v10, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41600000    # 14.0f

    .line 131
    .line 132
    const v4, -0x406f5c29    # -1.13f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41100000    # 9.0f

    .line 136
    .line 137
    const v7, 0x3c23d70a    # 0.01f

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v3, v5, v4}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const v11, 0x417a3d71    # 15.64f

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v7, 0x4184147b    # 16.51f

    .line 149
    .line 150
    .line 151
    const v8, 0x41463d71    # 12.39f

    .line 152
    .line 153
    .line 154
    const v9, 0x4180f5c3    # 16.12f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lg1/m0;

    .line 172
    .line 173
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v2, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v3, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v10, 0x40800000    # 4.0f

    .line 189
    .line 190
    const v5, 0x4039999a    # 2.9f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v7, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v8, 0x4039999a    # 2.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f8ccccd    # 1.1f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f666666    # 0.9f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, -0x40000000    # -2.0f

    .line 226
    .line 227
    const v5, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v8, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const/high16 v10, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v5, 0x41b00000    # 22.0f

    .line 249
    .line 250
    const v6, 0x4039999a    # 2.9f

    .line 251
    .line 252
    .line 253
    const v7, 0x41a8cccd    # 21.1f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41900000    # 18.0f

    .line 262
    .line 263
    const/high16 v2, -0x40400000    # -1.5f

    .line 264
    .line 265
    const/high16 v3, 0x41880000    # 17.0f

    .line 266
    .line 267
    invoke-static {v4, v1, v3, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 271
    .line 272
    const v2, -0x3f7bd70a    # -4.13f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/high16 v5, 0x41880000    # 17.0f

    .line 278
    .line 279
    invoke-static {v4, v1, v5, v3, v2}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    const v10, -0x3ff33333    # -2.2f

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/high16 v6, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v7, 0x3f1eb852    # 0.62f

    .line 291
    .line 292
    .line 293
    const v8, -0x40133333    # -1.85f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41100000    # 9.0f

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v10, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v6, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const v7, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40000000    # -2.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40a00000    # 5.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v5, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/high16 v7, 0x40000000    # 2.0f

    .line 331
    .line 332
    const v8, 0x3f666666    # 0.9f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x3fd5c28f    # 1.67f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 345
    .line 346
    const v10, 0x400ccccd    # 2.2f

    .line 347
    .line 348
    .line 349
    const v5, 0x3f6147ae    # 0.88f

    .line 350
    .line 351
    .line 352
    const v6, 0x3eb33333    # 0.35f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    const v8, 0x3f99999a    # 1.2f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41880000    # 17.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/BedroomChildKt;->_bedroomChild:Lk1/f;

    .line 382
    .line 383
    return-object p0
.end method
