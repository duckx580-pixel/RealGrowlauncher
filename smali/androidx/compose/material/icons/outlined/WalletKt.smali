###### Class androidx.compose.material.icons.outlined.WalletKt (androidx.compose.material.icons.outlined.WalletKt)
.class public final Landroidx/compose/material/icons/outlined/WalletKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wallet:Lk1/f;


# direct methods
.method public static final getWallet(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WalletKt;->_wallet:Lk1/f;

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
    const-string v1, "Outlined.Wallet"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x41000000    # 8.0f

    .line 54
    .line 55
    const v5, 0x40728f5c    # 3.79f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x40b947ae    # 5.79f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x400d70a4    # 2.21f

    .line 79
    .line 80
    .line 81
    const v7, 0x3fe51eb8    # 1.79f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const v5, 0x400d70a4    # 2.21f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v8, -0x401ae148    # -1.79f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v5, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const v6, 0x40b947ae    # 5.79f

    .line 120
    .line 121
    .line 122
    const v7, 0x41a1ae14    # 20.21f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 131
    .line 132
    .line 133
    const v1, 0x415c51ec    # 13.77f

    .line 134
    .line 135
    .line 136
    const v2, 0x41811eb8    # 16.14f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const v9, -0x409eb852    # -0.88f

    .line 143
    .line 144
    .line 145
    const v10, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    const v5, -0x418a3d71    # -0.24f

    .line 149
    .line 150
    .line 151
    const v6, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    const v7, -0x40ee147b    # -0.57f

    .line 155
    .line 156
    .line 157
    const v8, 0x3e8f5c29    # 0.28f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x4084cccd    # 4.15f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41340000    # 11.25f

    .line 167
    .line 168
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/high16 v10, 0x41200000    # 10.0f

    .line 174
    .line 175
    const v5, 0x408e6666    # 4.45f

    .line 176
    .line 177
    .line 178
    const v6, 0x412851ec    # 10.52f

    .line 179
    .line 180
    .line 181
    const v7, 0x40a51eb8    # 5.16f

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const v9, 0x3fd0a3d7    # 1.63f

    .line 195
    .line 196
    .line 197
    const v10, 0x3f570a3d    # 0.84f

    .line 198
    .line 199
    .line 200
    const v5, 0x3f2b851f    # 0.67f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, 0x3fa147ae    # 1.26f

    .line 205
    .line 206
    .line 207
    const v8, 0x3eae147b    # 0.34f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x415c51ec    # 13.77f

    .line 214
    .line 215
    .line 216
    const v2, 0x41811eb8    # 16.14f

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v2, v1, v3, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v5, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v8, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41900000    # 18.0f

    .line 249
    .line 250
    const/high16 v10, 0x41000000    # 8.0f

    .line 251
    .line 252
    const v5, 0x419b47ae    # 19.41f

    .line 253
    .line 254
    .line 255
    const v6, 0x41035c29    # 8.21f

    .line 256
    .line 257
    .line 258
    const v7, 0x4195d70a    # 18.73f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40c00000    # 6.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x40800000    # 4.0f

    .line 272
    .line 273
    const v10, 0x4108cccd    # 8.55f

    .line 274
    .line 275
    .line 276
    const v5, 0x40a8a3d7    # 5.27f

    .line 277
    .line 278
    .line 279
    const/high16 v6, 0x41000000    # 8.0f

    .line 280
    .line 281
    const v7, 0x4092e148    # 4.59f

    .line 282
    .line 283
    .line 284
    const v8, 0x41035c29    # 8.21f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const/high16 v10, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const/high16 v5, 0x40800000    # 4.0f

    .line 300
    .line 301
    const v6, 0x40dccccd    # 6.9f

    .line 302
    .line 303
    .line 304
    const v7, 0x409ccccd    # 4.9f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40c00000    # 6.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sput-object p0, Landroidx/compose/material/icons/outlined/WalletKt;->_wallet:Lk1/f;

    .line 326
    .line 327
    return-object p0
.end method
