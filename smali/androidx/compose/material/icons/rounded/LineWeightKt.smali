###### Class androidx.compose.material.icons.rounded.LineWeightKt (androidx.compose.material.icons.rounded.LineWeightKt)
.class public final Landroidx/compose/material/icons/rounded/LineWeightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lineWeight:Lk1/f;


# direct methods
.method public static final getLineWeight(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LineWeightKt;->_lineWeight:Lk1/f;

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
    const-string v1, "Rounded.LineWeight"

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
    const/high16 v2, 0x41a00000    # 20.0f

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
    const/high16 v1, 0x41800000    # 16.0f

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 104
    .line 105
    const/high16 v2, 0x41a00000    # 20.0f

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const v7, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v5, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v8, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v7, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v2, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-static {v4, v1, v2, v2, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v5, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/high16 v7, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v8, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const v7, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v5, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v8, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41a80000    # 21.0f

    .line 242
    .line 243
    const/high16 v2, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x40f33333    # -0.55f

    .line 252
    .line 253
    .line 254
    const v7, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40800000    # -1.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41980000    # 19.0f

    .line 263
    .line 264
    const/high16 v2, -0x3e780000    # -17.0f

    .line 265
    .line 266
    const/high16 v3, 0x41a40000    # 20.5f

    .line 267
    .line 268
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x41000000    # -0.5f

    .line 272
    .line 273
    const/high16 v10, 0x3f000000    # 0.5f

    .line 274
    .line 275
    const v5, -0x4170a3d7    # -0.28f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/high16 v7, -0x41000000    # -0.5f

    .line 280
    .line 281
    const v8, 0x3e6147ae    # 0.22f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3e6147ae    # 0.22f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x3f000000    # 0.5f

    .line 291
    .line 292
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41880000    # 17.0f

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3f000000    # 0.5f

    .line 301
    .line 302
    const/high16 v10, -0x41000000    # -0.5f

    .line 303
    .line 304
    const v5, 0x3e8f5c29    # 0.28f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x3f000000    # 0.5f

    .line 308
    .line 309
    const v8, -0x419eb852    # -0.22f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, -0x419eb852    # -0.22f

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x41000000    # -0.5f

    .line 319
    .line 320
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sput-object p0, Landroidx/compose/material/icons/rounded/LineWeightKt;->_lineWeight:Lk1/f;

    .line 337
    .line 338
    return-object p0
.end method
