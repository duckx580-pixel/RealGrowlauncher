###### Class androidx.compose.material.icons.filled.LocationOffKt (androidx.compose.material.icons.filled.LocationOffKt)
.class public final Landroidx/compose/material/icons/filled/LocationOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _locationOff:Lk1/f;


# direct methods
.method public static final getLocationOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocationOffKt;->_locationOff:Lk1/f;

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
    const-string v1, "Filled.LocationOff"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40d00000    # 6.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40200000    # 2.5f

    .line 50
    .line 51
    const/high16 v9, 0x40200000    # 2.5f

    .line 52
    .line 53
    const v4, 0x3fb0a3d7    # 1.38f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40200000    # 2.5f

    .line 58
    .line 59
    const v7, 0x3f8f5c29    # 1.12f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, -0x40ab851f    # -0.83f

    .line 66
    .line 67
    .line 68
    const v9, 0x3feccccd    # 1.85f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x3f3d70a4    # 0.74f

    .line 73
    .line 74
    .line 75
    const v6, -0x41570a3d    # -0.33f

    .line 76
    .line 77
    .line 78
    const v7, 0x3fb1eb85    # 1.39f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x406851ec    # 3.63f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3fd9999a    # 1.7f

    .line 91
    .line 92
    .line 93
    const v9, -0x3f50a3d7    # -5.48f

    .line 94
    .line 95
    .line 96
    const v4, 0x3f7ae148    # 0.98f

    .line 97
    .line 98
    .line 99
    const v5, -0x4011eb85    # -1.86f

    .line 100
    .line 101
    .line 102
    const v6, 0x3fd9999a    # 1.7f

    .line 103
    .line 104
    .line 105
    const v7, -0x3f8ccccd    # -3.8f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x3f200000    # -7.0f

    .line 112
    .line 113
    const/high16 v9, -0x3f200000    # -7.0f

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, -0x3f8851ec    # -3.87f

    .line 117
    .line 118
    .line 119
    const v6, -0x3fb7ae14    # -3.13f

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x3f200000    # -7.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v8, -0x3f5eb852    # -5.04f

    .line 128
    .line 129
    .line 130
    const v9, 0x4009999a    # 2.15f

    .line 131
    .line 132
    .line 133
    const v4, -0x40028f5c    # -1.98f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, -0x3f8f5c29    # -3.76f

    .line 138
    .line 139
    .line 140
    const v7, 0x3f547ae1    # 0.83f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x404c28f6    # 3.19f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v8, 0x3feccccd    # 1.85f

    .line 153
    .line 154
    .line 155
    const v9, -0x40a8f5c3    # -0.84f

    .line 156
    .line 157
    .line 158
    const v4, 0x3eeb851f    # 0.46f

    .line 159
    .line 160
    .line 161
    const v5, -0x40fae148    # -0.52f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f8e147b    # 1.11f

    .line 165
    .line 166
    .line 167
    const v7, -0x40a8f5c3    # -0.84f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x4182f5c3    # 16.37f

    .line 174
    .line 175
    .line 176
    const v2, 0x4180cccd    # 16.1f

    .line 177
    .line 178
    .line 179
    const v4, -0x3f6bd70a    # -4.63f

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x421eb852    # -0.11f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x405147ae    # 3.27f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v2, 0x4088a3d7    # 4.27f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x404b851f    # 3.18f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/high16 v9, 0x41100000    # 9.0f

    .line 216
    .line 217
    const v4, 0x40a23d71    # 5.07f

    .line 218
    .line 219
    .line 220
    const v5, 0x40fe6666    # 7.95f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const v7, 0x4107851f    # 8.47f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const/high16 v9, 0x41500000    # 13.0f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/high16 v5, 0x40a80000    # 5.25f

    .line 237
    .line 238
    const/high16 v6, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const/high16 v7, 0x41500000    # 13.0f

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x405851ec    # 3.38f

    .line 246
    .line 247
    .line 248
    const v2, -0x3f74cccd    # -4.35f

    .line 249
    .line 250
    .line 251
    const v4, 0x3fd5c28f    # 1.67f

    .line 252
    .line 253
    .line 254
    const v5, -0x40133333    # -1.85f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x4195d70a    # 18.73f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41a80000    # 21.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41a00000    # 20.0f

    .line 269
    .line 270
    const v2, 0x419dd70a    # 19.73f

    .line 271
    .line 272
    .line 273
    const v4, -0x3f97ae14    # -3.63f

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sput-object p0, Landroidx/compose/material/icons/filled/LocationOffKt;->_locationOff:Lk1/f;

    .line 290
    .line 291
    return-object p0
.end method
