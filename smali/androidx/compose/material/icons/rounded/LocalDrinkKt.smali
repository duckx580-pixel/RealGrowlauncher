###### Class androidx.compose.material.icons.rounded.LocalDrinkKt (androidx.compose.material.icons.rounded.LocalDrinkKt)
.class public final Landroidx/compose/material/icons/rounded/LocalDrinkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localDrink:Lk1/f;


# direct methods
.method public static final getLocalDrink(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalDrinkKt;->_localDrink:Lk1/f;

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
    const-string v1, "Rounded.LocalDrink"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v2, 0x40a75c29    # 5.23f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x404f5c29    # 3.24f

    .line 51
    .line 52
    .line 53
    const v9, 0x40870a3d    # 4.22f

    .line 54
    .line 55
    .line 56
    const v4, 0x408147ae    # 4.04f

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v6, 0x40470a3d    # 3.11f

    .line 62
    .line 63
    .line 64
    const v7, 0x40428f5c    # 3.04f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4180147b    # 16.01f

    .line 71
    .line 72
    .line 73
    const v2, 0x3fe28f5c    # 1.77f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const/high16 v9, 0x41b00000    # 22.0f

    .line 82
    .line 83
    const v4, 0x40a428f6    # 5.13f

    .line 84
    .line 85
    .line 86
    const v5, 0x41a9d70a    # 21.23f

    .line 87
    .line 88
    .line 89
    const v6, 0x40bf0a3d    # 5.97f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41b00000    # 22.0f

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 100
    .line 101
    .line 102
    const v8, 0x3ffeb852    # 1.99f

    .line 103
    .line 104
    .line 105
    const v9, -0x401d70a4    # -1.77f

    .line 106
    .line 107
    .line 108
    const v4, 0x3f83d70a    # 1.03f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x3fef5c29    # 1.87f

    .line 113
    .line 114
    .line 115
    const v7, -0x40bae148    # -0.77f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x3e7feb85    # -16.01f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v8, -0x400147ae    # -1.99f

    .line 128
    .line 129
    .line 130
    const v9, -0x3ff1eb85    # -2.22f

    .line 131
    .line 132
    .line 133
    const v4, 0x3e051eb8    # 0.13f

    .line 134
    .line 135
    .line 136
    const v5, -0x4068f5c3    # -1.18f

    .line 137
    .line 138
    .line 139
    const v6, -0x40b33333    # -0.8f

    .line 140
    .line 141
    .line 142
    const v7, -0x3ff1eb85    # -2.22f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v2, 0x41980000    # 19.0f

    .line 151
    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v5, 0x40a75c29    # 5.23f

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    const v4, -0x402b851f    # -1.66f

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    const v7, -0x40547ae1    # -1.34f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x4027ae14    # 2.62f

    .line 177
    .line 178
    .line 179
    const v9, -0x3f61eb85    # -4.94f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, -0x4039999a    # -1.55f

    .line 184
    .line 185
    .line 186
    const v6, 0x3fe7ae14    # 1.81f

    .line 187
    .line 188
    .line 189
    const v7, -0x3f833333    # -3.95f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v8, 0x3f451eb8    # 0.77f

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v4, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x41800000    # -0.25f

    .line 203
    .line 204
    const v6, 0x3f11eb85    # 0.57f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x41800000    # -0.25f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x4027ae14    # 2.62f

    .line 213
    .line 214
    .line 215
    const v9, 0x409e147b    # 4.94f

    .line 216
    .line 217
    .line 218
    const v4, 0x3f4f5c29    # 0.81f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v6, 0x4027ae14    # 2.62f

    .line 224
    .line 225
    .line 226
    const v7, 0x4058f5c3    # 3.39f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v8, -0x3fbf5c29    # -3.01f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40400000    # 3.0f

    .line 236
    .line 237
    const v4, -0x43dc28f6    # -0.01f

    .line 238
    .line 239
    .line 240
    const v5, 0x3fd47ae1    # 1.66f

    .line 241
    .line 242
    .line 243
    const v6, -0x40533333    # -1.35f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x40b570a4    # 5.67f

    .line 252
    .line 253
    .line 254
    const v2, 0x4192a3d7    # 18.33f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41000000    # 8.0f

    .line 258
    .line 259
    invoke-static {v3, v2, v4, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x415c28f6    # -0.32f

    .line 263
    .line 264
    .line 265
    const v2, -0x3fc70a3d    # -2.89f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v9, -0x4071eb85    # -1.11f

    .line 274
    .line 275
    .line 276
    const v4, -0x428a3d71    # -0.06f

    .line 277
    .line 278
    .line 279
    const v5, -0x40e8f5c3    # -0.59f

    .line 280
    .line 281
    .line 282
    const v6, 0x3ecccccd    # 0.4f

    .line 283
    .line 284
    .line 285
    const v7, -0x4071eb85    # -1.11f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x4134cccd    # 11.3f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 295
    .line 296
    .line 297
    const v8, 0x3f7d70a4    # 0.99f

    .line 298
    .line 299
    .line 300
    const v9, 0x3f8e147b    # 1.11f

    .line 301
    .line 302
    .line 303
    const v4, 0x3f170a3d    # 0.59f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const v6, 0x3f87ae14    # 1.06f

    .line 308
    .line 309
    .line 310
    const v7, 0x3f051eb8    # 0.52f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x4192a3d7    # 18.33f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalDrinkKt;->_localDrink:Lk1/f;

    .line 338
    .line 339
    return-object p0
.end method
