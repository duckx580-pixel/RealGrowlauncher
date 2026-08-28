###### Class androidx.compose.material.icons.filled.CopyAllKt (androidx.compose.material.icons.filled.CopyAllKt)
.class public final Landroidx/compose/material/icons/filled/CopyAllKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _copyAll:Lk1/f;


# direct methods
.method public static final getCopyAll(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CopyAllKt;->_copyAll:Lk1/f;

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
    const-string v1, "Filled.CopyAll"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x40fccccd    # 7.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40e00000    # 7.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v4, v11}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v5, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const v6, 0x4039999a    # 2.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x4198cccd    # 19.1f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v4, v1, v5, v3, v11}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41700000    # 15.0f

    .line 134
    .line 135
    const/high16 v11, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-static {v4, v3, v5, v11, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-static {v4, v1, v2, v2, v11}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41180000    # 9.5f

    .line 146
    .line 147
    invoke-static {v4, v11, v3, v2, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/high16 v6, 0x41a00000    # 20.0f

    .line 153
    .line 154
    invoke-static {v4, v11, v3, v5, v6}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2, v2, v1, v6}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41940000    # 18.5f

    .line 161
    .line 162
    invoke-static {v4, v11, v3, v1, v2}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v12, 0x41b00000    # 22.0f

    .line 168
    .line 169
    invoke-static {v4, v2, v11, v3, v12}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v10, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v5, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v8, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41080000    # 8.5f

    .line 189
    .line 190
    invoke-static {v4, v2, v12, v5, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v1, v2, v12}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41580000    # 13.5f

    .line 197
    .line 198
    invoke-virtual {v4, v5, v12}, Lbj/n;->n(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5, v12}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static {v4, v12, v1, v2, v12}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41580000    # 13.5f

    .line 209
    .line 210
    const/high16 v10, 0x41b00000    # 22.0f

    .line 211
    .line 212
    const/high16 v5, 0x41780000    # 15.5f

    .line 213
    .line 214
    const v6, 0x41a8cccd    # 21.1f

    .line 215
    .line 216
    .line 217
    const v7, 0x4169999a    # 14.6f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x41b00000    # 22.0f

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-static {v4, v3, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v12, v2, v11, v12}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/high16 v10, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const/high16 v5, 0x40400000    # 3.0f

    .line 238
    .line 239
    const v6, 0x40dccccd    # 6.9f

    .line 240
    .line 241
    .line 242
    const v7, 0x4079999a    # 3.9f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sput-object p0, Landroidx/compose/material/icons/filled/CopyAllKt;->_copyAll:Lk1/f;

    .line 264
    .line 265
    return-object p0
.end method
