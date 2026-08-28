###### Class androidx.compose.material.icons.rounded.UpgradeKt (androidx.compose.material.icons.rounded.UpgradeKt)
.class public final Landroidx/compose/material/icons/rounded/UpgradeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _upgrade:Lk1/f;


# direct methods
.method public static final getUpgrade(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UpgradeKt;->_upgrade:Lk1/f;

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
    const-string v1, "Rounded.Upgrade"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const v5, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v6, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/high16 v9, 0x41980000    # 19.0f

    .line 110
    .line 111
    const v4, 0x4178cccd    # 15.55f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/high16 v6, 0x41800000    # 16.0f

    .line 117
    .line 118
    const v7, 0x4193999a    # 18.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41700000    # 15.0f

    .line 125
    .line 126
    const/high16 v10, 0x41300000    # 11.0f

    .line 127
    .line 128
    const v11, 0x40ffae14    # 7.99f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v10, v11, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const v6, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    .line 155
    const v4, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v7, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11}, Lbj/n;->s(F)V

    .line 168
    .line 169
    .line 170
    const v1, 0x3fe51eb8    # 1.79f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const v8, 0x3eb33333    # 0.35f

    .line 177
    .line 178
    .line 179
    const v9, -0x40a66666    # -0.85f

    .line 180
    .line 181
    .line 182
    const v4, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f2b851f    # 0.67f

    .line 186
    .line 187
    .line 188
    const v7, -0x40f5c28f    # -0.54f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x3fcd70a4    # -2.79f

    .line 195
    .line 196
    .line 197
    const v2, -0x3fce147b    # -2.78f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v8, -0x40ca3d71    # -0.71f

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const v4, -0x41b33333    # -0.2f

    .line 208
    .line 209
    .line 210
    const v5, -0x41bd70a4    # -0.19f

    .line 211
    .line 212
    .line 213
    const v6, -0x40fd70a4    # -0.51f

    .line 214
    .line 215
    .line 216
    const v7, -0x41bd70a4    # -0.19f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x410dc28f    # 8.86f

    .line 223
    .line 224
    .line 225
    const v2, 0x40e47ae1    # 7.14f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x41135c29    # 9.21f

    .line 232
    .line 233
    .line 234
    const v9, 0x40ffae14    # 7.99f

    .line 235
    .line 236
    .line 237
    const v4, 0x4108a3d7    # 8.54f

    .line 238
    .line 239
    .line 240
    const v5, 0x40ee6666    # 7.45f

    .line 241
    .line 242
    .line 243
    const v6, 0x410c28f6    # 8.76f

    .line 244
    .line 245
    .line 246
    const v7, 0x40ffae14    # 7.99f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sput-object p0, Landroidx/compose/material/icons/rounded/UpgradeKt;->_upgrade:Lk1/f;

    .line 269
    .line 270
    return-object p0
.end method
