###### Class androidx.compose.material.icons.rounded.NoteAddKt (androidx.compose.material.icons.rounded.NoteAddKt)
.class public final Landroidx/compose/material/icons/rounded/NoteAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noteAdd:Lk1/f;


# direct methods
.method public static final getNoteAdd(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoteAddKt;->_noteAdd:Lk1/f;

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
    const-string v1, "Rounded.NoteAdd"

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
    const v1, 0x416970a4    # 14.59f

    .line 42
    .line 43
    .line 44
    const v2, 0x4025c28f    # 2.59f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404a3d71    # -1.42f

    .line 52
    .line 53
    .line 54
    const v9, -0x40e8f5c3    # -0.59f

    .line 55
    .line 56
    .line 57
    const v4, -0x413d70a4    # -0.38f

    .line 58
    .line 59
    .line 60
    const v5, -0x413d70a4    # -0.38f

    .line 61
    .line 62
    .line 63
    const v6, -0x409c28f6    # -0.89f

    .line 64
    .line 65
    .line 66
    const v7, -0x40e8f5c3    # -0.59f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v4, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v7, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const v8, 0x3ffeb852    # 1.99f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f63d70a    # 0.89f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v2, 0x41b00000    # 22.0f

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v4, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v7, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const v2, 0x410d47ae    # 8.83f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v8, -0x40e8f5c3    # -0.59f

    .line 147
    .line 148
    .line 149
    const v9, -0x404b851f    # -1.41f

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x40f851ec    # -0.53f

    .line 154
    .line 155
    .line 156
    const v6, -0x41a8f5c3    # -0.21f

    .line 157
    .line 158
    .line 159
    const v7, -0x407ae148    # -1.04f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x3f6570a4    # -4.83f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41700000    # 15.0f

    .line 169
    .line 170
    const/high16 v4, 0x41800000    # 16.0f

    .line 171
    .line 172
    const v5, -0x3f65c28f    # -4.82f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5, v1, v2, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const v6, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v2, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41100000    # 9.0f

    .line 218
    .line 219
    const/high16 v2, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v4, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/high16 v6, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v7, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v4, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    const v6, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v4, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v7, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v4, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41000000    # 8.0f

    .line 309
    .line 310
    const/high16 v2, 0x40600000    # 3.5f

    .line 311
    .line 312
    const/high16 v4, 0x41500000    # 13.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v1, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41940000    # 18.5f

    .line 318
    .line 319
    const/high16 v2, 0x41100000    # 9.0f

    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41600000    # 14.0f

    .line 325
    .line 326
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/high16 v9, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v4, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const/high16 v6, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v7, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sput-object p0, Landroidx/compose/material/icons/rounded/NoteAddKt;->_noteAdd:Lk1/f;

    .line 358
    .line 359
    return-object p0
.end method
