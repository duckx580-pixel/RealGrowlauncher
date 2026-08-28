###### Class androidx.compose.material.icons.rounded.PagesKt (androidx.compose.material.icons.rounded.PagesKt)
.class public final Landroidx/compose/material/icons/rounded/PagesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pages:Lk1/f;


# direct methods
.method public static final getPages(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PagesKt;->_pages:Lk1/f;

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
    const-string v1, "Rounded.Pages"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v3}, Lk0/d;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v1, -0x3fe7ae14    # -2.38f

    .line 52
    .line 53
    .line 54
    const v2, -0x40e66666    # -0.6f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const v9, 0x3f9c28f6    # 1.22f

    .line 61
    .line 62
    .line 63
    const v10, -0x4063d70a    # -1.22f

    .line 64
    .line 65
    .line 66
    const v5, -0x41c7ae14    # -0.18f

    .line 67
    .line 68
    .line 69
    const v6, -0x40c28f5c    # -0.74f

    .line 70
    .line 71
    .line 72
    const v7, 0x3ef5c28f    # 0.48f

    .line 73
    .line 74
    .line 75
    const v8, -0x404ccccd    # -1.4f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/high16 v2, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41300000    # 11.0f

    .line 89
    .line 90
    const/high16 v2, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v2, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v5, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v8, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/high16 v2, 0x41500000    # 13.0f

    .line 121
    .line 122
    const/high16 v3, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3f19999a    # 0.6f

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x3f600000    # -5.0f

    .line 150
    .line 151
    const v3, -0x3fe7ae14    # -2.38f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-static {v4, v5, v2, v3, v1}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const v9, -0x40651eb8    # -1.21f

    .line 160
    .line 161
    .line 162
    const v10, -0x40651eb8    # -1.21f

    .line 163
    .line 164
    .line 165
    const v5, -0x40c51eb8    # -0.73f

    .line 166
    .line 167
    .line 168
    const v6, 0x3e3851ec    # 0.18f

    .line 169
    .line 170
    .line 171
    const v7, -0x404ccccd    # -1.4f

    .line 172
    .line 173
    .line 174
    const v8, -0x410a3d71    # -0.48f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x4176147b    # 15.38f

    .line 181
    .line 182
    .line 183
    const v2, 0x4184cccd    # 16.6f

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v5, 0x41500000    # 13.0f

    .line 189
    .line 190
    invoke-static {v4, v3, v5, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    .line 194
    .line 195
    const/high16 v2, 0x41500000    # 13.0f

    .line 196
    .line 197
    const/high16 v3, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const/high16 v5, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-static {v4, v2, v1, v5, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v10, -0x40000000    # -2.0f

    .line 207
    .line 208
    const v5, 0x3f8ccccd    # 1.1f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v8, -0x4099999a    # -0.9f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x401851ec    # 2.38f

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x3f400000    # -6.0f

    .line 224
    .line 225
    const v3, 0x3f19999a    # 0.6f

    .line 226
    .line 227
    .line 228
    const/high16 v5, -0x3f600000    # -5.0f

    .line 229
    .line 230
    invoke-static {v4, v2, v5, v3, v1}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    const v9, -0x4063d70a    # -1.22f

    .line 234
    .line 235
    .line 236
    const v10, 0x3f9c28f6    # 1.22f

    .line 237
    .line 238
    .line 239
    const v5, 0x3e3851ec    # 0.18f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f3d70a4    # 0.74f

    .line 243
    .line 244
    .line 245
    const v7, -0x410a3d71    # -0.48f

    .line 246
    .line 247
    .line 248
    const v8, 0x3fb33333    # 1.4f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41980000    # 19.0f

    .line 255
    .line 256
    const/high16 v3, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v5, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-static {v4, v1, v3, v2, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x401851ec    # 2.38f

    .line 264
    .line 265
    .line 266
    const v2, -0x40e66666    # -0.6f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x3f9ae148    # 1.21f

    .line 273
    .line 274
    .line 275
    const v10, 0x3f9ae148    # 1.21f

    .line 276
    .line 277
    .line 278
    const v5, 0x3f3ae148    # 0.73f

    .line 279
    .line 280
    .line 281
    const v6, -0x41c7ae14    # -0.18f

    .line 282
    .line 283
    .line 284
    const v7, 0x3fb33333    # 1.4f

    .line 285
    .line 286
    .line 287
    const v8, 0x3ef5c28f    # 0.48f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41800000    # 16.0f

    .line 294
    .line 295
    const/high16 v2, 0x41300000    # 11.0f

    .line 296
    .line 297
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41a80000    # 21.0f

    .line 306
    .line 307
    const/high16 v2, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/high16 v10, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const v6, -0x40733333    # -1.1f

    .line 318
    .line 319
    .line 320
    const v7, -0x4099999a    # -0.9f

    .line 321
    .line 322
    .line 323
    const/high16 v8, -0x40000000    # -2.0f

    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sput-object p0, Landroidx/compose/material/icons/rounded/PagesKt;->_pages:Lk1/f;

    .line 342
    .line 343
    return-object p0
.end method
