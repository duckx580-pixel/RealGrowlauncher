###### Class androidx.compose.material.icons.filled.PublicKt (androidx.compose.material.icons.filled.PublicKt)
.class public final Landroidx/compose/material/icons/filled/PublicKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _public:Lk1/f;


# direct methods
.method public static final getPublic(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PublicKt;->_public:Lk1/f;

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
    const-string v1, "Filled.Public"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const v1, 0x419f70a4    # 19.93f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x3f200000    # -7.0f

    .line 106
    .line 107
    const v9, -0x3f023d71    # -7.93f

    .line 108
    .line 109
    .line 110
    const v4, -0x3f833333    # -3.95f

    .line 111
    .line 112
    .line 113
    const v5, -0x41051eb8    # -0.49f

    .line 114
    .line 115
    .line 116
    const/high16 v6, -0x3f200000    # -7.0f

    .line 117
    .line 118
    const v7, -0x3f89999a    # -3.85f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v8, 0x3e570a3d    # 0.21f

    .line 125
    .line 126
    .line 127
    const v9, -0x401ae148    # -1.79f

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, -0x40e147ae    # -0.62f

    .line 132
    .line 133
    .line 134
    const v6, 0x3da3d70a    # 0.08f

    .line 135
    .line 136
    .line 137
    const v7, -0x40651eb8    # -1.21f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v2, 0x41700000    # 15.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v5, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x418f3333    # 17.9f

    .line 171
    .line 172
    .line 173
    const v2, 0x418b1eb8    # 17.39f

    .line 174
    .line 175
    .line 176
    const v4, 0x3ff70a3d    # 1.93f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 180
    .line 181
    .line 182
    const v8, -0x400ccccd    # -1.9f

    .line 183
    .line 184
    .line 185
    const v9, -0x404e147b    # -1.39f

    .line 186
    .line 187
    .line 188
    const v4, -0x417ae148    # -0.26f

    .line 189
    .line 190
    .line 191
    const v5, -0x40b0a3d7    # -0.81f

    .line 192
    .line 193
    .line 194
    const/high16 v6, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v7, -0x404e147b    # -1.39f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const v6, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v7, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/high16 v2, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/high16 v4, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v5, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-static {v3, v1, v4, v2, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v4, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/high16 v6, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v7, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v2, 0x41300000    # 11.0f

    .line 256
    .line 257
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v9, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v4, 0x3f8ccccd    # 1.1f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40000000    # 2.0f

    .line 273
    .line 274
    const v7, -0x4099999a    # -0.9f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x412e147b    # -0.41f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const v9, 0x40ed1eb8    # 7.41f

    .line 289
    .line 290
    .line 291
    const v4, 0x403b851f    # 2.93f

    .line 292
    .line 293
    .line 294
    const v5, 0x3f9851ec    # 1.19f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const v7, 0x4081eb85    # 4.06f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v8, -0x3ff9999a    # -2.1f

    .line 306
    .line 307
    .line 308
    const v9, 0x40ac7ae1    # 5.39f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, 0x40051eb8    # 2.08f

    .line 313
    .line 314
    .line 315
    const v6, -0x40b33333    # -0.8f

    .line 316
    .line 317
    .line 318
    const v7, 0x407e147b    # 3.97f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sput-object p0, Landroidx/compose/material/icons/filled/PublicKt;->_public:Lk1/f;

    .line 338
    .line 339
    return-object p0
.end method
