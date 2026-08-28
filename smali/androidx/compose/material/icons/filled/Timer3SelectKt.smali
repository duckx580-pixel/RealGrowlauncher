###### Class androidx.compose.material.icons.filled.Timer3SelectKt (androidx.compose.material.icons.filled.Timer3SelectKt)
.class public final Landroidx/compose/material/icons/filled/Timer3SelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timer3Select:Lk1/f;


# direct methods
.method public static final getTimer3Select(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/Timer3SelectKt;->_timer3Select:Lk1/f;

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
    const-string v1, "Filled.Timer3Select"

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
    const/high16 v1, -0x3f800000    # -4.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40200000    # 2.5f

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    const v7, 0x3f547ae1    # 0.83f

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const v10, 0x3f2e147b    # 0.68f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40400000    # -1.5f

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const v8, 0x3f547ae1    # 0.83f

    .line 83
    .line 84
    .line 85
    const v9, -0x40d47ae1    # -0.67f

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41700000    # 15.0f

    .line 94
    .line 95
    const/high16 v4, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v5, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v13, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-static {v6, v2, v5, v13, v4}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, -0x40400000    # -1.5f

    .line 110
    .line 111
    const v7, -0x40ae147b    # -0.82f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, -0x40400000    # -1.5f

    .line 116
    .line 117
    const v10, -0x40d1eb85    # -0.68f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, -0x40ae147b    # -0.82f

    .line 130
    .line 131
    .line 132
    const v9, 0x3f2e147b    # 0.68f

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40400000    # -1.5f

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v4, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-static {v6, v3, v13, v2, v4}, Lk0/e;->y(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-static {v6, v2, v1, v13, v4}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-static {v6, v2, v1, v13, v4}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    const v7, 0x3fd47ae1    # 1.66f

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/high16 v9, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v10, -0x40547ae1    # -1.34f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, -0x400ccccd    # -1.9f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 180
    .line 181
    .line 182
    const v11, -0x3ff9999a    # -2.1f

    .line 183
    .line 184
    .line 185
    const v12, -0x3ff9999a    # -2.1f

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const v8, -0x406b851f    # -1.16f

    .line 190
    .line 191
    .line 192
    const v9, -0x408f5c29    # -0.94f

    .line 193
    .line 194
    .line 195
    const v10, -0x3ff9999a    # -2.1f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v11, 0x40066666    # 2.1f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f947ae1    # 1.16f

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const v9, 0x40066666    # 2.1f

    .line 209
    .line 210
    .line 211
    const v10, -0x408f5c29    # -0.94f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, -0x402b851f    # -1.66f

    .line 228
    .line 229
    .line 230
    const v9, -0x40547ae1    # -1.34f

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v13}, Lbj/n;->j(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sput-object p0, Landroidx/compose/material/icons/filled/Timer3SelectKt;->_timer3Select:Lk1/f;

    .line 255
    .line 256
    return-object p0
.end method
