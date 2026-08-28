###### Class androidx.compose.material.icons.rounded.TerminalKt (androidx.compose.material.icons.rounded.TerminalKt)
.class public final Landroidx/compose/material/icons/rounded/TerminalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _terminal:Lk1/f;


# direct methods
.method public static final getTerminal(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TerminalKt;->_terminal:Lk1/f;

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
    const-string v1, "Rounded.Terminal"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v4, 0x4038f5c3    # 2.89f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x409ccccd    # 4.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v6, 0x3f63d70a    # 0.89f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v4, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v7, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v4, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v5, 0x409ccccd    # 4.9f

    .line 116
    .line 117
    .line 118
    const v6, 0x41a8e148    # 21.11f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v2, 0x41900000    # 18.0f

    .line 129
    .line 130
    const/high16 v4, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/high16 v5, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/high16 v2, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v4, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v1, v2, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v9, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const v5, -0x40f33333    # -0.55f

    .line 152
    .line 153
    .line 154
    const v6, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v7, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v4, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v7, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const v6, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x3f800000    # -4.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41400000    # 12.0f

    .line 201
    .line 202
    const/high16 v9, 0x41800000    # 16.0f

    .line 203
    .line 204
    const v4, 0x41473333    # 12.45f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v6, 0x41400000    # 12.0f

    .line 210
    .line 211
    const v7, 0x41846666    # 16.55f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 218
    .line 219
    .line 220
    const v1, 0x40d947ae    # 6.79f

    .line 221
    .line 222
    .line 223
    const v2, 0x411b5c29    # 9.71f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 227
    .line 228
    .line 229
    const v8, 0x3fb47ae1    # 1.41f

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const v4, 0x3ec7ae14    # 0.39f

    .line 234
    .line 235
    .line 236
    const v5, -0x413851ec    # -0.39f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f828f5c    # 1.02f

    .line 240
    .line 241
    .line 242
    const v7, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x4025c28f    # 2.59f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const v9, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v5, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v6, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, -0x3fda3d71    # -2.59f

    .line 271
    .line 272
    .line 273
    const v2, 0x4025c28f    # 2.59f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v8, -0x404b851f    # -1.41f

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const v4, -0x413851ec    # -0.39f

    .line 284
    .line 285
    .line 286
    const v6, -0x407d70a4    # -1.02f

    .line 287
    .line 288
    .line 289
    const v7, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const v9, -0x404b851f    # -1.41f

    .line 297
    .line 298
    .line 299
    const v5, -0x413851ec    # -0.39f

    .line 300
    .line 301
    .line 302
    const v6, -0x413851ec    # -0.39f

    .line 303
    .line 304
    .line 305
    const v7, -0x407d70a4    # -1.02f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x410ab852    # 8.67f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41500000    # 13.0f

    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x400f5c29    # -1.88f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v8, 0x40d947ae    # 6.79f

    .line 326
    .line 327
    .line 328
    const v9, 0x411b5c29    # 9.71f

    .line 329
    .line 330
    .line 331
    const v4, 0x40cccccd    # 6.4f

    .line 332
    .line 333
    .line 334
    const v5, 0x412bae14    # 10.73f

    .line 335
    .line 336
    .line 337
    const v6, 0x40cccccd    # 6.4f

    .line 338
    .line 339
    .line 340
    const v7, 0x4121999a    # 10.1f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sput-object p0, Landroidx/compose/material/icons/rounded/TerminalKt;->_terminal:Lk1/f;

    .line 360
    .line 361
    return-object p0
.end method
