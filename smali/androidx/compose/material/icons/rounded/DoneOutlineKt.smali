###### Class androidx.compose.material.icons.rounded.DoneOutlineKt (androidx.compose.material.icons.rounded.DoneOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/DoneOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doneOutline:Lk1/f;


# direct methods
.method public static final getDoneOutline(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoneOutlineKt;->_doneOutline:Lk1/f;

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
    const-string v1, "Rounded.DoneOutline"

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
    const v1, 0x41a3c28f    # 20.47f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b428f6    # 5.63f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb33333    # 1.4f

    .line 53
    .line 54
    .line 55
    const v4, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f8147ae    # 1.01f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4112147b    # 9.13f

    .line 71
    .line 72
    .line 73
    const v2, 0x4192f5c3    # 18.37f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v8, -0x404ccccd    # -1.4f

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v4, -0x413851ec    # -0.39f

    .line 84
    .line 85
    .line 86
    const v6, -0x407eb852    # -1.01f

    .line 87
    .line 88
    .line 89
    const v7, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x3f79999a    # -4.2f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const v9, -0x404ccccd    # -1.4f

    .line 103
    .line 104
    .line 105
    const v5, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v6, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v7, -0x407eb852    # -1.01f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v8, 0x3fb33333    # 1.4f

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const v4, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f8147ae    # 1.01f

    .line 125
    .line 126
    .line 127
    const v7, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40600000    # 3.5f

    .line 134
    .line 135
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x41988f5c    # 19.07f

    .line 139
    .line 140
    .line 141
    const v2, 0x40b428f6    # 5.63f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, -0x3ee11eb8    # -9.93f

    .line 151
    .line 152
    .line 153
    const v2, 0x411ee148    # 9.93f

    .line 154
    .line 155
    .line 156
    const v4, 0x4192e148    # 18.36f

    .line 157
    .line 158
    .line 159
    const v5, 0x4060a3d7    # 3.51f

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x3fcd70a4    # -2.79f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v8, -0x3fcae148    # -2.83f

    .line 172
    .line 173
    .line 174
    const v4, -0x40b851ec    # -0.78f

    .line 175
    .line 176
    .line 177
    const v5, -0x40b851ec    # -0.78f

    .line 178
    .line 179
    .line 180
    const v6, -0x3ffccccd    # -2.05f

    .line 181
    .line 182
    .line 183
    const v7, -0x40b851ec    # -0.78f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3fb33333    # 1.4f

    .line 190
    .line 191
    .line 192
    const v2, -0x404ccccd    # -1.4f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const v9, 0x40351eb8    # 2.83f

    .line 200
    .line 201
    .line 202
    const v5, 0x3f47ae14    # 0.78f

    .line 203
    .line 204
    .line 205
    const v6, -0x40b851ec    # -0.78f

    .line 206
    .line 207
    .line 208
    const v7, 0x40033333    # 2.05f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x40b33333    # 5.6f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x40351eb8    # 2.83f

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const v4, 0x3f47ae14    # 0.78f

    .line 225
    .line 226
    .line 227
    const v6, 0x40033333    # 2.05f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f47ae14    # 0.78f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x41b4b852    # 22.59f

    .line 237
    .line 238
    .line 239
    const v2, 0x40f7ae14    # 7.74f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const v9, -0x3fcae148    # -2.83f

    .line 247
    .line 248
    .line 249
    const v5, -0x40b851ec    # -0.78f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f47ae14    # 0.78f

    .line 253
    .line 254
    .line 255
    const v7, -0x3ffccccd    # -2.05f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, -0x404ccccd    # -1.4f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const v8, -0x3fcae148    # -2.83f

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const v4, -0x40b5c28f    # -0.79f

    .line 272
    .line 273
    .line 274
    const v6, -0x3ffccccd    # -2.05f

    .line 275
    .line 276
    .line 277
    const v7, -0x40b851ec    # -0.78f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sput-object p0, Landroidx/compose/material/icons/rounded/DoneOutlineKt;->_doneOutline:Lk1/f;

    .line 297
    .line 298
    return-object p0
.end method
