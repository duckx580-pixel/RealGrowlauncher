###### Class androidx.compose.material.icons.filled.WhatshotKt (androidx.compose.material.icons.filled.WhatshotKt)
.class public final Landroidx/compose/material/icons/filled/WhatshotKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _whatshot:Lk1/f;


# direct methods
.method public static final getWhatshot(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WhatshotKt;->_whatshot:Lk1/f;

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
    const-string v1, "Filled.Whatshot"

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
    const/high16 v1, 0x41580000    # 13.5f

    .line 42
    .line 43
    const v2, 0x3f2b851f    # 0.67f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v1, 0x4029999a    # 2.65f

    .line 51
    .line 52
    .line 53
    const v2, 0x4099999a    # 4.8f

    .line 54
    .line 55
    .line 56
    const v4, 0x3f3d70a4    # 0.74f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 60
    .line 61
    .line 62
    const v8, -0x3fa5c28f    # -3.41f

    .line 63
    .line 64
    .line 65
    const v9, 0x406eb852    # 3.73f

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const v5, 0x4003d70a    # 2.06f

    .line 70
    .line 71
    .line 72
    const v6, -0x40533333    # -1.35f

    .line 73
    .line 74
    .line 75
    const v7, 0x406eb852    # 3.73f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v8, -0x3f97ae14    # -3.63f

    .line 82
    .line 83
    .line 84
    const v9, -0x3f9147ae    # -3.73f

    .line 85
    .line 86
    .line 87
    const v4, -0x3ffb851f    # -2.07f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, -0x3f97ae14    # -3.63f

    .line 92
    .line 93
    .line 94
    const v7, -0x402a3d71    # -1.67f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3cf5c28f    # 0.03f

    .line 101
    .line 102
    .line 103
    const v2, -0x4147ae14    # -0.36f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v9, 0x41600000    # 14.0f

    .line 112
    .line 113
    const v4, 0x40a6b852    # 5.21f

    .line 114
    .line 115
    .line 116
    const v5, 0x40f051ec    # 7.51f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v7, 0x4129eb85    # 10.62f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v9, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, 0x408d70a4    # 4.42f

    .line 133
    .line 134
    .line 135
    const v6, 0x40651eb8    # 3.58f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x3f9ae148    # -3.58f

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x3f000000    # -8.0f

    .line 147
    .line 148
    const/high16 v4, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41580000    # 13.5f

    .line 154
    .line 155
    const v9, 0x3f2b851f    # 0.67f

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const v5, 0x4109c28f    # 8.61f

    .line 161
    .line 162
    .line 163
    const v6, 0x418b47ae    # 17.41f

    .line 164
    .line 165
    .line 166
    const v7, 0x40733333    # 3.8f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    const v1, 0x413b5c29    # 11.71f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const v8, -0x3fb1eb85    # -3.22f

    .line 184
    .line 185
    .line 186
    const v9, -0x3fb70a3d    # -3.14f

    .line 187
    .line 188
    .line 189
    const v4, -0x401c28f6    # -1.78f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x3fb1eb85    # -3.22f

    .line 194
    .line 195
    .line 196
    const v7, -0x404ccccd    # -1.4f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x4033d70a    # 2.81f

    .line 203
    .line 204
    .line 205
    const v9, -0x3fb851ec    # -3.12f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, -0x4030a3d7    # -1.62f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f866666    # 1.05f

    .line 213
    .line 214
    .line 215
    const v7, -0x3fcf5c29    # -2.76f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x4093d70a    # 4.62f

    .line 222
    .line 223
    .line 224
    const v9, -0x3fdae148    # -2.58f

    .line 225
    .line 226
    .line 227
    const v4, 0x3fe28f5c    # 1.77f

    .line 228
    .line 229
    .line 230
    const v5, -0x4147ae14    # -0.36f

    .line 231
    .line 232
    .line 233
    const v6, 0x40666666    # 3.6f

    .line 234
    .line 235
    .line 236
    const v7, -0x40651eb8    # -1.21f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v8, 0x3f170a3d    # 0.59f

    .line 243
    .line 244
    .line 245
    const v9, 0x408147ae    # 4.04f

    .line 246
    .line 247
    .line 248
    const v4, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v5, 0x3fa51eb8    # 1.29f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f170a3d    # 0.59f

    .line 255
    .line 256
    .line 257
    const v7, 0x4029999a    # 2.65f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v8, -0x3f666666    # -4.8f

    .line 264
    .line 265
    .line 266
    const v9, 0x4099999a    # 4.8f

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, 0x4029999a    # 2.65f

    .line 271
    .line 272
    .line 273
    const v6, -0x3ff66666    # -2.15f

    .line 274
    .line 275
    .line 276
    const v7, 0x4099999a    # 4.8f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/filled/WhatshotKt;->_whatshot:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method
