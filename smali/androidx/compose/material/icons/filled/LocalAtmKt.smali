###### Class androidx.compose.material.icons.filled.LocalAtmKt (androidx.compose.material.icons.filled.LocalAtmKt)
.class public final Landroidx/compose/material/icons/filled/LocalAtmKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localAtm:Lk1/f;


# direct methods
.method public static final getLocalAtm(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalAtmKt;->_localAtm:Lk1/f;

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
    const-string v1, "Filled.LocalAtm"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v5, v3, v4}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v12, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3f0ccccd    # 0.55f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const v10, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x40f33333    # -0.55f

    .line 80
    .line 81
    .line 82
    const v9, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v6, v1, v2, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41700000    # 15.0f

    .line 98
    .line 99
    const/high16 v2, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41500000    # 13.0f

    .line 105
    .line 106
    const/high16 v2, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v3, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-static {v6, v3, v1, v2, v3}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v7, -0x40f33333    # -0.55f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v10, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const v8, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const v9, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v3, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-static {v6, v3, v4, v1, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v6, v2, v2, v1}, Lk0/b;->h(Lbj/n;FFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41a00000    # 20.0f

    .line 173
    .line 174
    const/high16 v2, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const v11, -0x400147ae    # -1.99f

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v7, -0x4071eb85    # -1.11f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const v9, -0x400147ae    # -1.99f

    .line 194
    .line 195
    .line 196
    const v10, 0x3f63d70a    # 0.89f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41900000    # 18.0f

    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, 0x3f8e147b    # 1.11f

    .line 213
    .line 214
    .line 215
    const v9, 0x3f63d70a    # 0.89f

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v12, -0x40000000    # -2.0f

    .line 229
    .line 230
    const v7, 0x3f8e147b    # 1.11f

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/high16 v9, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v10, -0x409c28f6    # -0.89f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41b00000    # 22.0f

    .line 243
    .line 244
    const/high16 v2, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v11, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const v8, -0x4071eb85    # -1.11f

    .line 253
    .line 254
    .line 255
    const v9, -0x409c28f6    # -0.89f

    .line 256
    .line 257
    .line 258
    const/high16 v10, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const/high16 v2, 0x41900000    # 18.0f

    .line 266
    .line 267
    const/high16 v3, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-static {v6, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v2, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v3, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/high16 v4, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-static {v6, v4, v2, v3, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sput-object p0, Landroidx/compose/material/icons/filled/LocalAtmKt;->_localAtm:Lk1/f;

    .line 294
    .line 295
    return-object p0
.end method
