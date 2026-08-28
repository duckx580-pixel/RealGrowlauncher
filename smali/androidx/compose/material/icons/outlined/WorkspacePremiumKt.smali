###### Class androidx.compose.material.icons.outlined.WorkspacePremiumKt (androidx.compose.material.icons.outlined.WorkspacePremiumKt)
.class public final Landroidx/compose/material/icons/outlined/WorkspacePremiumKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _workspacePremium:Lk1/f;


# direct methods
.method public static final getWorkspacePremium(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WorkspacePremiumKt;->_workspacePremium:Lk1/f;

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
    const-string v1, "Outlined.WorkspacePremium"

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
    const v1, 0x413ee148    # 11.93f

    .line 42
    .line 43
    .line 44
    const v2, 0x411ae148    # 9.68f

    .line 45
    .line 46
    .line 47
    const v3, 0x415b0a3d    # 13.69f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x3fe147ae    # 1.76f

    .line 57
    .line 58
    .line 59
    const v6, 0x4013d70a    # 2.31f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v1}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x409eb852    # -0.88f

    .line 66
    .line 67
    .line 68
    const v7, -0x3fc9999a    # -2.85f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v7}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x417c0000    # 15.75f

    .line 75
    .line 76
    const/high16 v7, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1, v7}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, -0x3fca3d71    # -2.84f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const v1, 0x40c6147b    # 6.19f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x413170a4    # 11.09f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v7}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41040000    # 8.25f

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 102
    .line 103
    .line 104
    const v1, 0x3feb851f    # 1.84f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v1, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v2, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x3f000000    # -8.0f

    .line 118
    .line 119
    const/high16 v11, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, -0x3f728f5c    # -4.42f

    .line 123
    .line 124
    .line 125
    const v8, -0x3f9ae148    # -3.58f

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x3f000000    # -8.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x40651eb8    # 3.58f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v3, -0x3f000000    # -8.0f

    .line 139
    .line 140
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v11, 0x40a8f5c3    # 5.28f

    .line 146
    .line 147
    .line 148
    const v7, 0x4001eb85    # 2.03f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f428f5c    # 0.76f

    .line 152
    .line 153
    .line 154
    const v9, 0x4077ae14    # 3.87f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41b80000    # 23.0f

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v2, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x3f08f5c3    # -7.72f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const/high16 v11, 0x41200000    # 10.0f

    .line 186
    .line 187
    const v6, 0x4199eb85    # 19.24f

    .line 188
    .line 189
    .line 190
    const v7, 0x415deb85    # 13.87f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const v9, 0x41407ae1    # 12.03f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-virtual {v5, v4, v1}, Lbj/n;->n(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const/high16 v11, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const v6, 0x4053d70a    # 3.31f

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/high16 v8, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const v9, 0x402c28f6    # 2.69f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v3, -0x3fd3d70a    # -2.69f

    .line 226
    .line 227
    .line 228
    const/high16 v6, -0x3f400000    # -6.0f

    .line 229
    .line 230
    invoke-virtual {v5, v3, v2, v6, v2}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6, v3, v6, v6}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x410b0a3d    # 8.69f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x3f800000    # -4.0f

    .line 243
    .line 244
    const v3, 0x3f828f5c    # 1.02f

    .line 245
    .line 246
    .line 247
    const/high16 v12, 0x41980000    # 19.0f

    .line 248
    .line 249
    invoke-static {v5, v4, v12, v2, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 250
    .line 251
    .line 252
    const v2, -0x3fb9999a    # -3.1f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v11, 0x41900000    # 18.0f

    .line 261
    .line 262
    const v6, 0x4112e148    # 9.18f

    .line 263
    .line 264
    .line 265
    const v7, 0x418ccccd    # 17.6f

    .line 266
    .line 267
    .line 268
    const v8, 0x4128a3d7    # 10.54f

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x41900000    # 18.0f

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v2, -0x41333333    # -0.4f

    .line 277
    .line 278
    .line 279
    const v3, -0x4075c28f    # -1.08f

    .line 280
    .line 281
    .line 282
    const v6, 0x40347ae1    # 2.82f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6, v2, v1, v3}, Lbj/n;->q(FFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x40466666    # 3.1f

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v1, v4, v12}, Lk0/c;->o(Lbj/n;FFF)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sput-object p0, Landroidx/compose/material/icons/outlined/WorkspacePremiumKt;->_workspacePremium:Lk1/f;

    .line 305
    .line 306
    return-object p0
.end method
