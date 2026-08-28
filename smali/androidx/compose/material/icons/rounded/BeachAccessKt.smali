###### Class androidx.compose.material.icons.rounded.BeachAccessKt (androidx.compose.material.icons.rounded.BeachAccessKt)
.class public final Landroidx/compose/material/icons/rounded/BeachAccessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _beachAccess:Lk1/f;


# direct methods
.method public static final getBeachAccess(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BeachAccessKt;->_beachAccess:Lk1/f;

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
    const-string v1, "Rounded.BeachAccess"

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
    const v1, 0x3fb70a3d    # 1.43f

    .line 42
    .line 43
    .line 44
    const v2, -0x4048f5c3    # -1.43f

    .line 45
    .line 46
    .line 47
    const v3, 0x4152147b    # 13.13f

    .line 48
    .line 49
    .line 50
    const v4, 0x4168f5c3    # 14.56f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x40b75c29    # 5.73f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const v11, 0x3fb70a3d    # 1.43f

    .line 65
    .line 66
    .line 67
    const v6, 0x3ec7ae14    # 0.39f

    .line 68
    .line 69
    .line 70
    const v7, 0x3ec7ae14    # 0.39f

    .line 71
    .line 72
    .line 73
    const v8, 0x3ec7ae14    # 0.39f

    .line 74
    .line 75
    .line 76
    const v9, 0x3f83d70a    # 1.03f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v10, -0x4048f5c3    # -1.43f

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const v6, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v8, -0x407c28f6    # -1.03f

    .line 90
    .line 91
    .line 92
    const v9, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x418b5c29    # 17.42f

    .line 99
    .line 100
    .line 101
    const v2, 0x410d47ae    # 8.83f

    .line 102
    .line 103
    .line 104
    const v3, -0x3f48a3d7    # -5.73f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3, v3, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x405d70a4    # -1.27f

    .line 111
    .line 112
    .line 113
    const v2, 0x3fa28f5c    # 1.27f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const v10, -0x416147ae    # -0.31f

    .line 120
    .line 121
    .line 122
    const v11, -0x3fbae148    # -3.08f

    .line 123
    .line 124
    .line 125
    const v6, 0x3f63d70a    # 0.89f

    .line 126
    .line 127
    .line 128
    const v7, -0x409c28f6    # -0.89f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f451eb8    # 0.77f

    .line 132
    .line 133
    .line 134
    const v9, -0x3fe47ae1    # -2.43f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v10, -0x3eb9999a    # -12.4f

    .line 141
    .line 142
    .line 143
    const v11, 0x3fbc28f6    # 1.47f

    .line 144
    .line 145
    .line 146
    const v6, -0x3f870a3d    # -3.89f

    .line 147
    .line 148
    .line 149
    const v7, -0x3fe7ae14    # -2.38f

    .line 150
    .line 151
    .line 152
    const v8, -0x3eef851f    # -9.03f

    .line 153
    .line 154
    .line 155
    const v9, -0x400e147b    # -1.89f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v10, 0x41370a3d    # 11.44f

    .line 162
    .line 163
    .line 164
    const v11, 0x403851ec    # 2.88f

    .line 165
    .line 166
    .line 167
    const v6, 0x407b851f    # 3.93f

    .line 168
    .line 169
    .line 170
    const v7, -0x4059999a    # -1.3f

    .line 171
    .line 172
    .line 173
    const v8, 0x4104f5c3    # 8.31f

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x41800000    # -0.25f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    const v1, 0x40be6666    # 5.95f

    .line 185
    .line 186
    .line 187
    const v2, 0x40bf5c29    # 5.98f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 191
    .line 192
    .line 193
    const v10, -0x40428f5c    # -1.48f

    .line 194
    .line 195
    .line 196
    const v11, 0x41466666    # 12.4f

    .line 197
    .line 198
    .line 199
    const v6, -0x3fa8f5c3    # -3.36f

    .line 200
    .line 201
    .line 202
    const v7, 0x4057ae14    # 3.37f

    .line 203
    .line 204
    .line 205
    const v8, -0x3f89999a    # -3.85f

    .line 206
    .line 207
    .line 208
    const v9, 0x410828f6    # 8.51f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v10, 0x40451eb8    # 3.08f

    .line 215
    .line 216
    .line 217
    const v11, 0x3e9eb852    # 0.31f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f28f5c3    # 0.66f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f8a3d71    # 1.08f

    .line 224
    .line 225
    .line 226
    const v8, 0x400c28f6    # 2.19f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f9ae148    # 1.21f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x405d70a4    # -1.27f

    .line 236
    .line 237
    .line 238
    const v2, 0x3fa28f5c    # 1.27f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v10, 0x40be6666    # 5.95f

    .line 245
    .line 246
    .line 247
    const v11, 0x40bf5c29    # 5.98f

    .line 248
    .line 249
    .line 250
    const v6, 0x40b66666    # 5.7f

    .line 251
    .line 252
    .line 253
    const v7, 0x4164a3d7    # 14.29f

    .line 254
    .line 255
    .line 256
    const v8, 0x4094cccd    # 4.65f

    .line 257
    .line 258
    .line 259
    const v9, 0x411e8f5c    # 9.91f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, -0x43dc28f6    # -0.01f

    .line 266
    .line 267
    .line 268
    const v2, 0x3c23d70a    # 0.01f

    .line 269
    .line 270
    .line 271
    const v3, 0x40bf0a3d    # 5.97f

    .line 272
    .line 273
    .line 274
    const v4, 0x40beb852    # 5.96f

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 278
    .line 279
    .line 280
    const v10, 0x4089999a    # 4.3f

    .line 281
    .line 282
    .line 283
    const v11, 0x412051ec    # 10.02f

    .line 284
    .line 285
    .line 286
    const v6, -0x413d70a4    # -0.38f

    .line 287
    .line 288
    .line 289
    const v7, 0x4040a3d7    # 3.01f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f95c28f    # 1.17f

    .line 293
    .line 294
    .line 295
    const v9, 0x40dc28f6    # 6.88f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x3f48a3d7    # -5.73f

    .line 302
    .line 303
    .line 304
    const v2, 0x40b75c29    # 5.73f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 308
    .line 309
    .line 310
    const v10, -0x3edfae14    # -10.02f

    .line 311
    .line 312
    .line 313
    const v11, -0x3f766666    # -4.3f

    .line 314
    .line 315
    .line 316
    const v6, -0x3fb7ae14    # -3.13f

    .line 317
    .line 318
    .line 319
    const v7, -0x3fb7ae14    # -3.13f

    .line 320
    .line 321
    .line 322
    const v8, -0x3f1fae14    # -7.01f

    .line 323
    .line 324
    .line 325
    const v9, -0x3f6a3d71    # -4.68f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sput-object p0, Landroidx/compose/material/icons/rounded/BeachAccessKt;->_beachAccess:Lk1/f;

    .line 345
    .line 346
    return-object p0
.end method
