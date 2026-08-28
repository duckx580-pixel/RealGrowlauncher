###### Class androidx.compose.material.icons.outlined.CloudOffKt (androidx.compose.material.icons.outlined.CloudOffKt)
.class public final Landroidx/compose/material/icons/outlined/CloudOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cloudOff:Lk1/f;


# direct methods
.method public static final getCloudOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CloudOffKt;->_cloudOff:Lk1/f;

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
    const-string v1, "Outlined.CloudOff"

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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f6b3333    # -4.65f

    .line 50
    .line 51
    .line 52
    const v9, -0x3f6147ae    # -4.96f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x3fd70a3d    # -2.64f

    .line 57
    .line 58
    .line 59
    const v6, -0x3ffccccd    # -2.05f

    .line 60
    .line 61
    .line 62
    const v7, -0x3f670a3d    # -4.78f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v9, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v4, 0x41955c29    # 18.67f

    .line 73
    .line 74
    .line 75
    const v5, 0x40d2e148    # 6.59f

    .line 76
    .line 77
    .line 78
    const v6, 0x417a3d71    # 15.64f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v8, -0x3f966666    # -3.65f

    .line 87
    .line 88
    .line 89
    const v9, 0x3f7851ec    # 0.97f

    .line 90
    .line 91
    .line 92
    const v4, -0x4055c28f    # -1.33f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x3fdb851f    # -2.57f

    .line 97
    .line 98
    .line 99
    const v7, 0x3eb851ec    # 0.36f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3fbeb852    # 1.49f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v9, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v4, 0x412828f6    # 10.51f

    .line 116
    .line 117
    .line 118
    const v5, 0x40c570a4    # 6.17f

    .line 119
    .line 120
    .line 121
    const v6, 0x4133ae14    # 11.23f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40b00000    # 5.5f

    .line 130
    .line 131
    const/high16 v9, 0x40b00000    # 5.5f

    .line 132
    .line 133
    const v4, 0x40428f5c    # 3.04f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, 0x40b00000    # 5.5f

    .line 138
    .line 139
    const v7, 0x401d70a4    # 2.46f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v9, 0x40400000    # 3.0f

    .line 158
    .line 159
    const v4, 0x3fd47ae1    # 1.66f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40400000    # 3.0f

    .line 163
    .line 164
    const v7, 0x3fab851f    # 1.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x40651eb8    # -1.21f

    .line 171
    .line 172
    .line 173
    const v9, 0x4019999a    # 2.4f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, 0x3f7d70a4    # 0.99f

    .line 178
    .line 179
    .line 180
    const v6, -0x410a3d71    # -0.48f

    .line 181
    .line 182
    .line 183
    const v7, 0x3feccccd    # 1.85f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v8, 0x3fe66666    # 1.8f

    .line 196
    .line 197
    .line 198
    const v9, -0x3f8c28f6    # -3.81f

    .line 199
    .line 200
    .line 201
    const v4, 0x3f8b851f    # 1.09f

    .line 202
    .line 203
    .line 204
    const v5, -0x40947ae1    # -0.92f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fe66666    # 1.8f

    .line 208
    .line 209
    .line 210
    const v7, -0x3feeb852    # -2.27f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40400000    # 3.0f

    .line 217
    .line 218
    const v2, 0x40a8a3d7    # 5.27f

    .line 219
    .line 220
    .line 221
    const v4, 0x40770a3d    # 3.86f

    .line 222
    .line 223
    .line 224
    const v5, 0x408d1eb8    # 4.41f

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x403147ae    # 2.77f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x4128f5c3    # -0.42f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/high16 v9, 0x41600000    # 14.0f

    .line 244
    .line 245
    const v4, 0x4015c28f    # 2.34f

    .line 246
    .line 247
    .line 248
    const v5, 0x4105c28f    # 8.36f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, 0x412e8f5c    # 10.91f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/high16 v9, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, 0x4053d70a    # 3.31f

    .line 264
    .line 265
    .line 266
    const v6, 0x402c28f6    # 2.69f

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x40c00000    # 6.0f

    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x413bae14    # 11.73f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    const v1, -0x404b851f    # -1.41f

    .line 286
    .line 287
    .line 288
    const v2, 0x40770a3d    # 3.86f

    .line 289
    .line 290
    .line 291
    const v4, 0x408d1eb8    # 4.41f

    .line 292
    .line 293
    .line 294
    const v5, 0x3fb47ae1    # 1.41f

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41900000    # 18.0f

    .line 301
    .line 302
    const/high16 v2, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x3f800000    # -4.0f

    .line 308
    .line 309
    const/high16 v9, -0x3f800000    # -4.0f

    .line 310
    .line 311
    const v4, -0x3ff28f5c    # -2.21f

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/high16 v6, -0x3f800000    # -4.0f

    .line 316
    .line 317
    const v7, -0x401ae148    # -1.79f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x3fe51eb8    # 1.79f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x40800000    # 4.0f

    .line 327
    .line 328
    const/high16 v4, -0x3f800000    # -4.0f

    .line 329
    .line 330
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x3fdd70a4    # 1.73f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41000000    # 8.0f

    .line 337
    .line 338
    const/high16 v4, 0x40c00000    # 6.0f

    .line 339
    .line 340
    invoke-static {v3, v1, v2, v2, v4}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sput-object p0, Landroidx/compose/material/icons/outlined/CloudOffKt;->_cloudOff:Lk1/f;

    .line 354
    .line 355
    return-object p0
.end method
