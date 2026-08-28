###### Class androidx.compose.material.icons.filled.AlternateEmailKt (androidx.compose.material.icons.filled.AlternateEmailKt)
.class public final Landroidx/compose/material/icons/filled/AlternateEmailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alternateEmail:Lk1/f;


# direct methods
.method public static final getAlternateEmail(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AlternateEmailKt;->_alternateEmail:Lk1/f;

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
    const-string v1, "Filled.AlternateEmail"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v2, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x3f000000    # -8.0f

    .line 84
    .line 85
    const/high16 v9, -0x3f000000    # -8.0f

    .line 86
    .line 87
    const v4, -0x3f751eb8    # -4.34f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v6, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const v7, -0x3f95c28f    # -3.66f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const v2, 0x406a3d71    # 3.66f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x406a3d71    # 3.66f

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3fb70a3d    # 1.43f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40400000    # -1.5f

    .line 124
    .line 125
    const v9, 0x3fc8f5c3    # 1.57f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3f4a3d71    # 0.79f

    .line 130
    .line 131
    .line 132
    const v6, -0x40ca3d71    # -0.71f

    .line 133
    .line 134
    .line 135
    const v7, 0x3fc8f5c3    # 1.57f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x40b851ec    # -0.78f

    .line 142
    .line 143
    .line 144
    const v2, -0x40370a3d    # -1.57f

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40400000    # -1.5f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41880000    # 17.0f

    .line 153
    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const/high16 v9, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, -0x3fcf5c29    # -2.76f

    .line 165
    .line 166
    .line 167
    const v6, -0x3ff0a3d7    # -2.24f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x3f600000    # -5.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x400f5c29    # 2.24f

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/high16 v4, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40a00000    # 5.0f

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const v8, 0x40628f5c    # 3.54f

    .line 191
    .line 192
    .line 193
    const v9, -0x4043d70a    # -1.47f

    .line 194
    .line 195
    .line 196
    const v4, 0x3fb0a3d7    # 1.38f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, 0x4028f5c3    # 2.64f

    .line 201
    .line 202
    .line 203
    const v7, -0x40f0a3d7    # -0.56f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v8, 0x403d70a4    # 2.96f

    .line 210
    .line 211
    .line 212
    const v9, 0x3fbc28f6    # 1.47f

    .line 213
    .line 214
    .line 215
    const v4, 0x3f266666    # 0.65f

    .line 216
    .line 217
    .line 218
    const v5, 0x3f63d70a    # 0.89f

    .line 219
    .line 220
    .line 221
    const v6, 0x3fe28f5c    # 1.77f

    .line 222
    .line 223
    .line 224
    const v7, 0x3fbc28f6    # 1.47f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40600000    # 3.5f

    .line 231
    .line 232
    const v9, -0x3f9b851f    # -3.57f

    .line 233
    .line 234
    .line 235
    const v4, 0x3ffc28f6    # 1.97f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/high16 v6, 0x40600000    # 3.5f

    .line 240
    .line 241
    const v7, -0x40333333    # -1.6f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41b00000    # 22.0f

    .line 248
    .line 249
    const/high16 v2, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 255
    .line 256
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x3f4f5c29    # -5.52f

    .line 260
    .line 261
    .line 262
    const v6, -0x3f70a3d7    # -4.48f

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    const v4, -0x402b851f    # -1.66f

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 287
    .line 288
    const v7, -0x40547ae1    # -1.34f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x3fab851f    # 1.34f

    .line 295
    .line 296
    .line 297
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    const/high16 v4, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x40547ae1    # -1.34f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sput-object p0, Landroidx/compose/material/icons/filled/AlternateEmailKt;->_alternateEmail:Lk1/f;

    .line 331
    .line 332
    return-object p0
.end method
