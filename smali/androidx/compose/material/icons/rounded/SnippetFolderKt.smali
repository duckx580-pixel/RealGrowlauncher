###### Class androidx.compose.material.icons.rounded.SnippetFolderKt (androidx.compose.material.icons.rounded.SnippetFolderKt)
.class public final Landroidx/compose/material/icons/rounded/SnippetFolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _snippetFolder:Lk1/f;


# direct methods
.method public static final getSnippetFolder(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SnippetFolderKt;->_snippetFolder:Lk1/f;

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
    const-string v1, "Rounded.SnippetFolder"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 42
    .line 43
    const v2, 0x405851ec    # 3.38f

    .line 44
    .line 45
    .line 46
    const v3, 0x3fcf5c29    # 1.62f

    .line 47
    .line 48
    .line 49
    const v4, 0x417e147b    # 15.88f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v3, v3, v2}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, -0x3f600000    # -5.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 65
    .line 66
    .line 67
    const v1, 0x417e147b    # 15.88f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41b00000    # 22.0f

    .line 77
    .line 78
    const/high16 v2, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/high16 v8, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v9, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x4000a3d7    # 2.01f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v11, 0x40800000    # 4.0f

    .line 134
    .line 135
    const v6, 0x4000a3d7    # 2.01f

    .line 136
    .line 137
    .line 138
    const v7, 0x409ccccd    # 4.9f

    .line 139
    .line 140
    .line 141
    const v8, 0x4039999a    # 2.9f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x40a570a4    # 5.17f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const v10, 0x3fb47ae1    # 1.41f

    .line 156
    .line 157
    .line 158
    const v11, 0x3f170a3d    # 0.59f

    .line 159
    .line 160
    .line 161
    const v6, 0x3f07ae14    # 0.53f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const v8, 0x3f851eb8    # 1.04f

    .line 166
    .line 167
    .line 168
    const v9, 0x3e570a3d    # 0.21f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x41b00000    # 22.0f

    .line 185
    .line 186
    const/high16 v11, 0x41000000    # 8.0f

    .line 187
    .line 188
    const v6, 0x41a8cccd    # 21.1f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v8, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const v9, 0x40dccccd    # 6.9f

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 205
    .line 206
    const v2, 0x413e8f5c    # 11.91f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 210
    .line 211
    .line 212
    const v10, -0x416b851f    # -0.29f

    .line 213
    .line 214
    .line 215
    const v11, -0x40ca3d71    # -0.71f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, -0x4175c28f    # -0.27f

    .line 220
    .line 221
    .line 222
    const v8, -0x421eb852    # -0.11f

    .line 223
    .line 224
    .line 225
    const v9, -0x40fae148    # -0.52f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x400b851f    # -1.91f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v10, 0x4180b852    # 16.09f

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x41100000    # 9.0f

    .line 241
    .line 242
    const v6, 0x4184e148    # 16.61f

    .line 243
    .line 244
    .line 245
    const v7, 0x4111c28f    # 9.11f

    .line 246
    .line 247
    .line 248
    const v8, 0x4182cccd    # 16.35f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x41100000    # 9.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41600000    # 14.0f

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v6, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/high16 v8, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v9, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40c00000    # 6.0f

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    const v8, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v11, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v6, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v9, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x413e8f5c    # 11.91f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sput-object p0, Landroidx/compose/material/icons/rounded/SnippetFolderKt;->_snippetFolder:Lk1/f;

    .line 336
    .line 337
    return-object p0
.end method
