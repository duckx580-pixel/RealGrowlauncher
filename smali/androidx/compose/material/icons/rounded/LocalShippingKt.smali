###### Class androidx.compose.material.icons.rounded.LocalShippingKt (androidx.compose.material.icons.rounded.LocalShippingKt)
.class public final Landroidx/compose/material/icons/rounded/LocalShippingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localShipping:Lk1/f;


# direct methods
.method public static final getLocalShipping(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalShippingKt;->_localShipping:Lk1/f;

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
    const-string v1, "Rounded.LocalShipping"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x419c0000    # 19.5f

    .line 44
    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v1, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/high16 v2, 0x41880000    # 17.0f

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v9, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v10, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const v6, -0x40733333    # -1.1f

    .line 64
    .line 65
    .line 66
    const v7, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v8, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v10, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v6, 0x3fd47ae1    # 1.66f

    .line 119
    .line 120
    .line 121
    const v7, 0x3fab851f    # 1.34f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    const v2, -0x40547ae1    # -1.34f

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v10, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v5, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v8, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x3faae148    # -3.33f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const v9, -0x41333333    # -0.4f

    .line 180
    .line 181
    .line 182
    const v10, -0x40666666    # -1.2f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, -0x4123d70a    # -0.43f

    .line 187
    .line 188
    .line 189
    const v7, -0x41f0a3d7    # -0.14f

    .line 190
    .line 191
    .line 192
    const v8, -0x40a66666    # -0.85f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x41a26666    # 20.3f

    .line 199
    .line 200
    .line 201
    const v2, 0x41066666    # 8.4f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const v9, -0x40b33333    # -0.8f

    .line 208
    .line 209
    .line 210
    const v10, -0x41333333    # -0.4f

    .line 211
    .line 212
    .line 213
    const v5, -0x41bd70a4    # -0.19f

    .line 214
    .line 215
    .line 216
    const/high16 v6, -0x41800000    # -0.25f

    .line 217
    .line 218
    const v7, -0x41051eb8    # -0.49f

    .line 219
    .line 220
    .line 221
    const v8, -0x41333333    # -0.4f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41900000    # 18.0f

    .line 231
    .line 232
    const/high16 v2, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v10, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v5, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/high16 v7, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v8, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v2, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x3ffae148    # 1.96f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40200000    # 2.5f

    .line 280
    .line 281
    const/high16 v3, 0x41180000    # 9.5f

    .line 282
    .line 283
    const/high16 v5, 0x419c0000    # 19.5f

    .line 284
    .line 285
    invoke-static {v4, v5, v3, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v2, 0x41880000    # 17.0f

    .line 291
    .line 292
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40200000    # 2.5f

    .line 296
    .line 297
    const/high16 v2, 0x41180000    # 9.5f

    .line 298
    .line 299
    const/high16 v3, 0x41880000    # 17.0f

    .line 300
    .line 301
    invoke-static {v4, v3, v2, v1}, Lk0/b;->x(Lbj/n;FFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41900000    # 18.0f

    .line 305
    .line 306
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 307
    .line 308
    .line 309
    const v5, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/high16 v3, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 328
    .line 329
    .line 330
    const v1, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v2, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalShippingKt;->_localShipping:Lk1/f;

    .line 352
    .line 353
    return-object p0
.end method
