###### Class androidx.compose.material.icons.rounded.PowerKt (androidx.compose.material.icons.rounded.PowerKt)
.class public final Landroidx/compose/material/icons/rounded/PowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _power:Lk1/f;


# direct methods
.method public static final getPower(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PowerKt;->_power:Lk1/f;

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
    const-string v1, "Rounded.Power"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const v3, 0x4180147b    # 16.01f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v11, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, -0x40f33333    # -0.55f

    .line 60
    .line 61
    .line 62
    const v8, -0x4119999a    # -0.45f

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v2, 0x3ee66666    # 0.45f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v5, v1, v2, v1, v3}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const/high16 v12, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {v5, v12, v6, v4}, Lk0/a;->m(Lbj/n;FFF)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v2, v1, v3}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v12}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const v1, -0x43dc28f6    # -0.01f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v11, 0x410fd70a    # 8.99f

    .line 106
    .line 107
    .line 108
    const v6, 0x40dccccd    # 6.9f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v8, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v9, 0x40fccccd    # 7.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x40951eb8    # 4.66f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const v10, 0x3f147ae1    # 0.58f

    .line 128
    .line 129
    .line 130
    const v11, 0x3fb47ae1    # 1.41f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, 0x3f07ae14    # 0.53f

    .line 135
    .line 136
    .line 137
    const v8, 0x3e570a3d    # 0.21f

    .line 138
    .line 139
    .line 140
    const v9, 0x3f851eb8    # 1.04f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41180000    # 9.5f

    .line 147
    .line 148
    const/high16 v2, 0x41900000    # 18.0f

    .line 149
    .line 150
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v11, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v7, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const v8, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v6, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v9, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const v1, 0x403ae148    # 2.92f

    .line 196
    .line 197
    .line 198
    const v2, -0x3fc51eb8    # -2.92f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v10, 0x3f147ae1    # 0.58f

    .line 205
    .line 206
    .line 207
    const v11, -0x404a3d71    # -1.42f

    .line 208
    .line 209
    .line 210
    const v6, 0x3ebd70a4    # 0.37f

    .line 211
    .line 212
    .line 213
    const v7, -0x413d70a4    # -0.38f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f147ae1    # 0.58f

    .line 217
    .line 218
    .line 219
    const v9, -0x409c28f6    # -0.89f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x410fd70a    # 8.99f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 229
    .line 230
    .line 231
    const v10, 0x4180147b    # 16.01f

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const/high16 v6, 0x41900000    # 18.0f

    .line 237
    .line 238
    const v7, 0x40fc7ae1    # 7.89f

    .line 239
    .line 240
    .line 241
    const v8, 0x4188e148    # 17.11f

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40e00000    # 7.0f

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sput-object p0, Landroidx/compose/material/icons/rounded/PowerKt;->_power:Lk1/f;

    .line 263
    .line 264
    return-object p0
.end method
