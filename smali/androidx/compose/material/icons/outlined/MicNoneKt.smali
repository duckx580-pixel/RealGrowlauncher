###### Class androidx.compose.material.icons.outlined.MicNoneKt (androidx.compose.material.icons.outlined.MicNoneKt)
.class public final Landroidx/compose/material/icons/outlined/MicNoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _micNone:Lk1/f;


# direct methods
.method public static final getMicNone(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MicNoneKt;->_micNone:Lk1/f;

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
    const-string v1, "Outlined.MicNone"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v4, 0x3fd47ae1    # 1.66f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v7, -0x40547ae1    # -1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41700000    # 15.0f

    .line 66
    .line 67
    const/high16 v2, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, -0x402b851f    # -1.66f

    .line 76
    .line 77
    .line 78
    const v6, -0x40547ae1    # -1.34f

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x4055c28f    # 3.34f

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v9, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3fd47ae1    # 1.66f

    .line 105
    .line 106
    .line 107
    const v6, 0x3fab851f    # 1.34f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {v3, v10, v2}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v9, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v5, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const v6, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    const/high16 v7, -0x40800000    # -1.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const v6, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41880000    # 17.0f

    .line 174
    .line 175
    invoke-static {v3, v10, v2, v1, v10}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/high16 v9, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, 0x4030a3d7    # 2.76f

    .line 184
    .line 185
    .line 186
    const v6, -0x3ff0a3d7    # -2.24f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x3ff0a3d7    # -2.24f

    .line 195
    .line 196
    .line 197
    const/high16 v4, -0x3f600000    # -5.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, v10}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v9, 0x40dd70a4    # 6.92f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, 0x4061eb85    # 3.53f

    .line 212
    .line 213
    .line 214
    const v6, 0x40270a3d    # 2.61f

    .line 215
    .line 216
    .line 217
    const v7, 0x40cdc28f    # 6.43f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v2, -0x3fbae148    # -3.08f

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41a80000    # 21.0f

    .line 229
    .line 230
    invoke-static {v3, v10, v4, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    const v9, -0x3f228f5c    # -6.92f

    .line 234
    .line 235
    .line 236
    const v4, 0x4058f5c3    # 3.39f

    .line 237
    .line 238
    .line 239
    const v5, -0x41051eb8    # -0.49f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v7, -0x3fa70a3d    # -3.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/MicNoneKt;->_micNone:Lk1/f;

    .line 269
    .line 270
    return-object p0
.end method
