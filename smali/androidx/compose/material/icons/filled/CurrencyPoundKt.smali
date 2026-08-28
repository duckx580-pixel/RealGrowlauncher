###### Class androidx.compose.material.icons.filled.CurrencyPoundKt (androidx.compose.material.icons.filled.CurrencyPoundKt)
.class public final Landroidx/compose/material/icons/filled/CurrencyPoundKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyPound:Lk1/f;


# direct methods
.method public static final getCurrencyPound(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CurrencyPoundKt;->_currencyPound:Lk1/f;

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
    const-string v1, "Filled.CurrencyPound"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v4, 0x3ff70a3d    # 1.93f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, 0x4067ae14    # 3.62f

    .line 58
    .line 59
    .line 60
    const v7, -0x406a3d71    # -1.17f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, -0x40200000    # -1.75f

    .line 67
    .line 68
    const v2, -0x409eb852    # -0.88f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v9, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v4, 0x41800000    # 16.0f

    .line 79
    .line 80
    const v5, 0x4191ae14    # 18.21f

    .line 81
    .line 82
    .line 83
    const v6, 0x417547ae    # 15.33f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, -0x3f633333    # -4.9f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/high16 v9, -0x3f800000    # -4.0f

    .line 101
    .line 102
    const v4, 0x3f547ae1    # 0.83f

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    const v7, -0x3fea3d71    # -2.34f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, -0x425c28f6    # -0.08f

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, -0x414ccccd    # -0.35f

    .line 122
    .line 123
    .line 124
    const v6, -0x430a3d71    # -0.03f

    .line 125
    .line 126
    .line 127
    const v7, -0x40cf5c29    # -0.69f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const v1, -0x3f7a3d71    # -4.18f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/high16 v9, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/high16 v4, 0x41100000    # 9.0f

    .line 154
    .line 155
    const v5, 0x4126b852    # 10.42f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41000000    # 8.0f

    .line 159
    .line 160
    const v7, 0x4119999a    # 9.6f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40600000    # 3.5f

    .line 167
    .line 168
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, -0x4008f5c3    # -1.93f

    .line 172
    .line 173
    .line 174
    const v6, 0x3fc8f5c3    # 1.57f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v8, 0x4051eb85    # 3.28f

    .line 183
    .line 184
    .line 185
    const v9, 0x4011eb85    # 2.28f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x40328f5c    # 2.79f

    .line 192
    .line 193
    .line 194
    const v7, 0x3f733333    # 0.95f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x41850a3d    # 16.63f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const v8, -0x3f5bd70a    # -5.13f

    .line 209
    .line 210
    .line 211
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 212
    .line 213
    const v4, -0x40b33333    # -0.8f

    .line 214
    .line 215
    .line 216
    const v5, -0x3ffccccd    # -2.05f

    .line 217
    .line 218
    .line 219
    const v6, -0x3fcd70a4    # -2.79f

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const/high16 v9, 0x41000000    # 8.0f

    .line 230
    .line 231
    const v4, 0x41075c29    # 8.46f

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x40200000    # 2.5f

    .line 235
    .line 236
    const/high16 v6, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const v7, 0x409eb852    # 4.96f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v8, 0x3fbeb852    # 1.49f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, 0x3fe3d70a    # 1.78f

    .line 251
    .line 252
    .line 253
    const v6, 0x3f4a3d71    # 0.79f

    .line 254
    .line 255
    .line 256
    const v7, 0x4039999a    # 2.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 270
    .line 271
    .line 272
    const v1, 0x401e147b    # 2.47f

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v8, 0x3e051eb8    # 0.13f

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v4, 0x3da3d70a    # 0.08f

    .line 285
    .line 286
    .line 287
    const v5, 0x3e9eb852    # 0.31f

    .line 288
    .line 289
    .line 290
    const v6, 0x3e051eb8    # 0.13f

    .line 291
    .line 292
    .line 293
    const v7, 0x3f23d70a    # 0.64f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v8, -0x3fd9999a    # -2.6f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x402ccccd    # 2.7f

    .line 306
    .line 307
    .line 308
    const v6, -0x3fd9999a    # -2.6f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v2, 0x41600000    # 14.0f

    .line 319
    .line 320
    invoke-static {v3, v1, v2}, Lk0/e;->d(Lbj/n;FF)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sput-object p0, Landroidx/compose/material/icons/filled/CurrencyPoundKt;->_currencyPound:Lk1/f;

    .line 334
    .line 335
    return-object p0
.end method
