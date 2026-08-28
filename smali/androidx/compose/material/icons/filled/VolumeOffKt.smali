###### Class androidx.compose.material.icons.filled.VolumeOffKt (androidx.compose.material.icons.filled.VolumeOffKt)
.class public final Landroidx/compose/material/icons/filled/VolumeOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeOff:Lk1/f;


# direct methods
.method public static final getVolumeOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VolumeOffKt;->_volumeOff:Lk1/f;

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
    const-string v1, "Filled.VolumeOff"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 50
    .line 51
    const v9, -0x3f7f0a3d    # -4.03f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, -0x401d70a4    # -1.77f

    .line 56
    .line 57
    .line 58
    const v6, -0x407d70a4    # -1.02f

    .line 59
    .line 60
    .line 61
    const v7, -0x3fad70a4    # -3.29f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x400d70a4    # 2.21f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const v1, 0x401ccccd    # 2.45f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const v9, -0x40deb852    # -0.63f

    .line 83
    .line 84
    .line 85
    const v4, 0x3cf5c28f    # 0.03f

    .line 86
    .line 87
    .line 88
    const v5, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    const v6, 0x3d4ccccd    # 0.05f

    .line 92
    .line 93
    .line 94
    const v7, -0x412e147b    # -0.41f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41980000    # 19.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const v8, -0x40f5c28f    # -0.54f

    .line 109
    .line 110
    .line 111
    const v9, 0x4028f5c3    # 2.64f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3f70a3d7    # 0.94f

    .line 116
    .line 117
    .line 118
    const v6, -0x41b33333    # -0.2f

    .line 119
    .line 120
    .line 121
    const v7, 0x3fe8f5c3    # 1.82f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3fc147ae    # 1.51f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x41a80000    # 21.0f

    .line 134
    .line 135
    const/high16 v9, 0x41400000    # 12.0f

    .line 136
    .line 137
    const v4, 0x41a50a3d    # 20.63f

    .line 138
    .line 139
    .line 140
    const v5, 0x416e8f5c    # 14.91f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const/high16 v7, 0x41580000    # 13.5f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, -0x3f200000    # -7.0f

    .line 151
    .line 152
    const v9, -0x3ef3ae14    # -8.77f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, -0x3f770a3d    # -4.28f

    .line 157
    .line 158
    .line 159
    const v6, -0x3fc0a3d7    # -2.99f

    .line 160
    .line 161
    .line 162
    const v7, -0x3f047ae1    # -7.86f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x4003d70a    # 2.06f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const v9, 0x40d6b852    # 6.71f

    .line 177
    .line 178
    .line 179
    const v4, 0x4038f5c3    # 2.89f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f5c28f6    # 0.86f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const v7, 0x40628f5c    # 3.54f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x4088a3d7    # 4.27f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-static {v3, v1, v2, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x40f75c29    # 7.73f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41100000    # 9.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const/high16 v4, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v5, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-static {v3, v5, v2, v1, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x3f28a3d7    # -6.73f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40880000    # 4.25f

    .line 230
    .line 231
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 235
    .line 236
    const v9, 0x3f970a3d    # 1.18f

    .line 237
    .line 238
    .line 239
    const v4, -0x40d47ae1    # -0.67f

    .line 240
    .line 241
    .line 242
    const v5, 0x3f051eb8    # 0.52f

    .line 243
    .line 244
    .line 245
    const v6, -0x404a3d71    # -1.42f

    .line 246
    .line 247
    .line 248
    const v7, 0x3f6e147b    # 0.93f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x4003d70a    # 2.06f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const v8, 0x406c28f6    # 3.69f

    .line 261
    .line 262
    .line 263
    const v9, -0x401851ec    # -1.81f

    .line 264
    .line 265
    .line 266
    const v4, 0x3fb0a3d7    # 1.38f

    .line 267
    .line 268
    .line 269
    const v5, -0x416147ae    # -0.31f

    .line 270
    .line 271
    .line 272
    const v6, 0x402851ec    # 2.63f

    .line 273
    .line 274
    .line 275
    const v7, -0x408ccccd    # -0.95f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41a80000    # 21.0f

    .line 282
    .line 283
    const v2, 0x419dd70a    # 19.73f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 293
    .line 294
    const v2, 0x4088a3d7    # 4.27f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40400000    # 3.0f

    .line 298
    .line 299
    invoke-static {v3, v1, v1, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/high16 v2, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x411e8f5c    # 9.91f

    .line 310
    .line 311
    .line 312
    const v2, 0x40c2e148    # 6.09f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x4102e148    # 8.18f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/high16 v4, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v3, v4, v1, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sput-object p0, Landroidx/compose/material/icons/filled/VolumeOffKt;->_volumeOff:Lk1/f;

    .line 339
    .line 340
    return-object p0
.end method
