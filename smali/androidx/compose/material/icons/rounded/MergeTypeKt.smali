###### Class androidx.compose.material.icons.rounded.MergeTypeKt (androidx.compose.material.icons.rounded.MergeTypeKt)
.class public final Landroidx/compose/material/icons/rounded/MergeTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mergeType:Lk1/f;


# direct methods
.method public static final getMergeType(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MergeTypeKt;->_mergeType:Lk1/f;

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
    const-string v1, "Rounded.MergeType"

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
    const v1, 0x418d999a    # 17.7f

    .line 42
    .line 43
    .line 44
    const v2, 0x419d999a    # 19.7f

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
    const v9, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    const v4, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    const v7, -0x407d70a4    # -1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3fd33333    # -2.7f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x415970a4    # 13.59f

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41880000    # 17.0f

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x402ccccd    # 2.7f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const v5, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v6, 0x3f83d70a    # 1.03f

    .line 98
    .line 99
    .line 100
    const v7, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41300000    # 11.0f

    .line 107
    .line 108
    const v2, 0x40b2e148    # 5.59f

    .line 109
    .line 110
    .line 111
    const v4, 0x410b5c29    # 8.71f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v10, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x3f6947ae    # -4.71f

    .line 120
    .line 121
    .line 122
    const v2, 0x40966666    # 4.7f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const v9, 0x3fb47ae1    # 1.41f

    .line 130
    .line 131
    .line 132
    const v4, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v6, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f828f5c    # 1.02f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const v4, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f828f5c    # 1.02f

    .line 152
    .line 153
    .line 154
    const v7, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x4096b852    # 4.71f

    .line 161
    .line 162
    .line 163
    const v2, -0x3f69999a    # -4.7f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v8, 0x3f170a3d    # 0.59f

    .line 170
    .line 171
    .line 172
    const v9, -0x404b851f    # -1.41f

    .line 173
    .line 174
    .line 175
    const v4, 0x3ec28f5c    # 0.38f

    .line 176
    .line 177
    .line 178
    const v5, -0x413d70a4    # -0.38f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f170a3d    # 0.59f

    .line 182
    .line 183
    .line 184
    const v7, -0x409eb852    # -0.88f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lbj/n;->s(F)V

    .line 191
    .line 192
    .line 193
    const v1, 0x40128f5c    # 2.29f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const v8, 0x3eb33333    # 0.35f

    .line 200
    .line 201
    .line 202
    const v9, -0x40a66666    # -0.85f

    .line 203
    .line 204
    .line 205
    const v4, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x3f2b851f    # 0.67f

    .line 210
    .line 211
    .line 212
    const v7, -0x40f5c28f    # -0.54f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x3fad70a4    # -3.29f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const v8, -0x40ca3d71    # -0.71f

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const v4, -0x41b33333    # -0.2f

    .line 229
    .line 230
    .line 231
    const v5, -0x41b33333    # -0.2f

    .line 232
    .line 233
    .line 234
    const v6, -0x40fd70a4    # -0.51f

    .line 235
    .line 236
    .line 237
    const v7, -0x41b33333    # -0.2f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x4105999a    # 8.35f

    .line 244
    .line 245
    .line 246
    const v2, 0x40e4cccd    # 7.15f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 250
    .line 251
    .line 252
    const v8, 0x3eb851ec    # 0.36f

    .line 253
    .line 254
    .line 255
    const v9, 0x3f59999a    # 0.85f

    .line 256
    .line 257
    .line 258
    const v4, -0x416147ae    # -0.31f

    .line 259
    .line 260
    .line 261
    const v5, 0x3e9eb852    # 0.31f

    .line 262
    .line 263
    .line 264
    const v6, -0x4247ae14    # -0.09f

    .line 265
    .line 266
    .line 267
    const v7, 0x3f59999a    # 0.85f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sput-object p0, Landroidx/compose/material/icons/rounded/MergeTypeKt;->_mergeType:Lk1/f;

    .line 287
    .line 288
    return-object p0
.end method
