###### Class androidx.compose.material.icons.filled.CopyrightKt (androidx.compose.material.icons.filled.CopyrightKt)
.class public final Landroidx/compose/material/icons/filled/CopyrightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _copyright:Lk1/f;


# direct methods
.method public static final getCopyright(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CopyrightKt;->_copyright:Lk1/f;

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
    const-string v1, "Filled.Copyright"

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
    const v1, 0x413e147b    # 11.88f

    .line 42
    .line 43
    .line 44
    const v2, 0x41123d71    # 9.14f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fd0a3d7    # 1.63f

    .line 52
    .line 53
    .line 54
    const v9, 0x3fd47ae1    # 1.66f

    .line 55
    .line 56
    .line 57
    const v4, 0x3fa3d70a    # 1.28f

    .line 58
    .line 59
    .line 60
    const v5, 0x3d75c28f    # 0.06f

    .line 61
    .line 62
    .line 63
    const v6, 0x3fce147b    # 1.61f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f933333    # 1.15f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x3fe51eb8    # 1.79f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const v8, -0x3fa33333    # -3.45f

    .line 79
    .line 80
    .line 81
    const v9, -0x3fb3d70a    # -3.19f

    .line 82
    .line 83
    .line 84
    const v4, -0x425c28f6    # -0.08f

    .line 85
    .line 86
    .line 87
    const v5, -0x40028f5c    # -1.98f

    .line 88
    .line 89
    .line 90
    const v6, -0x404147ae    # -1.49f

    .line 91
    .line 92
    .line 93
    const v7, -0x3fb3d70a    # -3.19f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41000000    # 8.0f

    .line 100
    .line 101
    const v9, 0x41423d71    # 12.14f

    .line 102
    .line 103
    .line 104
    const v4, 0x411a3d71    # 9.64f

    .line 105
    .line 106
    .line 107
    const v5, 0x40f3851f    # 7.61f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x41000000    # 8.0f

    .line 111
    .line 112
    const/high16 v7, 0x41100000    # 9.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v8, 0x4075c28f    # 3.84f

    .line 118
    .line 119
    .line 120
    const v9, 0x4087ae14    # 4.24f

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, 0x3ff851ec    # 1.94f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f6e147b    # 0.93f

    .line 128
    .line 129
    .line 130
    const v7, 0x4087ae14    # 4.24f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x405c28f6    # 3.44f

    .line 137
    .line 138
    .line 139
    const v9, -0x3fc33333    # -2.95f

    .line 140
    .line 141
    .line 142
    const v4, 0x400e147b    # 2.22f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x405a3d71    # 3.41f

    .line 147
    .line 148
    .line 149
    const v7, -0x402ccccd    # -1.65f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, -0x401ae148    # -1.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 159
    .line 160
    .line 161
    const v8, -0x402f5c29    # -1.63f

    .line 162
    .line 163
    .line 164
    const v9, 0x3fb851ec    # 1.44f

    .line 165
    .line 166
    .line 167
    const v4, -0x430a3d71    # -0.03f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f170a3d    # 0.59f

    .line 171
    .line 172
    .line 173
    const v6, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const v7, 0x3fb0a3d7    # 1.38f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41200000    # 10.0f

    .line 183
    .line 184
    const v9, 0x41423d71    # 12.14f

    .line 185
    .line 186
    .line 187
    const v4, 0x4128cccd    # 10.55f

    .line 188
    .line 189
    .line 190
    const v5, 0x416d47ae    # 14.83f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41200000    # 10.0f

    .line 194
    .line 195
    const v7, 0x415cf5c3    # 13.81f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v8, 0x413e147b    # 11.88f

    .line 202
    .line 203
    .line 204
    const v9, 0x41123d71    # 9.14f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41200000    # 10.0f

    .line 208
    .line 209
    const/high16 v5, 0x41140000    # 9.25f

    .line 210
    .line 211
    const v6, 0x41347ae1    # 11.28f

    .line 212
    .line 213
    .line 214
    const v7, 0x41128f5c    # 9.16f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v2, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v9, 0x41400000    # 12.0f

    .line 233
    .line 234
    const v4, 0x40cf5c29    # 6.48f

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v6, 0x40000000    # 2.0f

    .line 240
    .line 241
    const v7, 0x40cf5c29    # 6.48f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x408f5c29    # 4.48f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    const v1, -0x3f70a3d7    # -4.48f

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 259
    .line 260
    const/high16 v4, 0x41200000    # 10.0f

    .line 261
    .line 262
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x418c28f6    # 17.52f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v4, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v2, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, -0x3f000000    # -8.0f

    .line 286
    .line 287
    const/high16 v9, -0x3f000000    # -8.0f

    .line 288
    .line 289
    const v4, -0x3f72e148    # -4.41f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/high16 v6, -0x3f000000    # -8.0f

    .line 294
    .line 295
    const v7, -0x3f9a3d71    # -3.59f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, -0x3f000000    # -8.0f

    .line 302
    .line 303
    const v2, 0x4065c28f    # 3.59f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x4065c28f    # 3.59f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x418347ae    # 16.41f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41a00000    # 20.0f

    .line 323
    .line 324
    const/high16 v4, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sput-object p0, Landroidx/compose/material/icons/filled/CopyrightKt;->_copyright:Lk1/f;

    .line 343
    .line 344
    return-object p0
.end method
