###### Class androidx.compose.material.icons.rounded.QuickreplyKt (androidx.compose.material.icons.rounded.QuickreplyKt)
.class public final Landroidx/compose/material/icons/rounded/QuickreplyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _quickreply:Lk1/f;


# direct methods
.method public static final getQuickreply(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/QuickreplyKt;->_quickreply:Lk1/f;

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
    const-string v1, "Rounded.Quickreply"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 66
    .line 67
    .line 68
    const v10, 0x4000a3d7    # 2.01f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v6, 0x4039999a    # 2.9f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v8, 0x4000a3d7    # 2.01f

    .line 79
    .line 80
    .line 81
    const v9, 0x4039999a    # 2.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v6, -0x3f200000    # -7.0f

    .line 95
    .line 96
    const/high16 v7, -0x3f800000    # -4.0f

    .line 97
    .line 98
    invoke-static {v5, v4, v7, v3, v6}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v11, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const v8, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-static {v5, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lg1/m0;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3fb33333    # 1.4f

    .line 134
    .line 135
    .line 136
    const v2, -0x3faccccd    # -3.3f

    .line 137
    .line 138
    .line 139
    const v3, 0x41ad851f    # 21.69f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41800000    # 16.0f

    .line 143
    .line 144
    const v6, 0x41a26666    # 20.3f

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5, v6, v1, v2}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v12, -0x41147ae1    # -0.46f

    .line 152
    .line 153
    .line 154
    const v13, -0x40cccccd    # -0.7f

    .line 155
    .line 156
    .line 157
    const v8, 0x3e0f5c29    # 0.14f

    .line 158
    .line 159
    .line 160
    const v9, -0x41570a3d    # -0.33f

    .line 161
    .line 162
    .line 163
    const v10, -0x42333333    # -0.1f

    .line 164
    .line 165
    .line 166
    const v11, -0x40cccccd    # -0.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x418c0000    # 17.5f

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lbj/n;->j(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v12, -0x41000000    # -0.5f

    .line 178
    .line 179
    const/high16 v13, 0x3f000000    # 0.5f

    .line 180
    .line 181
    const v8, -0x4170a3d7    # -0.28f

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/high16 v10, -0x41000000    # -0.5f

    .line 186
    .line 187
    const v11, 0x3e6147ae    # 0.22f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40a00000    # 5.0f

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v12, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const v9, 0x3e8f5c29    # 0.28f

    .line 202
    .line 203
    .line 204
    const v10, 0x3e6147ae    # 0.22f

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x3f000000    # 0.5f

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41980000    # 19.0f

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lbj/n;->j(F)V

    .line 215
    .line 216
    .line 217
    const v1, 0x407c28f6    # 3.94f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const v12, 0x3ef0a3d7    # 0.47f

    .line 224
    .line 225
    .line 226
    const v13, 0x3de147ae    # 0.11f

    .line 227
    .line 228
    .line 229
    const v9, 0x3e851eb8    # 0.26f

    .line 230
    .line 231
    .line 232
    const v10, 0x3eb851ec    # 0.36f

    .line 233
    .line 234
    .line 235
    const v11, 0x3eb33333    # 0.35f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x402a3d71    # 2.66f

    .line 242
    .line 243
    .line 244
    const v2, -0x3f5570a4    # -5.33f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1, v2}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v12, 0x41ad851f    # 21.69f

    .line 251
    .line 252
    .line 253
    const/high16 v13, 0x41800000    # 16.0f

    .line 254
    .line 255
    const v8, 0x41b26666    # 22.3f

    .line 256
    .line 257
    .line 258
    const v9, 0x41831eb8    # 16.39f

    .line 259
    .line 260
    .line 261
    const v10, 0x41b07ae1    # 22.06f

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sput-object p0, Landroidx/compose/material/icons/rounded/QuickreplyKt;->_quickreply:Lk1/f;

    .line 282
    .line 283
    return-object p0
.end method
