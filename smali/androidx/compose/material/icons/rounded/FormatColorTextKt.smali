###### Class androidx.compose.material.icons.rounded.FormatColorTextKt (androidx.compose.material.icons.rounded.FormatColorTextKt)
.class public final Landroidx/compose/material/icons/rounded/FormatColorTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatColorText:Lk1/f;


# direct methods
.method public static final getFormatColorText(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatColorTextKt;->_formatColorText:Lk1/f;

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
    const-string v1, "Rounded.FormatColorText"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-direct {v4, v5, v5}, Lk1/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Lk1/l;

    .line 59
    .line 60
    const/high16 v5, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Lk1/s;

    .line 69
    .line 70
    const v7, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/high16 v9, -0x40000000    # -2.0f

    .line 75
    .line 76
    const v10, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lk1/x;

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v6, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v6, v5, v5, v5}, Lk1/x;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Lk1/t;

    .line 103
    .line 104
    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Lk1/s;

    .line 113
    .line 114
    const v7, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v10, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const v4, 0x41a8cccd    # 21.1f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-static {v4, v5, v5, v5, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lg1/m0;

    .line 150
    .line 151
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41880000    # 17.0f

    .line 155
    .line 156
    const v2, 0x40e3851f    # 7.11f

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v8, 0x3f87ae14    # 1.06f

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40c00000    # -0.75f

    .line 167
    .line 168
    const v4, 0x3ef5c28f    # 0.48f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x3f68f5c3    # 0.91f

    .line 173
    .line 174
    .line 175
    const v7, -0x41666666    # -0.3f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x3f8147ae    # 1.01f

    .line 182
    .line 183
    .line 184
    const v2, -0x3fcae148    # -2.83f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x40b4cccd    # 5.65f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3f7d70a4    # 0.99f

    .line 197
    .line 198
    .line 199
    const v2, 0x40347ae1    # 2.82f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v8, 0x41871eb8    # 16.89f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41880000    # 17.0f

    .line 209
    .line 210
    const v4, 0x417fae14    # 15.98f

    .line 211
    .line 212
    .line 213
    const v5, 0x4185999a    # 16.7f

    .line 214
    .line 215
    .line 216
    const v6, 0x418347ae    # 16.41f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41880000    # 17.0f

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x3f866666    # 1.05f

    .line 225
    .line 226
    .line 227
    const v9, -0x403d70a4    # -1.52f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f4a3d71    # 0.79f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x3faa3d71    # 1.33f

    .line 235
    .line 236
    .line 237
    const v7, -0x40b5c28f    # -0.79f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x415b0a3d    # 13.69f

    .line 244
    .line 245
    .line 246
    const v2, 0x408570a4    # 4.17f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v9, 0x40400000    # 3.0f

    .line 255
    .line 256
    const v4, 0x4156e148    # 13.43f

    .line 257
    .line 258
    .line 259
    const v5, 0x405e147b    # 3.47f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x414c0000    # 12.75f

    .line 263
    .line 264
    const/high16 v7, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x4027ae14    # -1.69f

    .line 270
    .line 271
    .line 272
    const v2, 0x3f95c28f    # 1.17f

    .line 273
    .line 274
    .line 275
    const v4, -0x4048f5c3    # -1.43f

    .line 276
    .line 277
    .line 278
    const v5, 0x3ef0a3d7    # 0.47f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x40c1eb85    # 6.06f

    .line 285
    .line 286
    .line 287
    const v2, 0x4177ae14    # 15.48f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x40e3851f    # 7.11f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41880000    # 17.0f

    .line 297
    .line 298
    const v4, 0x40b8f5c3    # 5.78f

    .line 299
    .line 300
    .line 301
    const v5, 0x4181ae14    # 16.21f

    .line 302
    .line 303
    .line 304
    const v6, 0x40ca8f5c    # 6.33f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x41880000    # 17.0f

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3df5c28f    # 0.12f

    .line 313
    .line 314
    .line 315
    const v2, 0x40b33333    # 5.6f

    .line 316
    .line 317
    .line 318
    const v4, 0x413f0a3d    # 11.94f

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x4001eb85    # 2.03f

    .line 325
    .line 326
    .line 327
    const v2, 0x40b947ae    # 5.79f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x411e8f5c    # 9.91f

    .line 334
    .line 335
    .line 336
    const v2, 0x40b33333    # 5.6f

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v1, v4, v2}, Lk0/e;->r(Lbj/n;FFF)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatColorTextKt;->_formatColorText:Lk1/f;

    .line 353
    .line 354
    return-object p0
.end method
