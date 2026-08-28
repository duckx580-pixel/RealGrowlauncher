###### Class androidx.compose.material.icons.filled.MoneyOffKt (androidx.compose.material.icons.filled.MoneyOffKt)
.class public final Landroidx/compose/material/icons/filled/MoneyOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moneyOff:Lk1/f;


# direct methods
.method public static final getMoneyOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MoneyOffKt;->_moneyOff:Lk1/f;

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
    const-string v1, "Filled.MoneyOff"

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
    const/high16 v1, 0x41480000    # 12.5f

    .line 42
    .line 43
    const v2, 0x40dccccd    # 6.9f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40200000    # 2.5f

    .line 51
    .line 52
    const v9, 0x40066666    # 2.1f

    .line 53
    .line 54
    .line 55
    const v4, 0x3fe3d70a    # 1.78f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x401c28f6    # 2.44f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f59999a    # 0.85f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x400d70a4    # 2.21f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const v8, -0x3fb28f5c    # -3.21f

    .line 75
    .line 76
    .line 77
    const v9, -0x3f8c28f6    # -3.81f

    .line 78
    .line 79
    .line 80
    const v4, -0x4270a3d7    # -0.07f

    .line 81
    .line 82
    .line 83
    const v5, -0x4023d70a    # -1.72f

    .line 84
    .line 85
    .line 86
    const v6, -0x4070a3d7    # -1.12f

    .line 87
    .line 88
    .line 89
    const v7, -0x3faccccd    # -3.3f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const v2, 0x400a3d71    # 2.16f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-static {v3, v10, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x40428f5c    # -1.48f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f0a3d71    # 0.54f

    .line 109
    .line 110
    .line 111
    const v4, -0x40f851ec    # -0.53f

    .line 112
    .line 113
    .line 114
    const v5, 0x3df5c28f    # 0.12f

    .line 115
    .line 116
    .line 117
    const v6, -0x407c28f6    # -1.03f

    .line 118
    .line 119
    .line 120
    const v7, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3fbc28f6    # 1.47f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x3fc147ae    # 1.51f

    .line 133
    .line 134
    .line 135
    const v9, -0x4175c28f    # -0.27f

    .line 136
    .line 137
    .line 138
    const v4, 0x3ed1eb85    # 0.41f

    .line 139
    .line 140
    .line 141
    const v5, -0x41d1eb85    # -0.17f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f68f5c3    # 0.91f

    .line 145
    .line 146
    .line 147
    const v7, -0x4175c28f    # -0.27f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x40aa8f5c    # 5.33f

    .line 154
    .line 155
    .line 156
    const v2, 0x4081eb85    # 4.06f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1, v2, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40f00000    # 7.5f

    .line 163
    .line 164
    const v5, 0x410c51ec    # 8.77f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v8, 0x407a3d71    # 3.91f

    .line 171
    .line 172
    .line 173
    const v9, 0x407a3d71    # 3.91f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, 0x40051eb8    # 2.08f

    .line 178
    .line 179
    .line 180
    const v6, 0x3fc7ae14    # 1.56f

    .line 181
    .line 182
    .line 183
    const v7, 0x404d70a4    # 3.21f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v4, 0x4060a3d7    # 3.51f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v8, -0x3fe51eb8    # -2.42f

    .line 196
    .line 197
    .line 198
    const v9, 0x3f68f5c3    # 0.91f

    .line 199
    .line 200
    .line 201
    const v4, -0x4151eb85    # -0.34f

    .line 202
    .line 203
    .line 204
    const v5, 0x3ef5c28f    # 0.48f

    .line 205
    .line 206
    .line 207
    const v6, -0x4079999a    # -1.05f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f68f5c3    # 0.91f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v8, -0x3fc147ae    # -2.98f

    .line 217
    .line 218
    .line 219
    const v9, -0x3ff9999a    # -2.1f

    .line 220
    .line 221
    .line 222
    const v4, -0x3ffc28f6    # -2.06f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x3fc851ec    # -2.87f

    .line 227
    .line 228
    .line 229
    const v7, -0x40947ae1    # -0.92f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v4, -0x3ff33333    # -2.2f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 239
    .line 240
    .line 241
    const v8, 0x406b851f    # 3.68f

    .line 242
    .line 243
    .line 244
    const v9, 0x40751eb8    # 3.83f

    .line 245
    .line 246
    .line 247
    const v4, 0x3df5c28f    # 0.12f

    .line 248
    .line 249
    .line 250
    const v5, 0x400c28f6    # 2.19f

    .line 251
    .line 252
    .line 253
    const v6, 0x3fe147ae    # 1.76f

    .line 254
    .line 255
    .line 256
    const v7, 0x405ae148    # 3.42f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41a80000    # 21.0f

    .line 263
    .line 264
    const v5, -0x3ff66666    # -2.15f

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4, v10, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const v8, 0x401ccccd    # 2.45f

    .line 271
    .line 272
    .line 273
    const v9, -0x4070a3d7    # -1.12f

    .line 274
    .line 275
    .line 276
    const v4, 0x3f75c28f    # 0.96f

    .line 277
    .line 278
    .line 279
    const v5, -0x41c7ae14    # -0.18f

    .line 280
    .line 281
    .line 282
    const v6, 0x3fe8f5c3    # 1.82f

    .line 283
    .line 284
    .line 285
    const v7, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v4, 0x400e147b    # 2.22f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v4, 0x3fa28f5c    # 1.27f

    .line 298
    .line 299
    .line 300
    const v5, -0x405d70a4    # -1.27f

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sput-object p0, Landroidx/compose/material/icons/filled/MoneyOffKt;->_moneyOff:Lk1/f;

    .line 317
    .line 318
    return-object p0
.end method
