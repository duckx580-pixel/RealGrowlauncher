###### Class androidx.compose.material.icons.outlined.AnchorKt (androidx.compose.material.icons.outlined.AnchorKt)
.class public final Landroidx/compose/material/icons/outlined/AnchorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _anchor:Lk1/f;


# direct methods
.method public static final getAnchor(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AnchorKt;->_anchor:Lk1/f;

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
    const-string v1, "Outlined.Anchor"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const v3, 0x3fc66666    # 1.55f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x3f4e6666    # -5.55f

    .line 53
    .line 54
    .line 55
    const v10, 0x4057ae14    # 3.37f

    .line 56
    .line 57
    .line 58
    const v5, -0x408a3d71    # -0.96f

    .line 59
    .line 60
    .line 61
    const v6, 0x3fd851ec    # 1.69f

    .line 62
    .line 63
    .line 64
    const v7, -0x3faae148    # -3.33f

    .line 65
    .line 66
    .line 67
    const v8, 0x40428f5c    # 3.04f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v11, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v12, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v11, v12, v13}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x40fa3d71    # 7.82f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x41700000    # 15.0f

    .line 91
    .line 92
    const/high16 v10, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const v5, 0x41628f5c    # 14.16f

    .line 95
    .line 96
    .line 97
    const v6, 0x40eccccd    # 7.4f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41700000    # 15.0f

    .line 101
    .line 102
    const v8, 0x40c9999a    # 6.3f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x402ccccd    # -1.65f

    .line 114
    .line 115
    .line 116
    const v7, -0x40533333    # -1.35f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x40566666    # 3.35f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v4, v12, v3, v12, v5}, Lbj/n;->p(FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v10, 0x40347ae1    # 2.82f

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, 0x3fa66666    # 1.3f

    .line 139
    .line 140
    .line 141
    const v7, 0x3f570a3d    # 0.84f

    .line 142
    .line 143
    .line 144
    const v8, 0x4019999a    # 2.4f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v5, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v4, v12, v3, v5, v11}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v3, 0x410eb852    # 8.92f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 161
    .line 162
    .line 163
    const v9, -0x3f4e6666    # -5.55f

    .line 164
    .line 165
    .line 166
    const v10, -0x3fa851ec    # -3.37f

    .line 167
    .line 168
    .line 169
    const v5, -0x3ff1eb85    # -2.22f

    .line 170
    .line 171
    .line 172
    const v6, -0x41570a3d    # -0.33f

    .line 173
    .line 174
    .line 175
    const v7, -0x3f6d1eb8    # -4.59f

    .line 176
    .line 177
    .line 178
    const v8, -0x4028f5c3    # -1.68f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, -0x3f800000    # -4.0f

    .line 190
    .line 191
    invoke-virtual {v4, v3, v13}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v10, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, 0x407851ec    # 3.88f

    .line 203
    .line 204
    .line 205
    const v7, 0x409d70a4    # 4.92f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v3, -0x3fb851ec    # -3.12f

    .line 214
    .line 215
    .line 216
    const/high16 v5, -0x3f200000    # -7.0f

    .line 217
    .line 218
    invoke-virtual {v4, v12, v3, v12, v5}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v13, v1, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v2, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v5, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v8, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v3, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v6, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual {v4, v3, v5, v6, v5}, Lbj/n;->q(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6, v3, v6, v6}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    const v3, 0x41373333    # 11.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sput-object p0, Landroidx/compose/material/icons/outlined/AnchorKt;->_anchor:Lk1/f;

    .line 280
    .line 281
    return-object p0
.end method
