###### Class androidx.compose.material.icons.outlined.SyncProblemKt (androidx.compose.material.icons.outlined.SyncProblemKt)
.class public final Landroidx/compose/material/icons/outlined/SyncProblemKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncProblem:Lk1/f;


# direct methods
.method public static final getSyncProblem(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SyncProblemKt;->_syncProblem:Lk1/f;

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
    const-string v1, "Outlined.SyncProblem"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x40170a3d    # 2.36f

    .line 50
    .line 51
    .line 52
    const v9, 0x40b47ae1    # 5.64f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, 0x400d70a4    # 2.21f

    .line 57
    .line 58
    .line 59
    const v6, 0x3f68f5c3    # 0.91f

    .line 60
    .line 61
    .line 62
    const v7, 0x40866666    # 4.2f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v2, -0x3f400000    # -6.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x400f5c29    # 2.24f

    .line 80
    .line 81
    .line 82
    const v2, -0x3ff0a3d7    # -2.24f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v9, 0x41400000    # 12.0f

    .line 91
    .line 92
    const v4, 0x40b5c28f    # 5.68f

    .line 93
    .line 94
    .line 95
    const v5, 0x41726666    # 15.15f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v7, 0x415a8f5c    # 13.66f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40800000    # 4.0f

    .line 107
    .line 108
    const v9, -0x3f4b3333    # -5.65f

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, -0x3fd8f5c3    # -2.61f

    .line 113
    .line 114
    .line 115
    const v6, 0x3fd5c28f    # 1.67f

    .line 116
    .line 117
    .line 118
    const v7, -0x3f6570a4    # -4.83f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41100000    # 9.0f

    .line 125
    .line 126
    const v2, 0x408851ec    # 4.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v9, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v4, 0x40b1999a    # 5.55f

    .line 137
    .line 138
    .line 139
    const v5, 0x40a4cccd    # 5.15f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v7, 0x410451ec    # 8.27f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41880000    # 17.0f

    .line 151
    .line 152
    const/high16 v2, 0x41300000    # 11.0f

    .line 153
    .line 154
    const/high16 v4, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v3, v2, v1, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40800000    # 4.0f

    .line 162
    .line 163
    const/high16 v2, 0x41a80000    # 21.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v2, v1}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x400f5c29    # 2.24f

    .line 169
    .line 170
    .line 171
    const v2, -0x3ff0a3d7    # -2.24f

    .line 172
    .line 173
    .line 174
    const/high16 v4, -0x3f400000    # -6.0f

    .line 175
    .line 176
    const/high16 v5, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v1, v2}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41980000    # 19.0f

    .line 182
    .line 183
    const v4, 0x41928f5c    # 18.32f

    .line 184
    .line 185
    .line 186
    const v5, 0x410d999a    # 8.85f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41980000    # 19.0f

    .line 190
    .line 191
    const v7, 0x412570a4    # 10.34f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x3f800000    # -4.0f

    .line 198
    .line 199
    const v9, 0x40b4cccd    # 5.65f

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, 0x40270a3d    # 2.61f

    .line 204
    .line 205
    .line 206
    const v6, -0x402a3d71    # -1.67f

    .line 207
    .line 208
    .line 209
    const v7, 0x409a8f5c    # 4.83f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x4005c28f    # 2.09f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const v9, -0x3f0851ec    # -7.74f

    .line 224
    .line 225
    .line 226
    const v4, 0x405ccccd    # 3.45f

    .line 227
    .line 228
    .line 229
    const v5, -0x409c28f6    # -0.89f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const v7, -0x3f7fae14    # -4.01f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v8, -0x3fe8f5c3    # -2.36f

    .line 241
    .line 242
    .line 243
    const v9, -0x3f4b851f    # -5.64f

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, -0x3ff28f5c    # -2.21f

    .line 248
    .line 249
    .line 250
    const v6, -0x40970a3d    # -0.91f

    .line 251
    .line 252
    .line 253
    const v7, -0x3f79999a    # -4.2f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41500000    # 13.0f

    .line 260
    .line 261
    const/high16 v2, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v4, 0x41a80000    # 21.0f

    .line 264
    .line 265
    const/high16 v5, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const/high16 v2, 0x41500000    # 13.0f

    .line 273
    .line 274
    const/high16 v4, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v3, v5, v2, v1, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sput-object p0, Landroidx/compose/material/icons/outlined/SyncProblemKt;->_syncProblem:Lk1/f;

    .line 300
    .line 301
    return-object p0
.end method
