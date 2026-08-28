###### Class androidx.compose.material.icons.outlined.HailKt (androidx.compose.material.icons.outlined.HailKt)
.class public final Landroidx/compose/material/icons/outlined/HailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hail:Lk1/f;


# direct methods
.method public static final getHail(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HailKt;->_hail:Lk1/f;

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
    const-string v1, "Outlined.Hail"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v10, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v4, v10, v5, v10}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, 0x4151999a    # 13.1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-static {v3, v1, v5, v5}, Lk0/a;->t(Lbj/n;FFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x3feccccd    # -2.3f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40b00000    # 5.5f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const v5, 0x402ccccd    # 2.7f

    .line 96
    .line 97
    .line 98
    const v6, -0x4091eb85    # -0.93f

    .line 99
    .line 100
    .line 101
    const v7, 0x408d1eb8    # 4.41f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v8, -0x40266666    # -1.7f

    .line 108
    .line 109
    .line 110
    const v9, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v4, -0x41000000    # -0.5f

    .line 114
    .line 115
    const v5, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    const v6, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const v7, 0x3f333333    # 0.7f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const/high16 v4, -0x3f400000    # -6.0f

    .line 130
    .line 131
    invoke-static {v3, v1, v10, v4, v10}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41100000    # 9.0f

    .line 135
    .line 136
    const v4, 0x4121999a    # 10.1f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v1, v4}, Lk0/g;->v(Lbj/n;FFF)V

    .line 140
    .line 141
    .line 142
    const v8, -0x40e66666    # -0.6f

    .line 143
    .line 144
    .line 145
    const v9, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const v4, -0x41666666    # -0.3f

    .line 149
    .line 150
    .line 151
    const v5, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    const/high16 v6, -0x41000000    # -0.5f

    .line 155
    .line 156
    const v7, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const/high16 v9, 0x41600000    # 14.0f

    .line 165
    .line 166
    const v4, 0x40fbd70a    # 7.87f

    .line 167
    .line 168
    .line 169
    const v5, 0x412cf5c3    # 10.81f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const v7, 0x4136e148    # 11.43f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 183
    .line 184
    .line 185
    const v8, 0x40070a3d    # 2.11f

    .line 186
    .line 187
    .line 188
    const v9, -0x3f56b852    # -5.29f

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, -0x3ffc28f6    # -2.06f

    .line 193
    .line 194
    .line 195
    const v6, 0x3eb33333    # 0.35f

    .line 196
    .line 197
    .line 198
    const v7, -0x3f8e147b    # -3.78f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v9, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const v4, 0x41035c29    # 8.21f

    .line 209
    .line 210
    .line 211
    const v5, 0x40f9eb85    # 7.81f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v7, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x405eb852    # 3.48f

    .line 222
    .line 223
    .line 224
    const v4, -0x407851ec    # -1.06f

    .line 225
    .line 226
    .line 227
    const v5, 0x402b851f    # 2.68f

    .line 228
    .line 229
    .line 230
    const v6, -0x41147ae1    # -0.46f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x41880000    # 17.0f

    .line 237
    .line 238
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v4, 0x417f5c29    # 15.96f

    .line 241
    .line 242
    .line 243
    const v5, 0x40b1999a    # 5.55f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x41880000    # 17.0f

    .line 247
    .line 248
    const v7, 0x409851ec    # 4.76f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40400000    # 3.0f

    .line 255
    .line 256
    const/high16 v4, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v5, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v5}, Lk0/b;->c(Lbj/n;FF)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Landroidx/compose/material/icons/outlined/HailKt;->_hail:Lk1/f;

    .line 277
    .line 278
    return-object p0
.end method
