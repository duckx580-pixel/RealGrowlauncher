###### Class androidx.compose.material.icons.filled.PianoOffKt (androidx.compose.material.icons.filled.PianoOffKt)
.class public final Landroidx/compose/material/icons/filled/PianoOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pianoOff:Lk1/f;


# direct methods
.method public static final getPianoOff(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PianoOffKt;->_pianoOff:Lk1/f;

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
    const-string v1, "Filled.PianoOff"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v10, 0x40ba8f5c    # 5.83f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v10}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-virtual {v3, v11}, Lbj/n;->s(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v6, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v12, 0x4152b852    # 13.17f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v12}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const v4, 0x3fce147b    # 1.61f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v4, v1, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41040000    # 8.25f

    .line 102
    .line 103
    const v4, 0x40fa8f5c    # 7.83f

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v3, v1, v11, v13, v4}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x406ae148    # 3.67f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    const v6, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3e800000    # 0.25f

    .line 139
    .line 140
    const/high16 v14, 0x411c0000    # 9.75f

    .line 141
    .line 142
    invoke-static {v3, v1, v11, v14, v11}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x3f700000    # -4.5f

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 153
    .line 154
    .line 155
    const v8, 0x3f70a3d7    # 0.94f

    .line 156
    .line 157
    .line 158
    const v9, -0x40c51eb8    # -0.73f

    .line 159
    .line 160
    .line 161
    const v4, 0x3eeb851f    # 0.46f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, 0x3f51eb85    # 0.82f

    .line 166
    .line 167
    .line 168
    const v7, -0x416147ae    # -0.31f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x4053d70a    # 3.31f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1, v1, v11, v14}, Lk0/f;->o(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41300000    # 11.0f

    .line 181
    .line 182
    const v14, 0x4102b852    # 8.17f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v14}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10, v2}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11}, Lbj/n;->j(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v9, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v4, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v7, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-static {v3, v12, v1, v1, v13}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41080000    # 8.5f

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    const v8, -0x41dc28f6    # -0.16f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f028f5c    # 0.51f

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const v5, 0x3e428f5c    # 0.19f

    .line 230
    .line 231
    .line 232
    const v6, -0x4270a3d7    # -0.07f

    .line 233
    .line 234
    .line 235
    const v7, 0x3eb851ec    # 0.36f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41500000    # 13.0f

    .line 242
    .line 243
    const v4, 0x4122b852    # 10.17f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, v4, v13, v1}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v14}, Lbj/n;->s(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sput-object p0, Landroidx/compose/material/icons/filled/PianoOffKt;->_pianoOff:Lk1/f;

    .line 266
    .line 267
    return-object p0
.end method
