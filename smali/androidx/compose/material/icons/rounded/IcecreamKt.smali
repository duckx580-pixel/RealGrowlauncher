###### Class androidx.compose.material.icons.rounded.IcecreamKt (androidx.compose.material.icons.rounded.IcecreamKt)
.class public final Landroidx/compose/material/icons/rounded/IcecreamKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _icecream:Lk1/f;


# direct methods
.method public static final getIcecream(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/IcecreamKt;->_icecream:Lk1/f;

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
    const-string v1, "Rounded.Icecream"

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
    const v1, 0x41930a3d    # 18.38f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c7ae14    # 6.24f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v4, 0x418e51ec    # 17.79f

    .line 56
    .line 57
    .line 58
    const v5, 0x404f5c29    # 3.24f

    .line 59
    .line 60
    .line 61
    const v6, 0x41723d71    # 15.14f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x404f5c29    # 3.24f

    .line 70
    .line 71
    .line 72
    const v2, 0x40b3d70a    # 5.62f

    .line 73
    .line 74
    .line 75
    const v4, 0x40c7ae14    # 6.24f

    .line 76
    .line 77
    .line 78
    const v5, 0x40c6b852    # 6.21f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v9, 0x41200000    # 10.0f

    .line 87
    .line 88
    const v4, 0x40828f5c    # 4.08f

    .line 89
    .line 90
    .line 91
    const v5, 0x40d9eb85    # 6.81f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40400000    # 3.0f

    .line 95
    .line 96
    const v7, 0x4104a3d7    # 8.29f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/high16 v9, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x400d70a4    # 2.21f

    .line 108
    .line 109
    .line 110
    const v6, 0x3fe51eb8    # 1.79f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v8, 0x3eae147b    # 0.34f

    .line 119
    .line 120
    .line 121
    const v9, -0x435c28f6    # -0.02f

    .line 122
    .line 123
    .line 124
    const v4, 0x3df5c28f    # 0.12f

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, 0x3e6b851f    # 0.23f

    .line 129
    .line 130
    .line 131
    const v7, -0x435c28f6    # -0.02f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x40751eb8    # 3.83f

    .line 138
    .line 139
    .line 140
    const v2, 0x40e9eb85    # 7.31f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x3fe3d70a    # 1.78f

    .line 147
    .line 148
    .line 149
    const v9, -0x43dc28f6    # -0.01f

    .line 150
    .line 151
    .line 152
    const v4, 0x3ec28f5c    # 0.38f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f3851ec    # 0.72f

    .line 156
    .line 157
    .line 158
    const v6, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f35c28f    # 0.71f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x406eb852    # 3.73f

    .line 168
    .line 169
    .line 170
    const v2, -0x3f16147b    # -7.31f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41880000    # 17.0f

    .line 177
    .line 178
    const/high16 v9, 0x41600000    # 14.0f

    .line 179
    .line 180
    const v4, 0x418651ec    # 16.79f

    .line 181
    .line 182
    .line 183
    const v5, 0x415fae14    # 13.98f

    .line 184
    .line 185
    .line 186
    const v6, 0x41871eb8    # 16.89f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v9, -0x3f800000    # -4.0f

    .line 197
    .line 198
    const v4, 0x400d70a4    # 2.21f

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/high16 v6, 0x40800000    # 4.0f

    .line 203
    .line 204
    const v7, -0x401ae148    # -1.79f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v8, 0x41930a3d    # 18.38f

    .line 211
    .line 212
    .line 213
    const v9, 0x40c7ae14    # 6.24f

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x41a80000    # 21.0f

    .line 217
    .line 218
    const v5, 0x4104a3d7    # 8.29f

    .line 219
    .line 220
    .line 221
    const v6, 0x419f5c29    # 19.92f

    .line 222
    .line 223
    .line 224
    const v7, 0x40d9eb85    # 6.81f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x3fd147ae    # -2.73f

    .line 231
    .line 232
    .line 233
    const v2, -0x3f5947ae    # -5.21f

    .line 234
    .line 235
    .line 236
    const v4, 0x41950a3d    # 18.63f

    .line 237
    .line 238
    .line 239
    const v5, 0x4140cccd    # 12.05f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v9, 0x41600000    # 14.0f

    .line 248
    .line 249
    const v4, 0x41226666    # 10.15f

    .line 250
    .line 251
    .line 252
    const v5, 0x415ca3d7    # 13.79f

    .line 253
    .line 254
    .line 255
    const v6, 0x4130f5c3    # 11.06f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41600000    # 14.0f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v8, 0x402e147b    # 2.72f

    .line 264
    .line 265
    .line 266
    const v9, -0x40e66666    # -0.6f

    .line 267
    .line 268
    .line 269
    const v4, 0x3f733333    # 0.95f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x3ff0a3d7    # 1.88f

    .line 274
    .line 275
    .line 276
    const v7, -0x41a8f5c3    # -0.21f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x41950a3d    # 18.63f

    .line 283
    .line 284
    .line 285
    const v2, 0x4140cccd    # 12.05f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sput-object p0, Landroidx/compose/material/icons/rounded/IcecreamKt;->_icecream:Lk1/f;

    .line 305
    .line 306
    return-object p0
.end method
