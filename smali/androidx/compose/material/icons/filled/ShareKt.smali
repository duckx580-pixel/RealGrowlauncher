###### Class androidx.compose.material.icons.filled.ShareKt (androidx.compose.material.icons.filled.ShareKt)
.class public final Landroidx/compose/material/icons/filled/ShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _share:Lk1/f;


# direct methods
.method public static final getShare(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ShareKt;->_share:Lk1/f;

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
    const-string v1, "Filled.Share"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const v2, 0x4180a3d7    # 16.08f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x40051eb8    # -1.96f

    .line 51
    .line 52
    .line 53
    const v9, 0x3f451eb8    # 0.77f

    .line 54
    .line 55
    .line 56
    const v4, -0x40bd70a4    # -0.76f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x4047ae14    # -1.44f

    .line 61
    .line 62
    .line 63
    const v7, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x410e8f5c    # 8.91f

    .line 70
    .line 71
    .line 72
    const v2, 0x414b3333    # 12.7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v8, 0x3db851ec    # 0.09f

    .line 79
    .line 80
    .line 81
    const v9, -0x40cccccd    # -0.7f

    .line 82
    .line 83
    .line 84
    const v4, 0x3d4ccccd    # 0.05f

    .line 85
    .line 86
    .line 87
    const v5, -0x41947ae1    # -0.23f

    .line 88
    .line 89
    .line 90
    const v6, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    const v7, -0x41147ae1    # -0.46f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x4247ae14    # -0.09f

    .line 100
    .line 101
    .line 102
    const v2, -0x40cccccd    # -0.7f

    .line 103
    .line 104
    .line 105
    const v4, -0x42dc28f6    # -0.04f

    .line 106
    .line 107
    .line 108
    const v5, -0x410f5c29    # -0.47f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x40e1999a    # 7.05f

    .line 115
    .line 116
    .line 117
    const v2, -0x3f7c7ae1    # -4.11f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const v8, 0x40028f5c    # 2.04f

    .line 124
    .line 125
    .line 126
    const v9, 0x3f4f5c29    # 0.81f

    .line 127
    .line 128
    .line 129
    const v4, 0x3f0a3d71    # 0.54f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 135
    .line 136
    const v7, 0x3f4f5c29    # 0.81f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    const v4, 0x3fd47ae1    # 1.66f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/high16 v6, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v7, -0x40547ae1    # -1.34f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x40547ae1    # -1.34f

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x3fab851f    # 1.34f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x3db851ec    # 0.09f

    .line 177
    .line 178
    .line 179
    const v9, 0x3f333333    # 0.7f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, 0x3e75c28f    # 0.24f

    .line 184
    .line 185
    .line 186
    const v6, 0x3d23d70a    # 0.04f

    .line 187
    .line 188
    .line 189
    const v7, 0x3ef0a3d7    # 0.47f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x4100a3d7    # 8.04f

    .line 196
    .line 197
    .line 198
    const v2, 0x411cf5c3    # 9.81f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v9, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v4, 0x40f00000    # 7.5f

    .line 209
    .line 210
    const v5, 0x4114f5c3    # 9.31f

    .line 211
    .line 212
    .line 213
    const v6, 0x40d947ae    # 6.79f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    const/high16 v9, 0x40400000    # 3.0f

    .line 224
    .line 225
    const v4, -0x402b851f    # -1.66f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const v7, 0x3fab851f    # 1.34f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x3fab851f    # 1.34f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x40028f5c    # 2.04f

    .line 246
    .line 247
    .line 248
    const v9, -0x40b0a3d7    # -0.81f

    .line 249
    .line 250
    .line 251
    const v4, 0x3f4a3d71    # 0.79f

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const v7, -0x416147ae    # -0.31f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x40e3d70a    # 7.12f

    .line 263
    .line 264
    .line 265
    const v2, 0x40851eb8    # 4.16f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v8, -0x425c28f6    # -0.08f

    .line 272
    .line 273
    .line 274
    const v9, 0x3f266666    # 0.65f

    .line 275
    .line 276
    .line 277
    const v4, -0x42b33333    # -0.05f

    .line 278
    .line 279
    .line 280
    const v5, 0x3e570a3d    # 0.21f

    .line 281
    .line 282
    .line 283
    const v6, -0x425c28f6    # -0.08f

    .line 284
    .line 285
    .line 286
    const v7, 0x3edc28f6    # 0.43f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x403ae148    # 2.92f

    .line 293
    .line 294
    .line 295
    const v9, 0x403ae148    # 2.92f

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, 0x3fce147b    # 1.61f

    .line 300
    .line 301
    .line 302
    const v6, 0x3fa7ae14    # 1.31f

    .line 303
    .line 304
    .line 305
    const v7, 0x403ae148    # 2.92f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v9, -0x3fc51eb8    # -2.92f

    .line 312
    .line 313
    .line 314
    const v4, 0x3fce147b    # 1.61f

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const v6, 0x403ae148    # 2.92f

    .line 319
    .line 320
    .line 321
    const v7, -0x405851ec    # -1.31f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, -0x405851ec    # -1.31f

    .line 328
    .line 329
    .line 330
    const v2, -0x3fc51eb8    # -2.92f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sput-object p0, Landroidx/compose/material/icons/filled/ShareKt;->_share:Lk1/f;

    .line 350
    .line 351
    return-object p0
.end method
