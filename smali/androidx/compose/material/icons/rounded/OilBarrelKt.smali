###### Class androidx.compose.material.icons.rounded.OilBarrelKt (androidx.compose.material.icons.rounded.OilBarrelKt)
.class public final Landroidx/compose/material/icons/rounded/OilBarrelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _oilBarrel:Lk1/f;


# direct methods
.method public static final getOilBarrel(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OilBarrelKt;->_oilBarrel:Lk1/f;

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
    const-string v1, "Rounded.OilBarrel"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v4}, Lgb/e;->g(Lbj/n;FFF)V

    .line 78
    .line 79
    .line 80
    const v4, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v4, 0x405ccccd    # 3.45f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v6, 0x40400000    # 3.0f

    .line 107
    .line 108
    const v7, 0x405ccccd    # 3.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v1, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v4, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v7, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v2, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v1, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 162
    .line 163
    .line 164
    const v4, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v9, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v4, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v7, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v2, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x3f400000    # -6.0f

    .line 207
    .line 208
    const/high16 v2, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const/high16 v4, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-static {v3, v4, v1, v2}, Lk0/e;->v(Lbj/n;FFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v2, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    const v9, -0x3fc33333    # -2.95f

    .line 225
    .line 226
    .line 227
    const v4, -0x402b851f    # -1.66f

    .line 228
    .line 229
    .line 230
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const v7, -0x40570a3d    # -1.32f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x400f5c29    # 2.24f

    .line 239
    .line 240
    .line 241
    const v9, -0x3f947ae1    # -3.68f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x406b851f    # -1.16f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ed1eb85    # 0.41f

    .line 249
    .line 250
    .line 251
    const v7, -0x4035c28f    # -1.58f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v8, 0x3fc147ae    # 1.51f

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const v4, 0x3ecccccd    # 0.4f

    .line 262
    .line 263
    .line 264
    const v5, -0x41147ae1    # -0.46f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f8f5c29    # 1.12f

    .line 268
    .line 269
    .line 270
    const v7, -0x41147ae1    # -0.46f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v8, 0x400f5c29    # 2.24f

    .line 277
    .line 278
    .line 279
    const v9, 0x406b851f    # 3.68f

    .line 280
    .line 281
    .line 282
    const v4, 0x3fe8f5c3    # 1.82f

    .line 283
    .line 284
    .line 285
    const v5, 0x4005c28f    # 2.09f

    .line 286
    .line 287
    .line 288
    const v6, 0x400f5c29    # 2.24f

    .line 289
    .line 290
    .line 291
    const v7, 0x402147ae    # 2.52f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v9, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/high16 v4, 0x41700000    # 15.0f

    .line 302
    .line 303
    const v5, 0x416ae148    # 14.68f

    .line 304
    .line 305
    .line 306
    const v6, 0x415a8f5c    # 13.66f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sput-object p0, Landroidx/compose/material/icons/rounded/OilBarrelKt;->_oilBarrel:Lk1/f;

    .line 328
    .line 329
    return-object p0
.end method
