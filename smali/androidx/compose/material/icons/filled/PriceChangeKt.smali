###### Class androidx.compose.material.icons.filled.PriceChangeKt (androidx.compose.material.icons.filled.PriceChangeKt)
.class public final Landroidx/compose/material/icons/filled/PriceChangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _priceChange:Lk1/f;


# direct methods
.method public static final getPriceChange(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PriceChangeKt;->_priceChange:Lk1/f;

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
    const-string v1, "Filled.PriceChange"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x4000a3d7    # 2.01f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const v4, 0x4038f5c3    # 2.89f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x4000a3d7    # 2.01f

    .line 60
    .line 61
    .line 62
    const v7, 0x409c7ae1    # 4.89f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const v5, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v4, 0x3f8e147b    # 1.11f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v7, -0x409c28f6    # -0.89f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const/high16 v9, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v4, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const v5, 0x409c7ae1    # 4.89f

    .line 122
    .line 123
    .line 124
    const v6, 0x41a8e148    # 21.11f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v4, 0x41200000    # 10.0f

    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v1, v4, v2, v5}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v4, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v7, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const v6, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v2, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v3, v2, v4, v1, v2}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v4, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/high16 v5, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-static {v3, v1, v4, v5, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v4, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/high16 v6, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v7, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40e00000    # 7.0f

    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v3, v2, v1, v4, v2}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41820000    # 16.25f

    .line 247
    .line 248
    const/high16 v2, 0x41200000    # 10.0f

    .line 249
    .line 250
    const/high16 v4, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/high16 v5, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v3, v5, v2, v4, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41820000    # 16.25f

    .line 263
    .line 264
    const/high16 v2, 0x41800000    # 16.0f

    .line 265
    .line 266
    const/high16 v4, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-static {v3, v4, v2, v1}, Lk0/d;->q(Lbj/n;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41600000    # 14.0f

    .line 272
    .line 273
    const/high16 v2, 0x41200000    # 10.0f

    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x40000000    # -2.0f

    .line 279
    .line 280
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-static {v3, v2, v2, v1}, Lk0/c;->u(Lbj/n;FFF)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sput-object p0, Landroidx/compose/material/icons/filled/PriceChangeKt;->_priceChange:Lk1/f;

    .line 301
    .line 302
    return-object p0
.end method
