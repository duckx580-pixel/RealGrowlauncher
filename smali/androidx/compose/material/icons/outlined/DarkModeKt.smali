###### Class androidx.compose.material.icons.outlined.DarkModeKt (androidx.compose.material.icons.outlined.DarkModeKt)
.class public final Landroidx/compose/material/icons/outlined/DarkModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _darkMode:Lk1/f;


# direct methods
.method public static final getDarkMode(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DarkModeKt;->_darkMode:Lk1/f;

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
    const-string v1, "Outlined.DarkMode"

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
    const v1, 0x4115eb85    # 9.37f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b051ec    # 5.51f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x4111999a    # 9.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x40f00000    # 7.5f

    .line 55
    .line 56
    const v4, 0x41130a3d    # 9.19f

    .line 57
    .line 58
    .line 59
    const v5, 0x40c4cccd    # 6.15f

    .line 60
    .line 61
    .line 62
    const v6, 0x4111999a    # 9.1f

    .line 63
    .line 64
    .line 65
    const v7, 0x40da3d71    # 6.82f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v8, 0x40eccccd    # 7.4f

    .line 72
    .line 73
    .line 74
    const v9, 0x40eccccd    # 7.4f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, 0x40828f5c    # 4.08f

    .line 79
    .line 80
    .line 81
    const v6, 0x40547ae1    # 3.32f

    .line 82
    .line 83
    .line 84
    const v7, 0x40eccccd    # 7.4f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3ffeb852    # 1.99f

    .line 91
    .line 92
    .line 93
    const v9, -0x4175c28f    # -0.27f

    .line 94
    .line 95
    .line 96
    const v4, 0x3f2e147b    # 0.68f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, 0x3faccccd    # 1.35f

    .line 101
    .line 102
    .line 103
    const v7, -0x4247ae14    # -0.09f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v9, 0x41980000    # 19.0f

    .line 112
    .line 113
    const v4, 0x418b999a    # 17.45f

    .line 114
    .line 115
    .line 116
    const v5, 0x4189851f    # 17.19f

    .line 117
    .line 118
    .line 119
    const v6, 0x416ee148    # 14.93f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41980000    # 19.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x3f200000    # -7.0f

    .line 128
    .line 129
    const/high16 v9, -0x3f200000    # -7.0f

    .line 130
    .line 131
    const v4, -0x3f88f5c3    # -3.86f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, -0x3f200000    # -7.0f

    .line 136
    .line 137
    const v7, -0x3fb70a3d    # -3.14f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x4115eb85    # 9.37f

    .line 144
    .line 145
    .line 146
    const v9, 0x40b051ec    # 5.51f

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v5, 0x41111eb8    # 9.07f

    .line 152
    .line 153
    .line 154
    const v6, 0x40d9eb85    # 6.81f

    .line 155
    .line 156
    .line 157
    const v7, 0x40d1999a    # 6.55f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v2, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 174
    .line 175
    const/high16 v9, 0x41100000    # 9.0f

    .line 176
    .line 177
    const v4, -0x3f60f5c3    # -4.97f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 182
    .line 183
    const v7, 0x4080f5c3    # 4.03f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x4080f5c3    # 4.03f

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x3f7f0a3d    # -4.03f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 201
    .line 202
    const/high16 v4, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const v8, -0x42333333    # -0.1f

    .line 208
    .line 209
    .line 210
    const v9, -0x4051eb85    # -1.36f

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const v5, -0x41147ae1    # -0.46f

    .line 215
    .line 216
    .line 217
    const v6, -0x42dc28f6    # -0.04f

    .line 218
    .line 219
    .line 220
    const v7, -0x40947ae1    # -0.92f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v8, -0x3f733333    # -4.4f

    .line 227
    .line 228
    .line 229
    const v9, 0x4010a3d7    # 2.26f

    .line 230
    .line 231
    .line 232
    const v4, -0x40851eb8    # -0.98f

    .line 233
    .line 234
    .line 235
    const v5, 0x3faf5c29    # 1.37f

    .line 236
    .line 237
    .line 238
    const v6, -0x3fdae148    # -2.58f

    .line 239
    .line 240
    .line 241
    const v7, 0x4010a3d7    # 2.26f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v8, -0x3f533333    # -5.4f

    .line 248
    .line 249
    .line 250
    const v9, -0x3f533333    # -5.4f

    .line 251
    .line 252
    .line 253
    const v4, -0x3fc147ae    # -2.98f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, -0x3f533333    # -5.4f

    .line 258
    .line 259
    .line 260
    const v7, -0x3fe51eb8    # -2.42f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v8, 0x4010a3d7    # 2.26f

    .line 267
    .line 268
    .line 269
    const v9, -0x3f733333    # -4.4f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, -0x401851ec    # -1.81f

    .line 274
    .line 275
    .line 276
    const v6, 0x3f63d70a    # 0.89f

    .line 277
    .line 278
    .line 279
    const v7, -0x3fa51eb8    # -3.42f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v9, 0x40400000    # 3.0f

    .line 288
    .line 289
    const v4, 0x414eb852    # 12.92f

    .line 290
    .line 291
    .line 292
    const v5, 0x40428f5c    # 3.04f

    .line 293
    .line 294
    .line 295
    const v6, 0x41475c29    # 12.46f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v2, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sput-object p0, Landroidx/compose/material/icons/outlined/DarkModeKt;->_darkMode:Lk1/f;

    .line 324
    .line 325
    return-object p0
.end method
