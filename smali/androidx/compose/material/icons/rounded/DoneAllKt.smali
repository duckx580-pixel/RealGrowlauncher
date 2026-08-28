###### Class androidx.compose.material.icons.rounded.DoneAllKt (androidx.compose.material.icons.rounded.DoneAllKt)
.class public final Landroidx/compose/material/icons/rounded/DoneAllKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doneAll:Lk1/f;


# direct methods
.method public static final getDoneAll(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoneAllKt;->_doneAll:Lk1/f;

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
    const-string v1, "Rounded.DoneAll"

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
    const v1, 0x40c9999a    # 6.3f

    .line 42
    .line 43
    .line 44
    const v2, 0x418a6666    # 17.3f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3f4b851f    # -5.64f

    .line 71
    .line 72
    .line 73
    const v2, 0x40b47ae1    # 5.64f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x40f66666    # 7.7f

    .line 86
    .line 87
    .line 88
    const v2, 0x418a6666    # 17.3f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const v9, -0x404ccccd    # -1.4f

    .line 96
    .line 97
    .line 98
    const v4, 0x3ec28f5c    # 0.38f

    .line 99
    .line 100
    .line 101
    const v5, -0x413d70a4    # -0.38f

    .line 102
    .line 103
    .line 104
    const v6, 0x3ec28f5c    # 0.38f

    .line 105
    .line 106
    .line 107
    const v7, -0x407d70a4    # -1.02f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, -0x3ee1eb85    # -9.88f

    .line 114
    .line 115
    .line 116
    const v2, 0x411e147b    # 9.88f

    .line 117
    .line 118
    .line 119
    const v4, 0x41ac51ec    # 21.54f

    .line 120
    .line 121
    .line 122
    const v5, 0x40c947ae    # 6.29f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x3fa147ae    # -3.48f

    .line 129
    .line 130
    .line 131
    const v2, -0x3fa1eb85    # -3.47f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const v4, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v5, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v6, -0x407d70a4    # -1.02f

    .line 148
    .line 149
    .line 150
    const v7, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const v9, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    const v5, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v6, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f828f5c    # 1.02f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x4085c28f    # 4.18f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const v8, 0x3fb47ae1    # 1.41f

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const v4, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f828f5c    # 1.02f

    .line 186
    .line 187
    .line 188
    const v7, 0x3ec7ae14    # 0.39f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x41b7999a    # 22.95f

    .line 195
    .line 196
    .line 197
    const v2, 0x40f6b852    # 7.71f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const v9, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    const v5, -0x413851ec    # -0.39f

    .line 208
    .line 209
    .line 210
    const v6, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    const v7, -0x407d70a4    # -1.02f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, -0x43dc28f6    # -0.01f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 223
    .line 224
    .line 225
    const v8, -0x404ccccd    # -1.4f

    .line 226
    .line 227
    .line 228
    const v9, -0x43dc28f6    # -0.01f

    .line 229
    .line 230
    .line 231
    const v4, -0x413d70a4    # -0.38f

    .line 232
    .line 233
    .line 234
    const v5, -0x41333333    # -0.4f

    .line 235
    .line 236
    .line 237
    const v6, -0x407eb852    # -1.01f

    .line 238
    .line 239
    .line 240
    const v7, -0x41333333    # -0.4f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x40a9999a    # 5.3f

    .line 247
    .line 248
    .line 249
    const v2, 0x41926666    # 18.3f

    .line 250
    .line 251
    .line 252
    const v4, 0x3f8f5c29    # 1.12f

    .line 253
    .line 254
    .line 255
    const v5, 0x4161eb85    # 14.12f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x3fb47ae1    # 1.41f

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const v4, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    const v5, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f828f5c    # 1.02f

    .line 272
    .line 273
    .line 274
    const v7, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3f333333    # 0.7f

    .line 281
    .line 282
    .line 283
    const v2, -0x40cccccd    # -0.7f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x3f63d70a    # -4.88f

    .line 290
    .line 291
    .line 292
    const v2, -0x3f633333    # -4.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v8, -0x404b851f    # -1.41f

    .line 299
    .line 300
    .line 301
    const v4, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v5, -0x413851ec    # -0.39f

    .line 305
    .line 306
    .line 307
    const v6, -0x407d70a4    # -1.02f

    .line 308
    .line 309
    .line 310
    const v7, -0x413851ec    # -0.39f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const v9, 0x3fb5c28f    # 1.42f

    .line 318
    .line 319
    .line 320
    const v5, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    const v6, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    const v7, 0x3f83d70a    # 1.03f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sput-object p0, Landroidx/compose/material/icons/rounded/DoneAllKt;->_doneAll:Lk1/f;

    .line 346
    .line 347
    return-object p0
.end method
