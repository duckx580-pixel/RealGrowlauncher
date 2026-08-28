###### Class androidx.compose.material.icons.rounded.WatchKt (androidx.compose.material.icons.rounded.WatchKt)
.class public final Landroidx/compose/material/icons/rounded/WatchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _watch:Lk1/f;


# direct methods
.method public static final getWatch(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WatchKt;->_watch:Lk1/f;

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
    const-string v1, "Rounded.Watch"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3fbd70a4    # -3.04f

    .line 50
    .line 51
    .line 52
    const v9, -0x3f375c29    # -6.27f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x3fdd70a4    # -2.54f

    .line 57
    .line 58
    .line 59
    const v6, -0x4067ae14    # -1.19f

    .line 60
    .line 61
    .line 62
    const v7, -0x3f66147b    # -4.81f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x40d1eb85    # -0.68f

    .line 69
    .line 70
    .line 71
    const v10, -0x3f7e147b    # -4.06f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v10}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x4164f5c3    # 14.31f

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v4, 0x4180f5c3    # 16.12f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f35c28f    # 0.71f

    .line 85
    .line 86
    .line 87
    const v6, 0x41747ae1    # 15.28f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x411b3333    # 9.7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const v8, -0x40028f5c    # -1.98f

    .line 101
    .line 102
    .line 103
    const v9, 0x3fd5c28f    # 1.67f

    .line 104
    .line 105
    .line 106
    const v4, -0x40851eb8    # -0.98f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x40170a3d    # -1.82f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f35c28f    # 0.71f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    const v11, 0x4081eb85    # 4.06f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v11}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v9, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v4, 0x40a6147b    # 5.19f

    .line 133
    .line 134
    .line 135
    const v5, 0x40e6147b    # 7.19f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v7, 0x41173333    # 9.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x40433333    # 3.05f

    .line 147
    .line 148
    .line 149
    const v4, 0x40c8a3d7    # 6.27f

    .line 150
    .line 151
    .line 152
    const v5, 0x3f9851ec    # 1.19f

    .line 153
    .line 154
    .line 155
    const v6, 0x4099eb85    # 4.81f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3f2b851f    # 0.67f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v11}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const v8, 0x3ffd70a4    # 1.98f

    .line 168
    .line 169
    .line 170
    const v9, 0x3fd5c28f    # 1.67f

    .line 171
    .line 172
    .line 173
    const v4, 0x3e23d70a    # 0.16f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f75c28f    # 0.96f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v7, 0x3fd5c28f    # 1.67f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x4093851f    # 4.61f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    const v8, 0x3ffc28f6    # 1.97f

    .line 194
    .line 195
    .line 196
    const v9, -0x402a3d71    # -1.67f

    .line 197
    .line 198
    .line 199
    const v4, 0x3f7ae148    # 0.98f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const v6, 0x3fe7ae14    # 1.81f

    .line 204
    .line 205
    .line 206
    const v7, -0x40ca3d71    # -0.71f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x3f2e147b    # 0.68f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v10}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41a00000    # 20.0f

    .line 219
    .line 220
    const/high16 v9, 0x41400000    # 12.0f

    .line 221
    .line 222
    const v4, 0x41967ae1    # 18.81f

    .line 223
    .line 224
    .line 225
    const v5, 0x41867ae1    # 16.81f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const v7, 0x4168a3d7    # 14.54f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v9, -0x3f400000    # -6.0f

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, -0x3fac28f6    # -3.31f

    .line 250
    .line 251
    .line 252
    const v6, 0x402c28f6    # 2.69f

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x3f400000    # -6.0f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v2, 0x402c28f6    # 2.69f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v2, v1, v1}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const v2, -0x3fd3d70a    # -2.69f

    .line 267
    .line 268
    .line 269
    const/high16 v4, -0x3f400000    # -6.0f

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v2, v4, v4}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/rounded/WatchKt;->_watch:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method
