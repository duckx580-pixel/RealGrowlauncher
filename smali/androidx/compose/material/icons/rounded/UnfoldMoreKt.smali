###### Class androidx.compose.material.icons.rounded.UnfoldMoreKt (androidx.compose.material.icons.rounded.UnfoldMoreKt)
.class public final Landroidx/compose/material/icons/rounded/UnfoldMoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unfoldMore:Lk1/f;


# direct methods
.method public static final getUnfoldMore(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UnfoldMoreKt;->_unfoldMore:Lk1/f;

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
    const-string v1, "Rounded.UnfoldMore"

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
    const v1, 0x401d70a4    # 2.46f

    .line 42
    .line 43
    .line 44
    const v2, 0x40ba8f5c    # 5.83f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x3fb47ae1    # 1.41f

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const v5, 0x3ec7ae14    # 0.39f

    .line 58
    .line 59
    .line 60
    const v6, 0x3ec7ae14    # 0.39f

    .line 61
    .line 62
    .line 63
    const v7, 0x3f828f5c    # 1.02f

    .line 64
    .line 65
    .line 66
    const v8, 0x3ec7ae14    # 0.39f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const v10, -0x404b851f    # -1.41f

    .line 74
    .line 75
    .line 76
    const v6, -0x413851ec    # -0.39f

    .line 77
    .line 78
    .line 79
    const v7, 0x3ec7ae14    # 0.39f

    .line 80
    .line 81
    .line 82
    const v8, -0x407d70a4    # -1.02f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x414b3333    # 12.7f

    .line 89
    .line 90
    .line 91
    const v2, 0x406ccccd    # 3.7f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const v9, -0x404b851f    # -1.41f

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const v5, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    const v7, -0x407d70a4    # -1.02f

    .line 105
    .line 106
    .line 107
    const v8, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x4101eb85    # 8.12f

    .line 114
    .line 115
    .line 116
    const v2, 0x40dc28f6    # 6.88f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const v10, 0x3fb47ae1    # 1.41f

    .line 124
    .line 125
    .line 126
    const v6, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    const v7, -0x413851ec    # -0.39f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f828f5c    # 1.02f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v9, 0x3fb47ae1    # 1.41f

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const v5, 0x3ec7ae14    # 0.39f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f828f5c    # 1.02f

    .line 146
    .line 147
    .line 148
    const v8, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x41915c29    # 18.17f

    .line 155
    .line 156
    .line 157
    const v2, 0x40ba8f5c    # 5.83f

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3, v2, v3, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x3fe28f5c    # -2.46f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v9, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    const v5, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    const v6, -0x413851ec    # -0.39f

    .line 176
    .line 177
    .line 178
    const v7, -0x407d70a4    # -1.02f

    .line 179
    .line 180
    .line 181
    const v8, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const v10, 0x3fb47ae1    # 1.41f

    .line 189
    .line 190
    .line 191
    const v6, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v7, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f828f5c    # 1.02f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x404b851f    # 3.18f

    .line 204
    .line 205
    .line 206
    const v2, 0x404ae148    # 3.17f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    const v9, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const v5, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    const v7, 0x3f828f5c    # 1.02f

    .line 220
    .line 221
    .line 222
    const v8, 0x3ec7ae14    # 0.39f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x3fb51eb8    # -3.17f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const v10, -0x404b851f    # -1.41f

    .line 236
    .line 237
    .line 238
    const v6, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v7, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v8, -0x407d70a4    # -1.02f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v9, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const v5, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v7, -0x407d70a4    # -1.02f

    .line 258
    .line 259
    .line 260
    const v8, -0x413851ec    # -0.39f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x41915c29    # 18.17f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sput-object p0, Landroidx/compose/material/icons/rounded/UnfoldMoreKt;->_unfoldMore:Lk1/f;

    .line 288
    .line 289
    return-object p0
.end method
