###### Class androidx.compose.material.icons.outlined.HlsOffKt (androidx.compose.material.icons.outlined.HlsOffKt)
.class public final Landroidx/compose/material/icons/outlined/HlsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hlsOff:Lk1/f;


# direct methods
.method public static final getHlsOff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HlsOffKt;->_hlsOff:Lk1/f;

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
    const-string v1, "Outlined.HlsOff"

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
    const v1, 0x3fd5c28f    # 1.67f

    .line 42
    .line 43
    .line 44
    const v2, 0x418ea3d7    # 17.83f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v10, -0x40800000    # -1.0f

    .line 56
    .line 57
    const v5, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v8, -0x4119999a    # -0.45f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x40400000    # -1.5f

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const v7, -0x4119999a    # -0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v5, 0x41300000    # 11.0f

    .line 91
    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v4, v1, v6, v11, v5}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v5, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v8, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const v7, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v6, 0x41500000    # 13.0f

    .line 153
    .line 154
    const/high16 v7, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-static {v4, v7, v5, v8, v6}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const v5, -0x406a3d71    # -1.17f

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v2, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41000000    # 8.0f

    .line 168
    .line 169
    const v5, 0x412d47ae    # 10.83f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v5}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x40d00000    # 6.5f

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lbj/n;->j(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 184
    .line 185
    const/high16 v7, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-static {v4, v6, v8, v3, v7}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-static {v4, v6, v1, v11, v11}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x411547ae    # 9.33f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3fb1eb85    # 1.39f

    .line 202
    .line 203
    .line 204
    const v6, 0x40870a3d    # 4.22f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v6}, Lbj/n;->l(FF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const v6, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1, v6}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v7, 0x41930a3d    # 18.38f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6, v1}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41200000    # 10.0f

    .line 229
    .line 230
    const v6, -0x3ff51eb8    # -2.17f

    .line 231
    .line 232
    .line 233
    const v7, 0x4142b852    # 12.17f

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v7, v3, v1, v6}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/outlined/HlsOffKt;->_hlsOff:Lk1/f;

    .line 256
    .line 257
    return-object p0
.end method
