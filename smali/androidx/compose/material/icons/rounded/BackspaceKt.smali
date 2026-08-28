###### Class androidx.compose.material.icons.rounded.BackspaceKt (androidx.compose.material.icons.rounded.BackspaceKt)
.class public final Landroidx/compose/material/icons/rounded/BackspaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _backspace:Lk1/f;


# direct methods
.method public static final getBackspace(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BackspaceKt;->_backspace:Lk1/f;

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
    const-string v1, "Rounded.Backspace"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x40347ae1    # -1.59f

    .line 52
    .line 53
    .line 54
    const v10, 0x3f6147ae    # 0.88f

    .line 55
    .line 56
    .line 57
    const v5, -0x40cf5c29    # -0.69f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, -0x40628f5c    # -1.23f

    .line 62
    .line 63
    .line 64
    const v8, 0x3eb33333    # 0.35f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3ebd70a4    # 0.37f

    .line 71
    .line 72
    .line 73
    const v2, 0x41373333    # 11.45f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const v10, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const v5, -0x419eb852    # -0.22f

    .line 84
    .line 85
    .line 86
    const v6, 0x3eae147b    # 0.34f

    .line 87
    .line 88
    .line 89
    const v7, -0x419eb852    # -0.22f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f451eb8    # 0.77f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x40a147ae    # 5.04f

    .line 99
    .line 100
    .line 101
    const v2, 0x40f1eb85    # 7.56f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x3fcb851f    # 1.59f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f6147ae    # 0.88f

    .line 111
    .line 112
    .line 113
    const v5, 0x3eb851ec    # 0.36f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f051eb8    # 0.52f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f6147ae    # 0.88f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v5, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v8, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v2, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x40733333    # -1.1f

    .line 160
    .line 161
    .line 162
    const v7, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    const v1, 0x41926666    # 18.3f

    .line 174
    .line 175
    .line 176
    const v2, 0x41826666    # 16.3f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    const v9, -0x404b851f    # -1.41f

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const v5, -0x413851ec    # -0.39f

    .line 187
    .line 188
    .line 189
    const v6, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    const v7, -0x407d70a4    # -1.02f

    .line 193
    .line 194
    .line 195
    const v8, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x41568f5c    # 13.41f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41600000    # 14.0f

    .line 205
    .line 206
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x3fc70a3d    # -2.89f

    .line 210
    .line 211
    .line 212
    const v2, 0x4038f5c3    # 2.89f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const v10, -0x404b851f    # -1.41f

    .line 223
    .line 224
    .line 225
    const v6, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v7, -0x413851ec    # -0.39f

    .line 229
    .line 230
    .line 231
    const v8, -0x407d70a4    # -1.02f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x414970a4    # 12.59f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x411b3333    # 9.7f

    .line 246
    .line 247
    .line 248
    const v2, 0x4111c28f    # 9.11f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v9, 0x3fb47ae1    # 1.41f

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const v5, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    const v8, -0x413851ec    # -0.39f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x412970a4    # 10.59f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 279
    .line 280
    .line 281
    const v1, -0x3fc70a3d    # -2.89f

    .line 282
    .line 283
    .line 284
    const v2, 0x4038f5c3    # 2.89f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const v10, 0x3fb47ae1    # 1.41f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v7, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v8, 0x3f828f5c    # 1.02f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x41768f5c    # 15.41f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x4038f5c3    # 2.89f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v5, 0x3ec28f5c    # 0.38f

    .line 324
    .line 325
    .line 326
    const v6, 0x3ec28f5c    # 0.38f

    .line 327
    .line 328
    .line 329
    const v7, 0x3ec28f5c    # 0.38f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/BackspaceKt;->_backspace:Lk1/f;

    .line 349
    .line 350
    return-object p0
.end method
