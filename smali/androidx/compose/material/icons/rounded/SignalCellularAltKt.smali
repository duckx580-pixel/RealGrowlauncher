###### Class androidx.compose.material.icons.rounded.SignalCellularAltKt (androidx.compose.material.icons.rounded.SignalCellularAltKt)
.class public final Landroidx/compose/material/icons/rounded/SignalCellularAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalCellularAlt:Lk1/f;


# direct methods
.method public static final getSignalCellularAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SignalCellularAltKt;->_signalCellularAlt:Lk1/f;

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
    const-string v1, "Rounded.SignalCellularAlt"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41940000    # 18.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const v4, 0x3f547ae1    # 0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    const v7, 0x3f2b851f    # 0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40400000    # -1.5f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f547ae1    # 0.83f

    .line 74
    .line 75
    .line 76
    const v6, -0x40d47ae1    # -0.67f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v10, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v10, v1, v1}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    const/high16 v9, -0x40400000    # -1.5f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, -0x40ab851f    # -0.83f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f2b851f    # 0.67f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x40400000    # -1.5f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40d00000    # 6.5f

    .line 117
    .line 118
    const/high16 v5, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    const v4, 0x3f547ae1    # 0.83f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    const v7, 0x3f2b851f    # 0.67f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x40400000    # -1.5f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, 0x3f547ae1    # 0.83f

    .line 146
    .line 147
    .line 148
    const v6, -0x40d47ae1    # -0.67f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x419aa3d7    # 19.33f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-virtual {v3, v5, v4, v5, v2}, Lbj/n;->p(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    const/high16 v9, -0x40400000    # -1.5f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, -0x40ab851f    # -0.83f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f2b851f    # 0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x40400000    # -1.5f

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41480000    # 12.5f

    .line 189
    .line 190
    const/high16 v4, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    const v4, 0x3f547ae1    # 0.83f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    const v7, 0x3f2b851f    # 0.67f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x40400000    # -1.5f

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, 0x3f547ae1    # 0.83f

    .line 218
    .line 219
    .line 220
    const v6, -0x40d47ae1    # -0.67f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v10, v1, v1}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x3f000000    # -8.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 237
    .line 238
    const/high16 v9, -0x40400000    # -1.5f

    .line 239
    .line 240
    const v5, -0x40ab851f    # -0.83f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f2b851f    # 0.67f

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x40400000    # -1.5f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sput-object p0, Landroidx/compose/material/icons/rounded/SignalCellularAltKt;->_signalCellularAlt:Lk1/f;

    .line 265
    .line 266
    return-object p0
.end method
