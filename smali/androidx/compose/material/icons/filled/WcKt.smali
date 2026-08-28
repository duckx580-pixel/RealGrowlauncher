###### Class androidx.compose.material.icons.filled.WcKt (androidx.compose.material.icons.filled.WcKt)
.class public final Landroidx/compose/material/icons/filled/WcKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wc:Lk1/f;


# direct methods
.method public static final getWc(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WcKt;->_wc:Lk1/f;

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
    const-string v1, "Filled.Wc"

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
    const/high16 v1, -0x3f100000    # -7.5f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, 0x41680000    # 14.5f

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v5}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual {v6, v4, v1}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v12, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const v8, -0x40733333    # -1.1f

    .line 66
    .line 67
    .line 68
    const v9, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v10, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v7, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v10, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41180000    # 9.5f

    .line 99
    .line 100
    invoke-virtual {v6, v2, v5}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-static {v6, v2, v3, v4}, Lk0/b;->x(Lbj/n;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/high16 v4, -0x3f400000    # -6.0f

    .line 111
    .line 112
    invoke-static {v6, v2, v3, v4, v1}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const v2, -0x3fdd70a4    # -2.54f

    .line 116
    .line 117
    .line 118
    const v3, -0x3f0bd70a    # -7.63f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v11, 0x41847ae1    # 16.56f

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const v7, 0x419170a4    # 18.18f

    .line 130
    .line 131
    .line 132
    const v8, 0x40f1999a    # 7.55f

    .line 133
    .line 134
    .line 135
    const v9, 0x418b5c29    # 17.42f

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x40e00000    # 7.0f

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, -0x420a3d71    # -0.12f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const v11, -0x400ccccd    # -1.9f

    .line 150
    .line 151
    .line 152
    const v12, 0x3faf5c29    # 1.37f

    .line 153
    .line 154
    .line 155
    const v7, -0x40a3d70a    # -0.86f

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, -0x402f5c29    # -1.63f

    .line 160
    .line 161
    .line 162
    const v10, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v3, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/high16 v4, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-static {v6, v2, v3, v1, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40f00000    # 7.5f

    .line 178
    .line 179
    invoke-static {v6, v1, v2, v4}, Lk0/b;->d(Lbj/n;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v11, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v12, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v7, 0x3f8e147b    # 1.11f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40000000    # 2.0f

    .line 190
    .line 191
    const v10, -0x409c28f6    # -0.89f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x409c28f6    # -0.89f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const v3, 0x3f63d70a    # 0.89f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v6, v2, v3, v2, v5}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41840000    # 16.5f

    .line 220
    .line 221
    invoke-virtual {v6, v7, v4}, Lbj/n;->n(FF)V

    .line 222
    .line 223
    .line 224
    const v7, 0x3f8e147b    # 1.11f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2, v3, v2, v5}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/filled/WcKt;->_wc:Lk1/f;

    .line 253
    .line 254
    return-object p0
.end method
