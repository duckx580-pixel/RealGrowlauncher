###### Class androidx.compose.material.icons.filled.SnowmobileKt (androidx.compose.material.icons.filled.SnowmobileKt)
.class public final Landroidx/compose/material/icons/filled/SnowmobileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _snowmobile:Lk1/f;


# direct methods
.method public static final getSnowmobile(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SnowmobileKt;->_snowmobile:Lk1/f;

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
    const-string v1, "Filled.Snowmobile"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x41d1eb85    # -0.17f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3ff33333    # -2.2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41b00000    # 22.0f

    .line 78
    .line 79
    const/high16 v9, 0x41500000    # 13.0f

    .line 80
    .line 81
    const v4, 0x41a4a3d7    # 20.58f

    .line 82
    .line 83
    .line 84
    const v5, 0x4175eb85    # 15.37f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const v7, 0x41666666    # 14.4f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3f000000    # -8.0f

    .line 96
    .line 97
    const/high16 v9, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v6, -0x3f000000    # -8.0f

    .line 103
    .line 104
    const/high16 v7, -0x3f000000    # -8.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40100000    # 2.25f

    .line 110
    .line 111
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {v3, v10, v11, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3fb9999a    # 1.45f

    .line 119
    .line 120
    .line 121
    const v4, 0x3fa66666    # 1.3f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41300000    # 11.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, -0x3ee80000    # -9.5f

    .line 133
    .line 134
    const/high16 v4, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/high16 v4, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x409147ae    # 4.54f

    .line 146
    .line 147
    .line 148
    const v4, 0x3fae147b    # 1.36f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v1, -0x3fa0a3d7    # -3.49f

    .line 155
    .line 156
    .line 157
    const v4, 0x3ff0a3d7    # 1.88f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v9, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const v4, -0x40bae148    # -0.77f

    .line 168
    .line 169
    .line 170
    const v5, 0x4189c28f    # 17.22f

    .line 171
    .line 172
    .line 173
    const v6, -0x4270a3d7    # -0.07f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v9, -0x3f800000    # -4.0f

    .line 189
    .line 190
    const v4, 0x400d70a4    # 2.21f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/high16 v6, 0x40800000    # 4.0f

    .line 195
    .line 196
    const v7, -0x401ae148    # -1.79f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v11, v11, v10}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 216
    .line 217
    const v4, 0x3fd47ae1    # 1.66f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x40400000    # 3.0f

    .line 221
    .line 222
    const v7, -0x40547ae1    # -1.34f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/high16 v4, 0x41900000    # 18.0f

    .line 231
    .line 232
    invoke-static {v3, v2, v1, v4, v11}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40a80000    # 5.25f

    .line 236
    .line 237
    const v2, -0x3fcae148    # -2.83f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v2, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v9, 0x41900000    # 18.0f

    .line 253
    .line 254
    const/high16 v4, 0x41200000    # 10.0f

    .line 255
    .line 256
    const v5, 0x4188cccd    # 17.1f

    .line 257
    .line 258
    .line 259
    const v6, 0x4111c28f    # 9.11f

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x41900000    # 18.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sput-object p0, Landroidx/compose/material/icons/filled/SnowmobileKt;->_snowmobile:Lk1/f;

    .line 281
    .line 282
    return-object p0
.end method
