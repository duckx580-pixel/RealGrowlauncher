###### Class androidx.compose.material.icons.rounded.KeyboardDoubleArrowLeftKt (androidx.compose.material.icons.rounded.KeyboardDoubleArrowLeftKt)
.class public final Landroidx/compose/material/icons/rounded/KeyboardDoubleArrowLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardDoubleArrowLeft:Lk1/f;


# direct methods
.method public static final getKeyboardDoubleArrowLeft(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/KeyboardDoubleArrowLeftKt;->_keyboardDoubleArrowLeft:Lk1/f;

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
    const-string v1, "Rounded.KeyboardDoubleArrowLeft"

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
    const v3, 0x419251ec    # 18.29f

    .line 42
    .line 43
    .line 44
    const v4, 0x418a51ec    # 17.29f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v10, 0x0

    .line 52
    const v11, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    const v6, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v7, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v8, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    const v9, -0x407d70a4    # -1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x4166b852    # 14.42f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v3, -0x3f87ae14    # -3.88f

    .line 79
    .line 80
    .line 81
    const v4, 0x407851ec    # 3.88f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v10, -0x404b851f    # -1.41f

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const v6, -0x413851ec    # -0.39f

    .line 99
    .line 100
    .line 101
    const v8, -0x407d70a4    # -1.02f

    .line 102
    .line 103
    .line 104
    const v9, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v3, -0x3f6d1eb8    # -4.59f

    .line 111
    .line 112
    .line 113
    const v4, 0x4092e148    # 4.59f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const v11, 0x3fb47ae1    # 1.41f

    .line 121
    .line 122
    .line 123
    const v7, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v8, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v9, 0x3f828f5c    # 1.02f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v3, 0x4092e148    # 4.59f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v10, 0x419251ec    # 18.29f

    .line 142
    .line 143
    .line 144
    const v11, 0x418a51ec    # 17.29f

    .line 145
    .line 146
    .line 147
    const v6, 0x418a28f6    # 17.27f

    .line 148
    .line 149
    .line 150
    const v7, 0x418d70a4    # 17.68f

    .line 151
    .line 152
    .line 153
    const v8, 0x418f3333    # 17.9f

    .line 154
    .line 155
    .line 156
    const v9, 0x418d70a4    # 17.68f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lg1/m0;

    .line 172
    .line 173
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const v1, 0x413b3333    # 11.7f

    .line 177
    .line 178
    .line 179
    const v2, 0x418a51ec    # 17.29f

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v8, 0x0

    .line 187
    const v9, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    const v4, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v5, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v7, -0x407d70a4    # -1.02f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x40fa8f5c    # 7.83f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x3f87ae14    # -3.88f

    .line 214
    .line 215
    .line 216
    const v2, 0x407851ec    # 3.88f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const v8, -0x404b851f    # -1.41f

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const v4, -0x413851ec    # -0.39f

    .line 234
    .line 235
    .line 236
    const v6, -0x407d70a4    # -1.02f

    .line 237
    .line 238
    .line 239
    const v7, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, -0x3f6d1eb8    # -4.59f

    .line 246
    .line 247
    .line 248
    const v2, 0x4092e148    # 4.59f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const v9, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v5, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v6, -0x413851ec    # -0.39f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x4092e148    # 4.59f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v8, 0x413b3333    # 11.7f

    .line 277
    .line 278
    .line 279
    const v9, 0x418a51ec    # 17.29f

    .line 280
    .line 281
    .line 282
    const v4, 0x412ae148    # 10.68f

    .line 283
    .line 284
    .line 285
    const v5, 0x418d70a4    # 17.68f

    .line 286
    .line 287
    .line 288
    const v6, 0x4134f5c3    # 11.31f

    .line 289
    .line 290
    .line 291
    const v7, 0x418d70a4    # 17.68f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sput-object p0, Landroidx/compose/material/icons/rounded/KeyboardDoubleArrowLeftKt;->_keyboardDoubleArrowLeft:Lk1/f;

    .line 311
    .line 312
    return-object p0
.end method
