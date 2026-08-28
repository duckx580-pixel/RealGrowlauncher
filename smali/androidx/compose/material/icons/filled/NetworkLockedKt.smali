###### Class androidx.compose.material.icons.filled.NetworkLockedKt (androidx.compose.material.icons.filled.NetworkLockedKt)
.class public final Landroidx/compose/material/icons/filled/NetworkLockedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _networkLocked:Lk1/f;


# direct methods
.method public static final getNetworkLocked(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NetworkLockedKt;->_networkLocked:Lk1/f;

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
    const-string v1, "Filled.NetworkLocked"

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
    const/high16 v1, 0x419c0000    # 19.5f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const v9, 0x3d4ccccd    # 0.05f

    .line 52
    .line 53
    .line 54
    const v4, 0x3e2e147b    # 0.17f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3ea8f5c3    # 0.33f

    .line 59
    .line 60
    .line 61
    const v7, 0x3cf5c28f    # 0.03f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v2, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v5, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v9, -0x3ff147ae    # -2.23f

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const v5, -0x409c28f6    # -0.89f

    .line 92
    .line 93
    .line 94
    const v6, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v7, -0x4028f5c3    # -1.68f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x4175c28f    # -0.27f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40900000    # 4.5f

    .line 110
    .line 111
    const/high16 v9, -0x3f700000    # -4.5f

    .line 112
    .line 113
    const v5, -0x3fe147ae    # -2.48f

    .line 114
    .line 115
    .line 116
    const v6, 0x400147ae    # 2.02f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x3f700000    # -4.5f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const/high16 v2, -0x40400000    # -1.5f

    .line 127
    .line 128
    const/high16 v4, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v3, v1, v4, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 134
    .line 135
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, -0x404f5c29    # -1.38f

    .line 139
    .line 140
    .line 141
    const v6, -0x4070a3d7    # -1.12f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x4151eb85    # 13.12f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41680000    # 14.5f

    .line 153
    .line 154
    const/high16 v4, 0x41880000    # 17.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41880000    # 17.0f

    .line 160
    .line 161
    const/high16 v2, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v4, -0x40f33333    # -0.55f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v7, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v6, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40a00000    # 5.0f

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v4, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v7, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x3f800000    # -4.0f

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v6, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41a80000    # 21.0f

    .line 240
    .line 241
    const/high16 v2, -0x40400000    # -1.5f

    .line 242
    .line 243
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    const/high16 v5, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    const/high16 v9, -0x40400000    # -1.5f

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x40ab851f    # -0.83f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f2b851f    # 0.67f

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x40400000    # -1.5f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3f2b851f    # 0.67f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41a80000    # 21.0f

    .line 275
    .line 276
    const/high16 v2, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/filled/NetworkLockedKt;->_networkLocked:Lk1/f;

    .line 295
    .line 296
    return-object p0
.end method
