###### Class androidx.compose.material.icons.rounded.KeyKt (androidx.compose.material.icons.rounded.KeyKt)
.class public final Landroidx/compose/material/icons/rounded/KeyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _key:Lk1/f;


# direct methods
.method public static final getKey(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/KeyKt;->_key:Lk1/f;

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
    const-string v1, "Rounded.Key"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const v2, -0x3f01eb85    # -7.94f

    .line 44
    .line 45
    .line 46
    const v3, 0x41a4b852    # 20.59f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x40b8a3d7    # 5.77f

    .line 54
    .line 55
    .line 56
    const v10, 0x40c3d70a    # 6.12f

    .line 57
    .line 58
    .line 59
    const v5, 0x413b3333    # 11.7f

    .line 60
    .line 61
    .line 62
    const v6, 0x40e9eb85    # 7.31f

    .line 63
    .line 64
    .line 65
    const v7, 0x410e3d71    # 8.89f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40b00000    # 5.5f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v9, -0x3f6bd70a    # -4.63f

    .line 74
    .line 75
    .line 76
    const v10, 0x40928f5c    # 4.58f

    .line 77
    .line 78
    .line 79
    const v5, -0x3fed70a4    # -2.29f

    .line 80
    .line 81
    .line 82
    const v6, 0x3eeb851f    # 0.46f

    .line 83
    .line 84
    .line 85
    const v7, -0x3f7b3333    # -4.15f

    .line 86
    .line 87
    .line 88
    const v8, 0x40133333    # 2.3f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const/high16 v10, 0x41900000    # 18.0f

    .line 97
    .line 98
    const v5, 0x3ea3d70a    # 0.32f

    .line 99
    .line 100
    .line 101
    const v6, 0x416947ae    # 14.58f

    .line 102
    .line 103
    .line 104
    const v7, 0x4050a3d7    # 3.26f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v9, 0x40b4cccd    # 5.65f

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x3f800000    # -4.0f

    .line 116
    .line 117
    const v5, 0x40270a3d    # 2.61f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, 0x409a8f5c    # 4.83f

    .line 122
    .line 123
    .line 124
    const v8, -0x402a3d71    # -1.67f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3fa51eb8    # 1.29f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v9, 0x3fb47ae1    # 1.41f

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const v5, 0x3ec7ae14    # 0.39f

    .line 146
    .line 147
    .line 148
    const v6, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    const v7, 0x3f828f5c    # 1.02f

    .line 152
    .line 153
    .line 154
    const v8, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41880000    # 17.0f

    .line 161
    .line 162
    const/high16 v2, 0x41600000    # 14.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x3fa51eb8    # 1.29f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const v9, 0x3fb5c28f    # 1.42f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f83d70a    # 1.03f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x4025c28f    # 2.59f

    .line 183
    .line 184
    .line 185
    const v2, -0x3fd8f5c3    # -2.61f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v9, -0x43dc28f6    # -0.01f

    .line 192
    .line 193
    .line 194
    const v10, -0x404a3d71    # -1.42f

    .line 195
    .line 196
    .line 197
    const v6, -0x413851ec    # -0.39f

    .line 198
    .line 199
    .line 200
    const v7, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    const v8, -0x407c28f6    # -1.03f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x40828f5c    # -0.99f

    .line 210
    .line 211
    .line 212
    const v2, -0x4087ae14    # -0.97f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x41a4b852    # 20.59f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41200000    # 10.0f

    .line 222
    .line 223
    const v5, 0x41a8cccd    # 21.1f

    .line 224
    .line 225
    .line 226
    const v6, 0x4121999a    # 10.1f

    .line 227
    .line 228
    .line 229
    const v7, 0x41a6cccd    # 20.85f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41200000    # 10.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40e00000    # 7.0f

    .line 241
    .line 242
    const/high16 v2, 0x41700000    # 15.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 248
    .line 249
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 250
    .line 251
    const v5, -0x402ccccd    # -1.65f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    const v8, -0x40533333    # -1.35f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, -0x402ccccd    # -1.65f

    .line 267
    .line 268
    .line 269
    const v7, 0x3faccccd    # 1.35f

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x3faccccd    # 1.35f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const/high16 v10, 0x41700000    # 15.0f

    .line 288
    .line 289
    const/high16 v5, 0x41200000    # 10.0f

    .line 290
    .line 291
    const v6, 0x415a6666    # 13.65f

    .line 292
    .line 293
    .line 294
    const v7, 0x410a6666    # 8.65f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x41700000    # 15.0f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sput-object p0, Landroidx/compose/material/icons/rounded/KeyKt;->_key:Lk1/f;

    .line 316
    .line 317
    return-object p0
.end method
