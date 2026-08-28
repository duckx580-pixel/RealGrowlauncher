###### Class androidx.compose.material.icons.outlined.MotionPhotosOffKt (androidx.compose.material.icons.outlined.MotionPhotosOffKt)
.class public final Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _motionPhotosOff:Lk1/f;


# direct methods
.method public static final getMotionPhotosOff(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;->_motionPhotosOff:Lk1/f;

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
    const-string v1, "Outlined.MotionPhotosOff"

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
    const v3, 0x3fb1eb85    # 1.39f

    .line 42
    .line 43
    .line 44
    const v4, 0x40870a3d    # 4.22f

    .line 45
    .line 46
    .line 47
    const v5, 0x4033d70a    # 2.81f

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v5, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v3, 0x401147ae    # 2.27f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v12, 0x41400000    # 12.0f

    .line 63
    .line 64
    const v7, 0x40270a3d    # 2.61f

    .line 65
    .line 66
    .line 67
    const v8, 0x41011eb8    # 8.07f

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v10, 0x411f5c29    # 9.96f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v12, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const v8, 0x40b0a3d7    # 5.52f

    .line 84
    .line 85
    .line 86
    const v9, 0x408f5c29    # 4.48f

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v11, 0x40b051ec    # 5.51f

    .line 95
    .line 96
    .line 97
    const v12, -0x402b851f    # -1.66f

    .line 98
    .line 99
    .line 100
    const v7, 0x40028f5c    # 2.04f

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const v9, 0x407b851f    # 3.93f

    .line 105
    .line 106
    .line 107
    const v10, -0x40e3d70a    # -0.61f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    const v4, -0x404a3d71    # -1.42f

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v3, v4, v5, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v4, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v12, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v7, -0x3f72e148    # -4.41f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x3f000000    # -8.0f

    .line 140
    .line 141
    const v10, -0x3f9a3d71    # -3.59f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v11, 0x3f8f5c29    # 1.12f

    .line 148
    .line 149
    .line 150
    const v12, -0x3f7e147b    # -4.06f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, -0x40428f5c    # -1.48f

    .line 155
    .line 156
    .line 157
    const v9, 0x3ed1eb85    # 0.41f

    .line 158
    .line 159
    .line 160
    const v10, -0x3fc8f5c3    # -2.86f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v3, 0x412ee148    # 10.93f

    .line 167
    .line 168
    .line 169
    const v4, 0x412f0a3d    # 10.94f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v12, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const v7, 0x416dc28f    # 14.86f

    .line 180
    .line 181
    .line 182
    const v8, 0x419cb852    # 19.59f

    .line 183
    .line 184
    .line 185
    const v9, 0x4157ae14    # 13.48f

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x41a00000    # 20.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lg1/m0;

    .line 203
    .line 204
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v8, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/high16 v9, 0x41000000    # 8.0f

    .line 218
    .line 219
    const v4, 0x408d1eb8    # 4.41f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/high16 v6, 0x41000000    # 8.0f

    .line 224
    .line 225
    const v7, 0x4065c28f    # 3.59f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v8, -0x4070a3d7    # -1.12f

    .line 232
    .line 233
    .line 234
    const v9, 0x4081999a    # 4.05f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, 0x3fbd70a4    # 1.48f

    .line 239
    .line 240
    .line 241
    const v6, -0x412e147b    # -0.41f

    .line 242
    .line 243
    .line 244
    const v7, 0x40370a3d    # 2.86f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x3fb9999a    # 1.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41b00000    # 22.0f

    .line 257
    .line 258
    const/high16 v9, 0x41400000    # 12.0f

    .line 259
    .line 260
    const v4, 0x41ab1eb8    # 21.39f

    .line 261
    .line 262
    .line 263
    const v5, 0x417ee148    # 15.93f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41b00000    # 22.0f

    .line 267
    .line 268
    const v7, 0x4160a3d7    # 14.04f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 275
    .line 276
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, -0x3f4f5c29    # -5.52f

    .line 280
    .line 281
    .line 282
    const v6, -0x3f70a3d7    # -4.48f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v8, 0x40cfae14    # 6.49f

    .line 291
    .line 292
    .line 293
    const v9, 0x406a3d71    # 3.66f

    .line 294
    .line 295
    .line 296
    const v4, 0x411f5c29    # 9.96f

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v6, 0x41011eb8    # 8.07f

    .line 302
    .line 303
    .line 304
    const v7, 0x40270a3d    # 2.61f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41400000    # 12.0f

    .line 314
    .line 315
    const/high16 v9, 0x40800000    # 4.0f

    .line 316
    .line 317
    const v4, 0x41123d71    # 9.14f

    .line 318
    .line 319
    .line 320
    const v5, 0x408d1eb8    # 4.41f

    .line 321
    .line 322
    .line 323
    const v6, 0x412851ec    # 10.52f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sput-object p0, Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;->_motionPhotosOff:Lk1/f;

    .line 345
    .line 346
    return-object p0
.end method
