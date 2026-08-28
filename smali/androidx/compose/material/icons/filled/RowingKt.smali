###### Class androidx.compose.material.icons.filled.RowingKt (androidx.compose.material.icons.filled.RowingKt)
.class public final Landroidx/compose/material/icons/filled/RowingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rowing:Lk1/f;


# direct methods
.method public static final getRowing(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RowingKt;->_rowing:Lk1/f;

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
    const-string v1, "Filled.Rowing"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x41080000    # 8.5f

    .line 46
    .line 47
    const/high16 v4, 0x41680000    # 14.5f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41100000    # 9.0f

    .line 59
    .line 60
    const/high16 v2, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v5, v1, v3, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v6, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v8, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v9, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v1, v1, v1}, Lbj/n;->q(FFFF)V

    .line 97
    .line 98
    .line 99
    const v4, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual {v5, v1, v4, v1, v6}, Lbj/n;->q(FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x4180cccd    # 16.1f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const/high16 v2, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v3, 0x41a8147b    # 21.01f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v5, v2, v3, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x3fc0a3d7    # -2.99f

    .line 126
    .line 127
    .line 128
    const v6, -0x3fbf5c29    # -3.01f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x419c0000    # 19.5f

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 137
    .line 138
    .line 139
    const v1, -0x3f1ccccd    # -7.1f

    .line 140
    .line 141
    .line 142
    const v6, -0x3f1d1eb8    # -7.09f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v11, 0x4147ae14    # 12.48f

    .line 151
    .line 152
    .line 153
    const v6, 0x40f33333    # 7.6f

    .line 154
    .line 155
    .line 156
    const v7, 0x41475c29    # 12.46f

    .line 157
    .line 158
    .line 159
    const v8, 0x40e9999a    # 7.3f

    .line 160
    .line 161
    .line 162
    const v9, 0x4147ae14    # 12.48f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x3ff5c28f    # -2.16f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 172
    .line 173
    .line 174
    const v10, 0x409570a4    # 4.67f

    .line 175
    .line 176
    .line 177
    const v11, -0x3ffd70a4    # -2.04f

    .line 178
    .line 179
    .line 180
    const v6, 0x3fd47ae1    # 1.66f

    .line 181
    .line 182
    .line 183
    const v7, 0x3cf5c28f    # 0.03f

    .line 184
    .line 185
    .line 186
    const v8, 0x40670a3d    # 3.61f

    .line 187
    .line 188
    .line 189
    const v9, -0x40a147ae    # -0.87f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x3fb33333    # 1.4f

    .line 196
    .line 197
    .line 198
    const v6, -0x4039999a    # -1.55f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v10, 0x416b851f    # 14.72f

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x40c00000    # 6.0f

    .line 208
    .line 209
    const v6, 0x4156b852    # 13.42f

    .line 210
    .line 211
    .line 212
    const v7, 0x40cae148    # 6.34f

    .line 213
    .line 214
    .line 215
    const v8, 0x4160f5c3    # 14.06f

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x3cf5c28f    # 0.03f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41880000    # 17.0f

    .line 230
    .line 231
    const v11, 0x410428f6    # 8.26f

    .line 232
    .line 233
    .line 234
    const v6, 0x417fd70a    # 15.99f

    .line 235
    .line 236
    .line 237
    const v7, 0x40c051ec    # 6.01f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41880000    # 17.0f

    .line 241
    .line 242
    const v9, 0x40e0a3d7    # 7.02f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40b80000    # 5.75f

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 251
    .line 252
    .line 253
    const v10, -0x40947ae1    # -0.92f

    .line 254
    .line 255
    .line 256
    const v11, 0x400a3d71    # 2.16f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const v7, 0x3f570a3d    # 0.84f

    .line 261
    .line 262
    .line 263
    const v8, -0x414ccccd    # -0.35f

    .line 264
    .line 265
    .line 266
    const v9, 0x3fce147b    # 1.61f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x3f9ae148    # -3.58f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x3feeb852    # -2.27f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    const v10, -0x3fed70a4    # -2.29f

    .line 285
    .line 286
    .line 287
    const v11, 0x3fb1eb85    # 1.39f

    .line 288
    .line 289
    .line 290
    const v6, -0x40deb852    # -0.63f

    .line 291
    .line 292
    .line 293
    const v7, 0x3f051eb8    # 0.52f

    .line 294
    .line 295
    .line 296
    const v8, -0x4048f5c3    # -1.43f

    .line 297
    .line 298
    .line 299
    const v9, 0x3f828f5c    # 1.02f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41840000    # 16.5f

    .line 306
    .line 307
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v4, v2, v3}, Lk0/e;->r(Lbj/n;FFF)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sput-object p0, Landroidx/compose/material/icons/filled/RowingKt;->_rowing:Lk1/f;

    .line 324
    .line 325
    return-object p0
.end method
