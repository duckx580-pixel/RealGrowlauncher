###### Class androidx.compose.material.icons.filled.AutoStoriesKt (androidx.compose.material.icons.filled.AutoStoriesKt)
.class public final Landroidx/compose/material/icons/filled/AutoStoriesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoStories:Lk1/f;


# direct methods
.method public static final getAutoStories(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AutoStoriesKt;->_autoStories:Lk1/f;

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
    const-string v1, "Filled.AutoStories"

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
    const/high16 v1, -0x3f600000    # -5.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v4, v5, v1, v3, v2}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x3f700000    # -4.5f

    .line 56
    .line 57
    const/high16 v2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const/high16 v3, 0x41980000    # 19.0f

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v6, v2, v1, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x416a6666    # 14.65f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const/high16 v12, 0x3f000000    # 0.5f

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x3e800000    # 0.25f

    .line 85
    .line 86
    const/high16 v9, 0x3e800000    # 0.25f

    .line 87
    .line 88
    const/high16 v10, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x3e800000    # 0.25f

    .line 94
    .line 95
    const v12, -0x42b33333    # -0.05f

    .line 96
    .line 97
    .line 98
    const v7, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const v9, 0x3e19999a    # 0.15f

    .line 103
    .line 104
    .line 105
    const v10, -0x42b33333    # -0.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40d00000    # 6.5f

    .line 112
    .line 113
    const/high16 v12, 0x41a00000    # 20.0f

    .line 114
    .line 115
    const v7, 0x40466666    # 3.1f

    .line 116
    .line 117
    .line 118
    const v8, 0x41a3999a    # 20.45f

    .line 119
    .line 120
    .line 121
    const v9, 0x40a1999a    # 5.05f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40b00000    # 5.5f

    .line 130
    .line 131
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const v7, 0x3ff9999a    # 1.95f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const v9, 0x4081999a    # 4.05f

    .line 138
    .line 139
    .line 140
    const v10, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v2, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, -0x3f500000    # -5.5f

    .line 154
    .line 155
    const/high16 v12, -0x40400000    # -1.5f

    .line 156
    .line 157
    const v7, -0x40466666    # -1.45f

    .line 158
    .line 159
    .line 160
    const v8, -0x40733333    # -1.1f

    .line 161
    .line 162
    .line 163
    const v9, -0x3f9ccccd    # -3.55f

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40400000    # -1.5f

    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x401ccccd    # 2.45f

    .line 172
    .line 173
    .line 174
    const v2, 0x409ccccd    # 4.9f

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-virtual {v6, v1, v2, v4, v3}, Lbj/n;->p(FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x419c0000    # 19.5f

    .line 183
    .line 184
    const/high16 v2, 0x41b80000    # 23.0f

    .line 185
    .line 186
    invoke-static {v6, v2, v1, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/high16 v12, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v7, -0x40e66666    # -0.6f

    .line 194
    .line 195
    .line 196
    const v8, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x40600000    # -1.25f

    .line 200
    .line 201
    const/high16 v10, -0x40c00000    # -0.75f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41580000    # 13.5f

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 212
    .line 213
    const/high16 v12, -0x41000000    # -0.5f

    .line 214
    .line 215
    const v7, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const v8, -0x414ccccd    # -0.35f

    .line 219
    .line 220
    .line 221
    const v9, -0x3feccccd    # -2.3f

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x41000000    # -0.5f

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, -0x3f500000    # -5.5f

    .line 230
    .line 231
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    const v7, -0x40266666    # -1.7f

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const v9, -0x3f7b3333    # -4.15f

    .line 238
    .line 239
    .line 240
    const v10, 0x3f266666    # 0.65f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x40b00000    # 5.5f

    .line 252
    .line 253
    const/high16 v12, -0x40400000    # -1.5f

    .line 254
    .line 255
    const v7, 0x3faccccd    # 1.35f

    .line 256
    .line 257
    .line 258
    const v8, -0x40a66666    # -0.85f

    .line 259
    .line 260
    .line 261
    const v9, 0x40733333    # 3.8f

    .line 262
    .line 263
    .line 264
    const/high16 v10, -0x40400000    # -1.5f

    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x40980000    # 4.75f

    .line 270
    .line 271
    const v12, 0x3f866666    # 1.05f

    .line 272
    .line 273
    .line 274
    const v7, 0x3fd33333    # 1.65f

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const v9, 0x40566666    # 3.35f

    .line 279
    .line 280
    .line 281
    const v10, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v11, 0x3e800000    # 0.25f

    .line 288
    .line 289
    const v12, 0x3d4ccccd    # 0.05f

    .line 290
    .line 291
    .line 292
    const v7, 0x3dcccccd    # 0.1f

    .line 293
    .line 294
    .line 295
    const v8, 0x3d4ccccd    # 0.05f

    .line 296
    .line 297
    .line 298
    const v9, 0x3e19999a    # 0.15f

    .line 299
    .line 300
    .line 301
    const v10, 0x3d4ccccd    # 0.05f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x3f000000    # 0.5f

    .line 308
    .line 309
    const/high16 v12, -0x41000000    # -0.5f

    .line 310
    .line 311
    const/high16 v7, 0x3e800000    # 0.25f

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/high16 v9, 0x3f000000    # 0.5f

    .line 315
    .line 316
    const/high16 v10, -0x41800000    # -0.25f

    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, -0x40733333    # -1.1f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sput-object p0, Landroidx/compose/material/icons/filled/AutoStoriesKt;->_autoStories:Lk1/f;

    .line 341
    .line 342
    return-object p0
.end method
