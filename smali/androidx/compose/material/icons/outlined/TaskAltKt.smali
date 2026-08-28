###### Class androidx.compose.material.icons.outlined.TaskAltKt (androidx.compose.material.icons.outlined.TaskAltKt)
.class public final Landroidx/compose/material/icons/outlined/TaskAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _taskAlt:Lk1/f;


# direct methods
.method public static final getTaskAlt(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TaskAltKt;->_taskAlt:Lk1/f;

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
    const-string v1, "Outlined.TaskAlt"

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
    const v1, 0x412970a4    # 10.59f

    .line 42
    .line 43
    .line 44
    const v2, 0x4184cccd    # 16.6f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41b00000    # 22.0f

    .line 48
    .line 49
    const v4, 0x40a5c28f    # 5.18f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x3f7851ec    # -4.24f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x3fb47ae1    # 1.41f

    .line 63
    .line 64
    .line 65
    const v2, -0x404b851f    # -1.41f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40351eb8    # 2.83f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 80
    .line 81
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x419e51ec    # 19.79f

    .line 85
    .line 86
    .line 87
    const v4, 0x4123851f    # 10.22f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41a00000    # 20.0f

    .line 94
    .line 95
    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v6, 0x419f5c29    # 19.92f

    .line 98
    .line 99
    .line 100
    const v7, 0x412ca3d7    # 10.79f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41a00000    # 20.0f

    .line 104
    .line 105
    const v9, 0x41363d71    # 11.39f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const/high16 v11, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, 0x408d70a4    # 4.42f

    .line 117
    .line 118
    .line 119
    const v8, -0x3f9ae148    # -3.58f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v6, -0x3f9ae148    # -3.58f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x3f000000    # -8.0f

    .line 131
    .line 132
    invoke-virtual {v5, v7, v6, v7, v7}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/high16 v11, -0x3f000000    # -8.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x3f728f5c    # -4.42f

    .line 141
    .line 142
    .line 143
    const v8, 0x40651eb8    # 3.58f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x3f000000    # -8.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v10, 0x4088f5c3    # 4.28f

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    const v6, 0x3fca3d71    # 1.58f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const v8, 0x40428f5c    # 3.04f

    .line 161
    .line 162
    .line 163
    const v9, 0x3eeb851f    # 0.46f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v6, 0x3fb851ec    # 1.44f

    .line 170
    .line 171
    .line 172
    const v7, -0x4047ae14    # -1.44f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v11, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v6, 0x4180cccd    # 16.1f

    .line 183
    .line 184
    .line 185
    const v7, 0x402ae148    # 2.67f

    .line 186
    .line 187
    .line 188
    const v8, 0x4162147b    # 14.13f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v11, 0x41400000    # 12.0f

    .line 199
    .line 200
    const v6, 0x40cf5c29    # 6.48f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v9, 0x40cf5c29    # 6.48f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41200000    # 10.0f

    .line 214
    .line 215
    const/high16 v11, 0x41200000    # 10.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, 0x40b0a3d7    # 5.52f

    .line 219
    .line 220
    .line 221
    const v8, 0x408f5c29    # 4.48f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v6, -0x3f70a3d7    # -4.48f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1, v6, v1, v2}, Lbj/n;->q(FFFF)V

    .line 233
    .line 234
    .line 235
    const v10, -0x40e66666    # -0.6f

    .line 236
    .line 237
    .line 238
    const v11, -0x3fa70a3d    # -3.39f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const v7, -0x4067ae14    # -1.19f

    .line 243
    .line 244
    .line 245
    const v8, -0x419eb852    # -0.22f

    .line 246
    .line 247
    .line 248
    const v9, -0x3feae148    # -2.33f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Landroidx/compose/material/icons/outlined/TaskAltKt;->_taskAlt:Lk1/f;

    .line 271
    .line 272
    return-object p0
.end method
