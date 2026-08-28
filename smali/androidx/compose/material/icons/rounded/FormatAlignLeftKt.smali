###### Class androidx.compose.material.icons.rounded.FormatAlignLeftKt (androidx.compose.material.icons.rounded.FormatAlignLeftKt)
.class public final Landroidx/compose/material/icons/rounded/FormatAlignLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatAlignLeft:Lk1/f;


# direct methods
.method public static final getFormatAlignLeft(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatAlignLeftKt;->_formatAlignLeft:Lk1/f;

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
    const-string v1, "Rounded.FormatAlignLeft"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v8, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/high16 v2, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static {v4, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v5, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v7, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v8, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v10, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v5, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v8, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v2, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v2, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41300000    # 11.0f

    .line 180
    .line 181
    const/high16 v2, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v5, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const/high16 v7, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v8, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41a80000    # 21.0f

    .line 210
    .line 211
    const/high16 v2, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v10, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v5, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

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
    const v1, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41980000    # 19.0f

    .line 240
    .line 241
    const/high16 v2, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v5, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v8, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40400000    # 3.0f

    .line 273
    .line 274
    const/high16 v2, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const v7, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v5, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v8, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v2, -0x40800000    # -1.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40400000    # 3.0f

    .line 321
    .line 322
    const/high16 v2, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v5, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x40800000    # -1.0f

    .line 335
    .line 336
    const v8, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatAlignLeftKt;->_formatAlignLeft:Lk1/f;

    .line 356
    .line 357
    return-object p0
.end method
