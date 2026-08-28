###### Class androidx.compose.material.icons.rounded.ContentPasteKt (androidx.compose.material.icons.rounded.ContentPasteKt)
.class public final Landroidx/compose/material/icons/rounded/ContentPasteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contentPaste:Lk1/f;


# direct methods
.method public static final getContentPaste(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ContentPasteKt;->_contentPaste:Lk1/f;

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
    const-string v1, "Rounded.ContentPaste"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, -0x3f7a3d71    # -4.18f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const v5, 0x41666666    # 14.4f

    .line 56
    .line 57
    .line 58
    const v6, 0x3f570a3d    # 0.84f

    .line 59
    .line 60
    .line 61
    const v7, 0x4154cccd    # 13.3f

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3f570a3d    # 0.84f

    .line 69
    .line 70
    .line 71
    const v2, 0x4112e148    # 9.18f

    .line 72
    .line 73
    .line 74
    const v5, 0x4119999a    # 9.6f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v5, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v8, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v5, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v8, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41a80000    # 21.0f

    .line 142
    .line 143
    const/high16 v2, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const v7, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v5, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v8, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41900000    # 18.0f

    .line 208
    .line 209
    const/high16 v2, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const/high16 v3, 0x41a00000    # 20.0f

    .line 212
    .line 213
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v10, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v5, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const/high16 v7, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v8, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, -0x40f33333    # -0.55f

    .line 240
    .line 241
    .line 242
    const v7, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v8, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v10, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v6, 0x3f8ccccd    # 1.1f

    .line 263
    .line 264
    .line 265
    const v7, 0x3f666666    # 0.9f

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v5, 0x3f8ccccd    # 1.1f

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/high16 v7, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v8, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41880000    # 17.0f

    .line 293
    .line 294
    const/high16 v2, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v5, 0x3f0ccccd    # 0.55f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const v8, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const v6, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const v7, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sput-object p0, Landroidx/compose/material/icons/rounded/ContentPasteKt;->_contentPaste:Lk1/f;

    .line 352
    .line 353
    return-object p0
.end method
