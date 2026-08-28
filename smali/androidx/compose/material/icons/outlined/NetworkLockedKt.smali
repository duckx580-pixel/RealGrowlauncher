###### Class androidx.compose.material.icons.outlined.NetworkLockedKt (androidx.compose.material.icons.outlined.NetworkLockedKt)
.class public final Landroidx/compose/material/icons/outlined/NetworkLockedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _networkLocked:Lk1/f;


# direct methods
.method public static final getNetworkLocked(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NetworkLockedKt;->_networkLocked:Lk1/f;

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
    const-string v1, "Outlined.NetworkLocked"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, -0x41000000    # -0.5f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 52
    .line 53
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x404f5c29    # -1.38f

    .line 57
    .line 58
    .line 59
    const v7, -0x4070a3d7    # -1.12f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x4161eb85    # 14.12f

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41780000    # 15.5f

    .line 71
    .line 72
    const/high16 v6, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v1, v6, v5}, Lbj/n;->p(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v7, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v8, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v7, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v5, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v8, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x3f800000    # -4.0f

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const v7, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v8, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    invoke-static {v4, v5, v2, v6, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    const/high16 v10, -0x40400000    # -1.5f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, -0x40ab851f    # -0.83f

    .line 168
    .line 169
    .line 170
    const v7, 0x3f2b851f    # 0.67f

    .line 171
    .line 172
    .line 173
    const/high16 v8, -0x40400000    # -1.5f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x3f2b851f    # 0.67f

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x40adc28f    # 5.43f

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x41900000    # 18.0f

    .line 190
    .line 191
    const v11, 0x40ba8f5c    # 5.83f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v3, v11, v2}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const v10, -0x417ae148    # -0.26f

    .line 198
    .line 199
    .line 200
    const v5, 0x3ef0a3d7    # 0.47f

    .line 201
    .line 202
    .line 203
    const v6, -0x41dc28f6    # -0.16f

    .line 204
    .line 205
    .line 206
    const v7, 0x3f7851ec    # 0.97f

    .line 207
    .line 208
    .line 209
    const v8, -0x417ae148    # -0.26f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x3f000000    # 0.5f

    .line 216
    .line 217
    const v10, 0x3d4ccccd    # 0.05f

    .line 218
    .line 219
    .line 220
    const v5, 0x3e2e147b    # 0.17f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, 0x3ea8f5c3    # 0.33f

    .line 225
    .line 226
    .line 227
    const v8, 0x3cf5c28f    # 0.03f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41a00000    # 20.0f

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41500000    # 13.0f

    .line 241
    .line 242
    const/high16 v6, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-static {v4, v2, v1, v5, v6}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v11, v3, v3, v11}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sput-object p0, Landroidx/compose/material/icons/outlined/NetworkLockedKt;->_networkLocked:Lk1/f;

    .line 261
    .line 262
    return-object p0
.end method
