###### Class androidx.compose.material.icons.outlined.RestorePageKt (androidx.compose.material.icons.outlined.RestorePageKt)
.class public final Landroidx/compose/material/icons/outlined/RestorePageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _restorePage:Lk1/f;


# direct methods
.method public static final getRestorePage(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RestorePageKt;->_restorePage:Lk1/f;

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
    const-string v1, "Outlined.RestorePage"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x400147ae    # -1.99f

    .line 61
    .line 62
    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v2, 0x41a00000    # 20.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v9, 0x3ffeb852    # 1.99f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v7, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const/high16 v2, 0x41900000    # 18.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v10, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v5, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v8, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/high16 v2, -0x3f400000    # -6.0f

    .line 117
    .line 118
    const/high16 v3, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v4, v3, v1, v2, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v2, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v2, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x40e570a4    # 7.17f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const v1, 0x410d47ae    # 8.83f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41900000    # 18.0f

    .line 152
    .line 153
    invoke-static {v4, v2, v1, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x41073333    # 8.45f

    .line 157
    .line 158
    .line 159
    const v2, 0x41291eb8    # 10.57f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x41166666    # 9.4f

    .line 166
    .line 167
    .line 168
    const v2, 0x40e8f5c3    # 7.28f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x40666666    # 3.6f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const v1, -0x4047ae14    # -1.44f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v9, 0x40328f5c    # 2.79f

    .line 192
    .line 193
    .line 194
    const v10, -0x40251eb8    # -1.71f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f051eb8    # 0.52f

    .line 198
    .line 199
    .line 200
    const v6, -0x407eb852    # -1.01f

    .line 201
    .line 202
    .line 203
    const v7, 0x3fca3d71    # 1.58f

    .line 204
    .line 205
    .line 206
    const v8, -0x40251eb8    # -1.71f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v9, 0x4049999a    # 3.15f

    .line 213
    .line 214
    .line 215
    const v10, 0x4049999a    # 3.15f

    .line 216
    .line 217
    .line 218
    const v5, 0x3fdeb852    # 1.74f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x4049999a    # 3.15f

    .line 223
    .line 224
    .line 225
    const v8, 0x3fb47ae1    # 1.41f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    const v2, -0x3fb66666    # -3.15f

    .line 235
    .line 236
    .line 237
    const v3, 0x4049999a    # 3.15f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const v9, -0x3fdae148    # -2.58f

    .line 244
    .line 245
    .line 246
    const v10, -0x40533333    # -1.35f

    .line 247
    .line 248
    .line 249
    const v5, -0x40770a3d    # -1.07f

    .line 250
    .line 251
    .line 252
    const v7, -0x3ffeb852    # -2.02f

    .line 253
    .line 254
    .line 255
    const v8, -0x40f5c28f    # -0.54f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x4101999a    # 8.1f

    .line 262
    .line 263
    .line 264
    const v2, 0x416ccccd    # 14.8f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const v9, 0x4083d70a    # 4.12f

    .line 271
    .line 272
    .line 273
    const v10, 0x402ccccd    # 2.7f

    .line 274
    .line 275
    .line 276
    const v5, 0x3f30a3d7    # 0.69f

    .line 277
    .line 278
    .line 279
    const v6, 0x3fca3d71    # 1.58f

    .line 280
    .line 281
    .line 282
    const v7, 0x4011eb85    # 2.28f

    .line 283
    .line 284
    .line 285
    const v8, 0x402ccccd    # 2.7f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40900000    # 4.5f

    .line 292
    .line 293
    const/high16 v10, -0x3f700000    # -4.5f

    .line 294
    .line 295
    const v5, 0x401eb852    # 2.48f

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/high16 v7, 0x40900000    # 4.5f

    .line 300
    .line 301
    const v8, -0x3ffeb852    # -2.02f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x3ffeb852    # -2.02f

    .line 308
    .line 309
    .line 310
    const/high16 v2, -0x3f700000    # -4.5f

    .line 311
    .line 312
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    const v9, -0x3f8eb852    # -3.77f

    .line 316
    .line 317
    .line 318
    const v10, 0x40047ae1    # 2.07f

    .line 319
    .line 320
    .line 321
    const v5, -0x40347ae1    # -1.59f

    .line 322
    .line 323
    .line 324
    const v7, -0x3fc1eb85    # -2.97f

    .line 325
    .line 326
    .line 327
    const v8, 0x3f547ae1    # 0.83f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sput-object p0, Landroidx/compose/material/icons/outlined/RestorePageKt;->_restorePage:Lk1/f;

    .line 347
    .line 348
    return-object p0
.end method
