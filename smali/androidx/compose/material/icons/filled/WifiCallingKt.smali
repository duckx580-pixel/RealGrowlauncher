###### Class androidx.compose.material.icons.filled.WifiCallingKt (androidx.compose.material.icons.filled.WifiCallingKt)
.class public final Landroidx/compose/material/icons/filled/WifiCallingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiCalling:Lk1/f;


# direct methods
.method public static final getWifiCalling(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WifiCallingKt;->_wifiCalling:Lk1/f;

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
    const-string v1, "Filled.WifiCalling"

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
    const v5, 0x409e6666    # 4.95f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41b00000    # 22.0f

    .line 54
    .line 55
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v7, Lk1/k;

    .line 62
    .line 63
    const v8, 0x41ae51ec    # 21.79f

    .line 64
    .line 65
    .line 66
    const v9, 0x4098f5c3    # 4.78f

    .line 67
    .line 68
    .line 69
    const v10, 0x419d5c29    # 19.67f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v12, 0x41840000    # 16.5f

    .line 75
    .line 76
    const/high16 v13, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v8, Lk1/s;

    .line 85
    .line 86
    const v9, -0x3fb47ae1    # -3.18f

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const v11, -0x3f56b852    # -5.29f

    .line 91
    .line 92
    .line 93
    const v12, 0x3fe3d70a    # 1.78f

    .line 94
    .line 95
    .line 96
    const/high16 v13, -0x3f500000    # -5.5f

    .line 97
    .line 98
    const v14, 0x3ff9999a    # 1.95f

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v4, Lk1/m;

    .line 108
    .line 109
    const/high16 v5, 0x41840000    # 16.5f

    .line 110
    .line 111
    const/high16 v6, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Lk1/m;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, Lk1/m;

    .line 120
    .line 121
    const v5, 0x409e6666    # 4.95f

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41b00000    # 22.0f

    .line 125
    .line 126
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lg1/m0;

    .line 142
    .line 143
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41a00000    # 20.0f

    .line 147
    .line 148
    const v2, 0x417828f6    # 15.51f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v8, -0x3f9b851f    # -3.57f

    .line 156
    .line 157
    .line 158
    const v9, -0x40ee147b    # -0.57f

    .line 159
    .line 160
    .line 161
    const v4, -0x406147ae    # -1.24f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x3fe33333    # -2.45f

    .line 166
    .line 167
    .line 168
    const v7, -0x41b33333    # -0.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v8, -0x407d70a4    # -1.02f

    .line 175
    .line 176
    .line 177
    const v9, 0x3e75c28f    # 0.24f

    .line 178
    .line 179
    .line 180
    const v4, -0x414ccccd    # -0.35f

    .line 181
    .line 182
    .line 183
    const v5, -0x420a3d71    # -0.12f

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x40c00000    # -0.75f

    .line 187
    .line 188
    const v7, -0x430a3d71    # -0.03f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x400ccccd    # 2.2f

    .line 195
    .line 196
    .line 197
    const v2, -0x3ff33333    # -2.2f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v8, -0x3f2d1eb8    # -6.59f

    .line 204
    .line 205
    .line 206
    const v9, -0x3f2d1eb8    # -6.59f

    .line 207
    .line 208
    .line 209
    const v4, -0x3fcae148    # -2.83f

    .line 210
    .line 211
    .line 212
    const v5, -0x40466666    # -1.45f

    .line 213
    .line 214
    .line 215
    const v6, -0x3f5b3333    # -5.15f

    .line 216
    .line 217
    .line 218
    const v7, -0x3f8f5c29    # -3.76f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const v8, 0x41111eb8    # 9.07f

    .line 228
    .line 229
    .line 230
    const v9, 0x40f23d71    # 7.57f

    .line 231
    .line 232
    .line 233
    const v4, 0x4111999a    # 9.1f

    .line 234
    .line 235
    .line 236
    const v5, 0x4104f5c3    # 8.31f

    .line 237
    .line 238
    .line 239
    const v6, 0x4112e148    # 9.18f

    .line 240
    .line 241
    .line 242
    const v7, 0x40fd70a4    # 7.92f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41080000    # 8.5f

    .line 249
    .line 250
    const/high16 v9, 0x40800000    # 4.0f

    .line 251
    .line 252
    const v4, 0x410b3333    # 8.7f

    .line 253
    .line 254
    .line 255
    const v5, 0x40ce6666    # 6.45f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41080000    # 8.5f

    .line 259
    .line 260
    const/high16 v7, 0x40a80000    # 5.25f

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v6, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40400000    # 3.0f

    .line 287
    .line 288
    const/high16 v9, 0x40800000    # 4.0f

    .line 289
    .line 290
    const v4, 0x405ccccd    # 3.45f

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v6, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v7, 0x405ccccd    # 3.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x41880000    # 17.0f

    .line 304
    .line 305
    const/high16 v9, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, 0x41163d71    # 9.39f

    .line 309
    .line 310
    .line 311
    const v6, 0x40f3851f    # 7.61f

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x41880000    # 17.0f

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v9, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v4, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/high16 v6, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v7, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x3fa0a3d7    # -3.49f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v8, 0x41a00000    # 20.0f

    .line 342
    .line 343
    const v9, 0x417828f6    # 15.51f

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x41a80000    # 21.0f

    .line 347
    .line 348
    const v5, 0x417f5c29    # 15.96f

    .line 349
    .line 350
    .line 351
    const v6, 0x41a46666    # 20.55f

    .line 352
    .line 353
    .line 354
    const v7, 0x417828f6    # 15.51f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    sput-object p0, Landroidx/compose/material/icons/filled/WifiCallingKt;->_wifiCalling:Lk1/f;

    .line 374
    .line 375
    return-object p0
.end method
