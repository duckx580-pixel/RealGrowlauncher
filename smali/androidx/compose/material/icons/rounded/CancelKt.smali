###### Class androidx.compose.material.icons.rounded.CancelKt (androidx.compose.material.icons.rounded.CancelKt)
.class public final Landroidx/compose/material/icons/rounded/CancelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cancel:Lk1/f;


# direct methods
.method public static final getCancel(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CancelKt;->_cancel:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.Cancel"

    .line 28
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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf0a3d    # 6.47f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf0a3d    # 6.47f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f0a3d    # 4.47f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70f5c3    # -4.47f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x418c3d71    # 17.53f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const v1, 0x41826666    # 16.3f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const v8, -0x404b851f    # -1.41f

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const v4, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v5, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v6, -0x407d70a4    # -1.02f

    .line 114
    .line 115
    .line 116
    const v7, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x41568f5c    # 13.41f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x4111c28f    # 9.11f

    .line 131
    .line 132
    .line 133
    const v2, 0x41826666    # 16.3f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const v9, -0x404b851f    # -1.41f

    .line 144
    .line 145
    .line 146
    const v5, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v6, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v7, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x412970a4    # 10.59f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40f66666    # 7.7f

    .line 167
    .line 168
    .line 169
    const v2, 0x4111c28f    # 9.11f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v8, 0x3fb47ae1    # 1.41f

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const v4, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f828f5c    # 1.02f

    .line 186
    .line 187
    .line 188
    const v7, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x412970a4    # 10.59f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x3fc70a3d    # -2.89f

    .line 203
    .line 204
    .line 205
    const v2, 0x4038f5c3    # 2.89f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const v9, 0x3fb47ae1    # 1.41f

    .line 216
    .line 217
    .line 218
    const v5, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f828f5c    # 1.02f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x41568f5c    # 13.41f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x4038f5c3    # 2.89f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v4, 0x3ec28f5c    # 0.38f

    .line 245
    .line 246
    .line 247
    const v5, 0x3ec28f5c    # 0.38f

    .line 248
    .line 249
    .line 250
    const v6, 0x3ec28f5c    # 0.38f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Landroidx/compose/material/icons/rounded/CancelKt;->_cancel:Lk1/f;

    .line 270
    .line 271
    return-object p0
.end method
