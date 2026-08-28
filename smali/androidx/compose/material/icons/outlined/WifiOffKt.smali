###### Class androidx.compose.material.icons.outlined.WifiOffKt (androidx.compose.material.icons.outlined.WifiOffKt)
.class public final Landroidx/compose/material/icons/outlined/WifiOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiOff:Lk1/f;


# direct methods
.method public static final getWifiOff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WifiOffKt;->_wifiOff:Lk1/f;

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
    const-string v1, "Outlined.WifiOff"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v10, -0x3ea4cccd    # -13.7f

    .line 54
    .line 55
    .line 56
    const v11, -0x3f76147b    # -4.31f

    .line 57
    .line 58
    .line 59
    const v6, -0x3f9147ae    # -3.73f

    .line 60
    .line 61
    .line 62
    const v7, -0x3f9147ae    # -3.73f

    .line 63
    .line 64
    .line 65
    const v8, -0x3ef2147b    # -8.87f

    .line 66
    .line 67
    .line 68
    const v9, -0x3f5b3333    # -5.15f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x40251eb8    # 2.58f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v10, 0x4111eb85    # 9.12f

    .line 81
    .line 82
    .line 83
    const v11, 0x406eb852    # 3.73f

    .line 84
    .line 85
    .line 86
    const v6, 0x40533333    # 3.3f

    .line 87
    .line 88
    .line 89
    const v7, -0x435c28f6    # -0.02f

    .line 90
    .line 91
    .line 92
    const v8, 0x40d3851f    # 6.61f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f9c28f6    # 1.22f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v2, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 109
    .line 110
    .line 111
    const v10, -0x3f91eb85    # -3.72f

    .line 112
    .line 113
    .line 114
    const v11, -0x3feae148    # -2.33f

    .line 115
    .line 116
    .line 117
    const v6, -0x4075c28f    # -1.08f

    .line 118
    .line 119
    .line 120
    const v7, -0x4075c28f    # -1.08f

    .line 121
    .line 122
    .line 123
    const v8, -0x3fe8f5c3    # -2.36f

    .line 124
    .line 125
    .line 126
    const v9, -0x40133333    # -1.85f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x3f333333    # 0.7f

    .line 133
    .line 134
    .line 135
    const v2, -0x40cf5c29    # -0.69f

    .line 136
    .line 137
    .line 138
    const v3, 0x404147ae    # 3.02f

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3, v3, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41100000    # 9.0f

    .line 145
    .line 146
    const/high16 v2, 0x41880000    # 17.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x3f400000    # -6.0f

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const v6, -0x402ccccd    # -1.65f

    .line 165
    .line 166
    .line 167
    const v7, -0x402b851f    # -1.66f

    .line 168
    .line 169
    .line 170
    const v8, -0x3f751eb8    # -4.34f

    .line 171
    .line 172
    .line 173
    const v9, -0x402b851f    # -1.66f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x40433333    # 3.05f

    .line 180
    .line 181
    .line 182
    const v2, 0x405a3d71    # 3.41f

    .line 183
    .line 184
    .line 185
    const v3, 0x3fd1eb85    # 1.64f

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v2, v3, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x40a1999a    # 5.05f

    .line 192
    .line 193
    .line 194
    const v6, 0x40c33333    # 6.1f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v11, 0x41100000    # 9.0f

    .line 203
    .line 204
    const v6, 0x4065c28f    # 3.59f

    .line 205
    .line 206
    .line 207
    const v7, 0x40da8f5c    # 6.83f

    .line 208
    .line 209
    .line 210
    const v8, 0x400e147b    # 2.22f

    .line 211
    .line 212
    .line 213
    const v9, 0x40f947ae    # 7.79f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v10, 0x408570a4    # 4.17f

    .line 223
    .line 224
    .line 225
    const v11, -0x3fce147b    # -2.78f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f9d70a4    # 1.23f

    .line 229
    .line 230
    .line 231
    const v7, -0x40628f5c    # -1.23f

    .line 232
    .line 233
    .line 234
    const v8, 0x4029999a    # 2.65f

    .line 235
    .line 236
    .line 237
    const v9, -0x3ff5c28f    # -2.16f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x400f5c29    # 2.24f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v11, 0x41500000    # 13.0f

    .line 252
    .line 253
    const v6, 0x40f947ae    # 7.79f

    .line 254
    .line 255
    .line 256
    const v7, 0x412e3d71    # 10.89f

    .line 257
    .line 258
    .line 259
    const v8, 0x40c8a3d7    # 6.27f

    .line 260
    .line 261
    .line 262
    const v9, 0x413bd70a    # 11.74f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v10, 0x409c7ae1    # 4.89f

    .line 272
    .line 273
    .line 274
    const v11, -0x3ffc28f6    # -2.06f

    .line 275
    .line 276
    .line 277
    const v6, 0x3faccccd    # 1.35f

    .line 278
    .line 279
    .line 280
    const v7, -0x40533333    # -1.35f

    .line 281
    .line 282
    .line 283
    const v8, 0x40470a3d    # 3.11f

    .line 284
    .line 285
    .line 286
    const v9, -0x3ffd70a4    # -2.04f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x40e28f5c    # 7.08f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x3fb47ae1    # 1.41f

    .line 299
    .line 300
    .line 301
    const v4, -0x404b851f    # -1.41f

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v1, v4, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sput-object p0, Landroidx/compose/material/icons/outlined/WifiOffKt;->_wifiOff:Lk1/f;

    .line 318
    .line 319
    return-object p0
.end method
