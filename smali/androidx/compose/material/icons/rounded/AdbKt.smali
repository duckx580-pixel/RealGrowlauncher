###### Class androidx.compose.material.icons.rounded.AdbKt (androidx.compose.material.icons.rounded.AdbKt)
.class public final Landroidx/compose/material/icons/rounded/AdbKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _adb:Lk1/f;


# direct methods
.method public static final getAdb(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AdbKt;->_adb:Lk1/f;

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
    const-string v1, "Rounded.Adb"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40e00000    # 7.0f

    .line 50
    .line 51
    const/high16 v9, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x4077ae14    # 3.87f

    .line 55
    .line 56
    .line 57
    const v6, 0x404851ec    # 3.13f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3fb7ae14    # -3.13f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3f200000    # -7.0f

    .line 69
    .line 70
    const/high16 v5, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-virtual {v3, v5, v1, v5, v4}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v5, -0x3f800000    # -4.0f

    .line 80
    .line 81
    invoke-static {v3, v5, v2, v1, v4}, Lk0/a;->q(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x4180f5c3    # 16.12f

    .line 85
    .line 86
    .line 87
    const v2, 0x408bd70a    # 4.37f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x3ff9999a    # -2.1f

    .line 94
    .line 95
    .line 96
    const v2, 0x40066666    # 2.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x40ab851f    # -0.83f

    .line 103
    .line 104
    .line 105
    const v10, -0x40ae147b    # -0.82f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v1, -0x3feccccd    # -2.3f

    .line 112
    .line 113
    .line 114
    const v4, 0x4013d70a    # 2.31f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v9, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v4, 0x41628f5c    # 14.16f

    .line 125
    .line 126
    .line 127
    const v5, 0x4051eb85    # 3.28f

    .line 128
    .line 129
    .line 130
    const v6, 0x4151eb85    # 13.12f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x3fba3d71    # -3.09f

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x3f400000    # 0.75f

    .line 142
    .line 143
    const v5, -0x3ff5c28f    # -2.16f

    .line 144
    .line 145
    .line 146
    const v6, 0x3e8f5c29    # 0.28f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x40d33333    # 6.6f

    .line 153
    .line 154
    .line 155
    const v4, 0x3fb851ec    # 1.44f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3f547ae1    # 0.83f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10, v1}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/high16 v9, 0x41200000    # 10.0f

    .line 173
    .line 174
    const v4, 0x40c47ae1    # 6.14f

    .line 175
    .line 176
    .line 177
    const v5, 0x40b47ae1    # 5.64f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v7, 0x40f5c28f    # 7.68f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41600000    # 14.0f

    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v10, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-static {v3, v2, v1, v10}, Lk0/a;->x(Lbj/n;FFF)V

    .line 195
    .line 196
    .line 197
    const v8, -0x3fc7ae14    # -2.88f

    .line 198
    .line 199
    .line 200
    const v9, -0x3f4bd70a    # -5.63f

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, -0x3feb851f    # -2.32f

    .line 205
    .line 206
    .line 207
    const v6, -0x406e147b    # -1.14f

    .line 208
    .line 209
    .line 210
    const v7, -0x3f747ae1    # -4.36f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41100000    # 9.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v9, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v4, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v7, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v11, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v11, v10, v2, v10}, Lbj/n;->q(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2, v11, v2, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const v12, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v12, v2, v10, v2}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41700000    # 15.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v1}, Lbj/n;->n(FF)V

    .line 261
    .line 262
    .line 263
    const v4, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v11, v10, v2, v10}, Lbj/n;->q(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2, v11, v2, v2}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v12, v2, v10, v2}, Lbj/n;->q(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sput-object p0, Landroidx/compose/material/icons/rounded/AdbKt;->_adb:Lk1/f;

    .line 292
    .line 293
    return-object p0
.end method
