###### Class androidx.compose.material.icons.outlined.PageviewKt (androidx.compose.material.icons.outlined.PageviewKt)
.class public final Landroidx/compose/material/icons/outlined/PageviewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pageview:Lk1/f;


# direct methods
.method public static final getPageview(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PageviewKt;->_pageview:Lk1/f;

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
    const-string v1, "Outlined.Pageview"

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
    const v1, 0x4137d70a    # 11.49f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x4018f5c3    # 2.39f

    .line 51
    .line 52
    .line 53
    const v9, -0x40cccccd    # -0.7f

    .line 54
    .line 55
    .line 56
    const v4, 0x3f6147ae    # 0.88f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x3fd9999a    # 1.7f

    .line 61
    .line 62
    .line 63
    const v7, -0x417ae148    # -0.26f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x401c28f6    # 2.44f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3fb5c28f    # 1.42f

    .line 76
    .line 77
    .line 78
    const v2, -0x404a3d71    # -1.42f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3fe3d70a    # -2.44f

    .line 85
    .line 86
    .line 87
    const v2, -0x3fe47ae1    # -2.43f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3f333333    # 0.7f

    .line 94
    .line 95
    .line 96
    const v9, -0x3fe70a3d    # -2.39f

    .line 97
    .line 98
    .line 99
    const v4, 0x3ee147ae    # 0.44f

    .line 100
    .line 101
    .line 102
    const v5, -0x40cccccd    # -0.7f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    const v7, -0x403eb852    # -1.51f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x41380000    # 11.5f

    .line 115
    .line 116
    const/high16 v9, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v4, 0x41800000    # 16.0f

    .line 119
    .line 120
    const v5, 0x411028f6    # 9.01f

    .line 121
    .line 122
    .line 123
    const v6, 0x415fd70a    # 13.99f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x411028f6    # 9.01f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v4, 0x41380000    # 11.5f

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x4137d70a    # 11.49f

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41100000    # 9.0f

    .line 153
    .line 154
    const/high16 v2, 0x41380000    # 11.5f

    .line 155
    .line 156
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40200000    # 2.5f

    .line 160
    .line 161
    const/high16 v9, 0x40200000    # 2.5f

    .line 162
    .line 163
    const v4, 0x3fb0a3d7    # 1.38f

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, 0x40200000    # 2.5f

    .line 168
    .line 169
    const v7, 0x3f8f5c29    # 1.12f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41600000    # 14.0f

    .line 176
    .line 177
    const v2, 0x414e147b    # 12.88f

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41380000    # 11.5f

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x414e147b    # 12.88f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41100000    # 9.0f

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x4121eb85    # 10.12f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/high16 v2, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-static {v3, v1, v2, v2, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v4, -0x40733333    # -1.1f

    .line 211
    .line 212
    .line 213
    const/high16 v6, -0x40000000    # -2.0f

    .line 214
    .line 215
    const v7, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const v5, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v4, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v7, -0x4099999a    # -0.9f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41b00000    # 22.0f

    .line 260
    .line 261
    const/high16 v2, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, -0x40733333    # -1.1f

    .line 270
    .line 271
    .line 272
    const v6, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v7, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41900000    # 18.0f

    .line 281
    .line 282
    const/high16 v2, 0x41a00000    # 20.0f

    .line 283
    .line 284
    const/high16 v4, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-static {v3, v2, v1, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40c00000    # 6.0f

    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v5, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-static {v3, v4, v1, v5, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sput-object p0, Landroidx/compose/material/icons/outlined/PageviewKt;->_pageview:Lk1/f;

    .line 309
    .line 310
    return-object p0
.end method
