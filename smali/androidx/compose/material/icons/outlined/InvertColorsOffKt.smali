###### Class androidx.compose.material.icons.outlined.InvertColorsOffKt (androidx.compose.material.icons.outlined.InvertColorsOffKt)
.class public final Landroidx/compose/material/icons/outlined/InvertColorsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _invertColorsOff:Lk1/f;


# direct methods
.method public static final getInvertColorsOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/InvertColorsOffKt;->_invertColorsOff:Lk1/f;

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
    const-string v1, "Outlined.InvertColorsOff"

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
    const v1, 0x41a9851f    # 21.19f

    .line 42
    .line 43
    .line 44
    const v2, 0x4033d70a    # 2.81f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v1, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x3fb1eb85    # 1.39f

    .line 52
    .line 53
    .line 54
    const v4, 0x40870a3d    # 4.22f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x40866666    # 4.2f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v8, -0x40333333    # -1.6f

    .line 67
    .line 68
    .line 69
    const v9, 0x40966666    # 4.7f

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 74
    const v5, 0x3fa7ae14    # 1.31f

    .line 75
    .line 76
    .line 77
    const v6, -0x40333333    # -1.6f

    .line 78
    .line 79
    .line 80
    const v7, 0x403c28f6    # 2.94f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v9, 0x41a80000    # 21.0f

    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v5, 0x418bd70a    # 17.48f

    .line 93
    .line 94
    .line 95
    const v6, 0x40f28f5c    # 7.58f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v8, 0x409570a4    # 4.67f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40400000    # -1.5f

    .line 107
    .line 108
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x40570a3d    # 3.36f

    .line 112
    .line 113
    .line 114
    const v7, -0x40f0a3d7    # -0.56f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x40466666    # 3.1f

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v2, v1, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v2, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x3f400000    # -6.0f

    .line 134
    .line 135
    const v9, -0x3f4428f6    # -5.87f

    .line 136
    .line 137
    .line 138
    const v4, -0x3fac28f6    # -3.31f

    .line 139
    .line 140
    .line 141
    const/high16 v6, -0x3f400000    # -6.0f

    .line 142
    .line 143
    const v7, -0x3fd7ae14    # -2.63f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x3f828f5c    # 1.02f

    .line 150
    .line 151
    .line 152
    const v9, -0x3fae147b    # -3.28f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, -0x4067ae14    # -1.19f

    .line 157
    .line 158
    .line 159
    const v6, 0x3eb851ec    # 0.36f

    .line 160
    .line 161
    .line 162
    const v7, -0x3feb851f    # -2.32f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v4, 0x416d47ae    # 14.83f

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1, v4, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x4106147b    # 8.38f

    .line 175
    .line 176
    .line 177
    const v10, 0x40b1eb85    # 5.56f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2, v10}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const v4, 0x40b4cccd    # 5.65f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v10}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x41a00000    # 20.0f

    .line 199
    .line 200
    const v9, 0x4152147b    # 13.13f

    .line 201
    .line 202
    .line 203
    const v4, 0x4198cccd    # 19.1f

    .line 204
    .line 205
    .line 206
    const v5, 0x410fd70a    # 8.99f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const v7, 0x412f5c29    # 10.96f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v8, -0x40c28f5c    # -0.74f

    .line 218
    .line 219
    .line 220
    const v9, 0x40533333    # 3.3f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x3f970a3d    # 1.18f

    .line 225
    .line 226
    .line 227
    const v6, -0x4175c28f    # -0.27f

    .line 228
    .line 229
    .line 230
    const v7, 0x40128f5c    # 2.29f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v4, 0x4112b852    # 9.17f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x4099eb85    # 4.81f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 246
    .line 247
    .line 248
    const v1, 0x411ccccd    # 9.8f

    .line 249
    .line 250
    .line 251
    const v4, 0x40df0a3d    # 6.97f

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1, v4, v2, v10}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Landroidx/compose/material/icons/outlined/InvertColorsOffKt;->_invertColorsOff:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method
