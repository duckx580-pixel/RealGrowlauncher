###### Class androidx.compose.material.icons.rounded.FindInPageKt (androidx.compose.material.icons.rounded.FindInPageKt)
.class public final Landroidx/compose/material/icons/rounded/FindInPageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _findInPage:Lk1/f;


# direct methods
.method public static final getFindInPage(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FindInPageKt;->_findInPage:Lk1/f;

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
    const-string v1, "Rounded.FindInPage"

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
    const v1, 0x410d47ae    # 8.83f

    .line 42
    .line 43
    .line 44
    const v2, 0x419cb852    # 19.59f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x40e8f5c3    # -0.59f

    .line 54
    .line 55
    .line 56
    const v10, -0x404b851f    # -1.41f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x40f851ec    # -0.53f

    .line 61
    .line 62
    .line 63
    const v7, -0x41a8f5c3    # -0.21f

    .line 64
    .line 65
    .line 66
    const v8, -0x407ae148    # -1.04f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, -0x3f6570a4    # -4.83f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v9, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const v10, -0x40e8f5c3    # -0.59f

    .line 82
    .line 83
    .line 84
    const v5, -0x41428f5c    # -0.37f

    .line 85
    .line 86
    .line 87
    const v6, -0x413d70a4    # -0.38f

    .line 88
    .line 89
    .line 90
    const v7, -0x409eb852    # -0.88f

    .line 91
    .line 92
    .line 93
    const v8, -0x40e8f5c3    # -0.59f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 102
    .line 103
    .line 104
    const v9, -0x400147ae    # -1.99f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v5, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x400147ae    # -1.99f

    .line 114
    .line 115
    .line 116
    const v8, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v2, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    const v9, 0x3ffeb852    # 1.99f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const v7, 0x3f63d70a    # 0.89f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41900000    # 18.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3f9851ec    # 1.19f

    .line 150
    .line 151
    .line 152
    const v10, -0x41333333    # -0.4f

    .line 153
    .line 154
    .line 155
    const v5, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, 0x3f59999a    # 0.85f

    .line 160
    .line 161
    .line 162
    const v8, -0x41e66666    # -0.15f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x3f723d71    # -4.43f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const v10, 0x3f51eb85    # 0.82f

    .line 177
    .line 178
    .line 179
    const v5, -0x40a3d70a    # -0.86f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f0f5c29    # 0.56f

    .line 183
    .line 184
    .line 185
    const v7, -0x400e147b    # -1.89f

    .line 186
    .line 187
    .line 188
    const v8, 0x3f6147ae    # 0.88f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v9, -0x3f68f5c3    # -4.72f

    .line 195
    .line 196
    .line 197
    const v10, -0x3f76147b    # -4.31f

    .line 198
    .line 199
    .line 200
    const v5, -0x3fe851ec    # -2.37f

    .line 201
    .line 202
    .line 203
    const v6, -0x421eb852    # -0.11f

    .line 204
    .line 205
    .line 206
    const v7, -0x3f733333    # -4.4f

    .line 207
    .line 208
    .line 209
    const v8, -0x40051eb8    # -1.96f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v9, 0x40ba8f5c    # 5.83f

    .line 216
    .line 217
    .line 218
    const v10, -0x3f4c7ae1    # -5.61f

    .line 219
    .line 220
    .line 221
    const v5, -0x411eb852    # -0.44f

    .line 222
    .line 223
    .line 224
    const v6, -0x3fa9999a    # -3.35f

    .line 225
    .line 226
    .line 227
    const v7, 0x401ccccd    # 2.45f

    .line 228
    .line 229
    .line 230
    const v8, -0x3f3a3d71    # -6.18f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x40800000    # 4.0f

    .line 237
    .line 238
    const v10, 0x4071eb85    # 3.78f

    .line 239
    .line 240
    .line 241
    const v5, 0x3ff9999a    # 1.95f

    .line 242
    .line 243
    .line 244
    const v6, 0x3ea8f5c3    # 0.33f

    .line 245
    .line 246
    .line 247
    const v7, 0x40647ae1    # 3.57f

    .line 248
    .line 249
    .line 250
    const v8, 0x3feccccd    # 1.85f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v9, -0x40cccccd    # -0.7f

    .line 257
    .line 258
    .line 259
    const v10, 0x4079999a    # 3.9f

    .line 260
    .line 261
    .line 262
    const v5, 0x3ea8f5c3    # 0.33f

    .line 263
    .line 264
    .line 265
    const v6, 0x3fbae148    # 1.46f

    .line 266
    .line 267
    .line 268
    const v7, 0x3c23d70a    # 0.01f

    .line 269
    .line 270
    .line 271
    const v8, 0x40347ae1    # 2.82f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v2, 0x41500000    # 13.0f

    .line 280
    .line 281
    const v3, 0x419cb852    # 19.59f

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x41a00000    # 20.0f

    .line 285
    .line 286
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x40400000    # 3.0f

    .line 290
    .line 291
    const/high16 v10, 0x40400000    # 3.0f

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fd47ae1    # 1.66f

    .line 295
    .line 296
    .line 297
    const v7, 0x3fab851f    # 1.34f

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x40547ae1    # -1.34f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40400000    # 3.0f

    .line 309
    .line 310
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x3fab851f    # 1.34f

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x40400000    # 3.0f

    .line 324
    .line 325
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sput-object p0, Landroidx/compose/material/icons/rounded/FindInPageKt;->_findInPage:Lk1/f;

    .line 342
    .line 343
    return-object p0
.end method
