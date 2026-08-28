###### Class androidx.compose.material.icons.rounded.NewspaperKt (androidx.compose.material.icons.rounded.NewspaperKt)
.class public final Landroidx/compose/material/icons/rounded/NewspaperKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _newspaper:Lk1/f;


# direct methods
.method public static final getNewspaper(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NewspaperKt;->_newspaper:Lk1/f;

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
    const-string v1, "Rounded.Newspaper"

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
    const v1, -0x40ae147b    # -0.82f

    .line 42
    .line 43
    .line 44
    const v2, 0x3f51eb85    # 0.82f

    .line 45
    .line 46
    .line 47
    const v3, 0x40766666    # 3.85f

    .line 48
    .line 49
    .line 50
    const v4, 0x41a93333    # 21.15f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x408ccccd    # -0.95f

    .line 58
    .line 59
    .line 60
    const v2, -0x408a3d71    # -0.96f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v10, -0x404a3d71    # -1.42f

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const v6, -0x413851ec    # -0.39f

    .line 71
    .line 72
    .line 73
    const v7, -0x413851ec    # -0.39f

    .line 74
    .line 75
    .line 76
    const v8, -0x407d70a4    # -1.02f

    .line 77
    .line 78
    .line 79
    const v9, -0x413851ec    # -0.39f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41880000    # 17.0f

    .line 86
    .line 87
    const v2, 0x409570a4    # 4.67f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x408a3d71    # -0.96f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v8, -0x407c28f6    # -1.03f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3f75c28f    # 0.96f

    .line 106
    .line 107
    .line 108
    const v2, -0x408ccccd    # -0.95f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v1, -0x408a3d71    # -0.96f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const v10, -0x404b851f    # -1.41f

    .line 121
    .line 122
    .line 123
    const v8, -0x407d70a4    # -1.02f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x3f75c28f    # 0.96f

    .line 130
    .line 131
    .line 132
    const v2, -0x408a3d71    # -0.96f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4116147b    # 9.38f

    .line 139
    .line 140
    .line 141
    const v2, 0x406d70a4    # 3.71f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const v10, -0x404a3d71    # -1.42f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x409570a4    # 4.67f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x40c147ae    # 6.04f

    .line 162
    .line 163
    .line 164
    const v2, 0x406d70a4    # 3.71f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x407c28f6    # -1.03f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x406ae148    # 3.67f

    .line 177
    .line 178
    .line 179
    const v2, 0x409570a4    # 4.67f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x40366666    # 2.85f

    .line 186
    .line 187
    .line 188
    const v2, 0x40766666    # 3.85f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v11, 0x4086b852    # 4.21f

    .line 197
    .line 198
    .line 199
    const v6, 0x40228f5c    # 2.54f

    .line 200
    .line 201
    .line 202
    const v7, 0x40628f5c    # 3.54f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v9, 0x4070a3d7    # 3.76f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41980000    # 19.0f

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v11, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    const v8, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/high16 v2, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v11, -0x40000000    # -2.0f

    .line 239
    .line 240
    const v6, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v9, -0x4099999a    # -0.9f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x4086b852    # 4.21f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 256
    .line 257
    .line 258
    const v10, 0x41a93333    # 21.15f

    .line 259
    .line 260
    .line 261
    const v11, 0x40766666    # 3.85f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x41b00000    # 22.0f

    .line 265
    .line 266
    const v7, 0x4070a3d7    # 3.76f

    .line 267
    .line 268
    .line 269
    const v8, 0x41abae14    # 21.46f

    .line 270
    .line 271
    .line 272
    const v9, 0x40628f5c    # 3.54f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x3f400000    # -6.0f

    .line 279
    .line 280
    const/high16 v2, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v3, 0x41300000    # 11.0f

    .line 283
    .line 284
    const/high16 v4, 0x41980000    # 19.0f

    .line 285
    .line 286
    invoke-static {v5, v3, v4, v2, v1}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41a00000    # 20.0f

    .line 290
    .line 291
    const/high16 v2, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v3, 0x41980000    # 19.0f

    .line 294
    .line 295
    invoke-static {v5, v2, v3, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/high16 v2, -0x3f200000    # -7.0f

    .line 301
    .line 302
    const/high16 v3, 0x40e00000    # 7.0f

    .line 303
    .line 304
    invoke-static {v5, v2, v1, v3, v4}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41700000    # 15.0f

    .line 308
    .line 309
    const/high16 v2, -0x40000000    # -2.0f

    .line 310
    .line 311
    const/high16 v3, -0x3f200000    # -7.0f

    .line 312
    .line 313
    const/high16 v4, 0x41a00000    # 20.0f

    .line 314
    .line 315
    invoke-static {v5, v4, v1, v3, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const/high16 v3, 0x41300000    # 11.0f

    .line 321
    .line 322
    const/high16 v4, 0x40e00000    # 7.0f

    .line 323
    .line 324
    invoke-static {v5, v4, v1, v2, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41000000    # 8.0f

    .line 328
    .line 329
    const/high16 v2, 0x40800000    # 4.0f

    .line 330
    .line 331
    const/high16 v3, 0x41800000    # 16.0f

    .line 332
    .line 333
    const/high16 v4, 0x41300000    # 11.0f

    .line 334
    .line 335
    invoke-static {v5, v2, v1, v3, v4}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    sput-object p0, Landroidx/compose/material/icons/rounded/NewspaperKt;->_newspaper:Lk1/f;

    .line 349
    .line 350
    return-object p0
.end method
