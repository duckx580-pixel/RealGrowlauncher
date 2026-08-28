###### Class androidx.compose.material.icons.outlined.LinkOffKt (androidx.compose.material.icons.outlined.LinkOffKt)
.class public final Landroidx/compose/material/icons/outlined/LinkOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _linkOff:Lk1/f;


# direct methods
.method public static final getLinkOff(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LinkOffKt;->_linkOff:Lk1/f;

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
    const-string v1, "Outlined.LinkOff"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x41663d71    # 14.39f

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    const v4, 0x4149c28f    # 12.61f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x3f800000    # -4.0f

    .line 70
    .line 71
    const v4, 0x3ff33333    # 1.9f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v11, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v3, v10, v11, v1, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const v8, 0x40466666    # 3.1f

    .line 87
    .line 88
    .line 89
    const v9, 0x40466666    # 3.1f

    .line 90
    .line 91
    .line 92
    const v4, 0x3fdae148    # 1.71f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x40466666    # 3.1f

    .line 97
    .line 98
    .line 99
    const v7, 0x3fb1eb85    # 1.39f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x4010a3d7    # -1.87f

    .line 106
    .line 107
    .line 108
    const v9, 0x4035c28f    # 2.84f

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, 0x3fa28f5c    # 1.27f

    .line 113
    .line 114
    .line 115
    const v6, -0x40bae148    # -0.77f

    .line 116
    .line 117
    .line 118
    const v7, 0x4017ae14    # 2.37f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x3fb33333    # 1.4f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const/high16 v9, 0x41400000    # 12.0f

    .line 133
    .line 134
    const v4, 0x41a86666    # 21.05f

    .line 135
    .line 136
    .line 137
    const v5, 0x4175c28f    # 15.36f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41b00000    # 22.0f

    .line 141
    .line 142
    const v7, 0x415ca3d7    # 13.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const/high16 v9, -0x3f600000    # -5.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x3fcf5c29    # -2.76f

    .line 154
    .line 155
    .line 156
    const v6, -0x3ff0a3d7    # -2.24f

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x3f600000    # -5.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v13, 0x4088a3d7    # 4.27f

    .line 167
    .line 168
    .line 169
    const v4, 0x40470a3d    # 3.11f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v12, v13, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v9, 0x41400000    # 12.0f

    .line 178
    .line 179
    const v4, 0x40528f5c    # 3.29f

    .line 180
    .line 181
    .line 182
    const v5, 0x4101eb85    # 8.12f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v7, 0x411e8f5c    # 9.91f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const/high16 v9, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, 0x4030a3d7    # 2.76f

    .line 199
    .line 200
    .line 201
    const v6, 0x400f5c29    # 2.24f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x40a00000    # 5.0f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v4, -0x400ccccd    # -1.9f

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1, v4, v11}, Lk0/c;->r(Lbj/n;FFF)V

    .line 213
    .line 214
    .line 215
    const v8, -0x3fb9999a    # -3.1f

    .line 216
    .line 217
    .line 218
    const v9, -0x3fb9999a    # -3.1f

    .line 219
    .line 220
    .line 221
    const v4, -0x40251eb8    # -1.71f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x3fb9999a    # -3.1f

    .line 226
    .line 227
    .line 228
    const v7, -0x404e147b    # -1.39f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v8, 0x4030a3d7    # 2.76f

    .line 235
    .line 236
    .line 237
    const v9, -0x3fbb851f    # -3.07f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, -0x40347ae1    # -1.59f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f9ae148    # 1.21f

    .line 245
    .line 246
    .line 247
    const v7, -0x3fc66666    # -2.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x410bae14    # 8.73f

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41000000    # 8.0f

    .line 257
    .line 258
    invoke-static {v3, v1, v2, v4, v12}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x402eb852    # 2.73f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41500000    # 13.0f

    .line 268
    .line 269
    const v2, 0x417451ec    # 15.27f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v10}, Lbj/n;->s(F)V

    .line 276
    .line 277
    .line 278
    const v1, 0x3fdd70a4    # 1.73f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const v1, 0x408051ec    # 4.01f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3fb47ae1    # 1.41f

    .line 291
    .line 292
    .line 293
    const v2, -0x404b851f    # -1.41f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x405a3d71    # 3.41f

    .line 300
    .line 301
    .line 302
    const v2, 0x40370a3d    # 2.86f

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1, v2, v12, v13}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sput-object p0, Landroidx/compose/material/icons/outlined/LinkOffKt;->_linkOff:Lk1/f;

    .line 319
    .line 320
    return-object p0
.end method
