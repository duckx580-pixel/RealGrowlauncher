###### Class androidx.compose.material.icons.rounded.LinearScaleKt (androidx.compose.material.icons.rounded.LinearScaleKt)
.class public final Landroidx/compose/material/icons/rounded/LinearScaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _linearScale:Lk1/f;


# direct methods
.method public static final getLinearScale(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LinearScaleKt;->_linearScale:Lk1/f;

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
    const-string v1, "Rounded.LinearScale"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f633333    # -4.9f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40800000    # 4.0f

    .line 53
    .line 54
    const v4, -0x3fe5c28f    # -2.41f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x3f723d71    # -4.43f

    .line 59
    .line 60
    .line 61
    const v7, 0x3fdc28f6    # 1.72f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x40d947ae    # 6.79f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40900000    # 4.5f

    .line 74
    .line 75
    const/high16 v9, 0x41180000    # 9.5f

    .line 76
    .line 77
    const v4, 0x40cccccd    # 6.4f

    .line 78
    .line 79
    .line 80
    const v5, 0x4121eb85    # 10.12f

    .line 81
    .line 82
    .line 83
    const v6, 0x40b0a3d7    # 5.52f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41180000    # 9.5f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v9, 0x41400000    # 12.0f

    .line 94
    .line 95
    const v4, 0x4047ae14    # 3.12f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41180000    # 9.5f

    .line 99
    .line 100
    const/high16 v6, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v7, 0x4129eb85    # 10.62f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x3f8f5c29    # 1.12f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40200000    # 2.5f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    const v8, 0x40128f5c    # 2.29f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40400000    # -1.5f

    .line 120
    .line 121
    const v4, 0x3f828f5c    # 1.02f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x3ff33333    # 1.9f

    .line 126
    .line 127
    .line 128
    const v7, -0x40e147ae    # -0.62f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v4, 0x40a9eb85    # 5.31f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 138
    .line 139
    .line 140
    const v8, 0x409ccccd    # 4.9f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40800000    # 4.0f

    .line 144
    .line 145
    const v4, 0x3eeb851f    # 0.46f

    .line 146
    .line 147
    .line 148
    const v5, 0x4011eb85    # 2.28f

    .line 149
    .line 150
    .line 151
    const v6, 0x401eb852    # 2.48f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/high16 v9, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const v4, 0x4030a3d7    # 2.76f

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const v7, -0x3ff0a3d7    # -2.24f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x419e147b    # 19.76f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41700000    # 15.0f

    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    const v4, -0x402ccccd    # -1.65f

    .line 194
    .line 195
    .line 196
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    const v7, -0x40533333    # -1.35f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v4, 0x3faccccd    # 1.35f

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    const/high16 v6, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5, v6, v5}, Lbj/n;->q(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6, v4, v6, v6}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const v4, 0x41953333    # 18.65f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/rounded/LinearScaleKt;->_linearScale:Lk1/f;

    .line 237
    .line 238
    return-object p0
.end method
