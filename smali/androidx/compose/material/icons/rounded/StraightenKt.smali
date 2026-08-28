###### Class androidx.compose.material.icons.rounded.StraightenKt (androidx.compose.material.icons.rounded.StraightenKt)
.class public final Landroidx/compose/material/icons/rounded/StraightenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _straighten:Lk1/f;


# direct methods
.method public static final getStraighten(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StraightenKt;->_straighten:Lk1/f;

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
    const-string v1, "Rounded.Straighten"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41b80000    # 23.0f

    .line 106
    .line 107
    const/high16 v2, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v3, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v10, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v5, -0x40f33333    # -0.55f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v8, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v2, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, -0x40f33333    # -0.55f

    .line 162
    .line 163
    .line 164
    const v7, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v6, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v2, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v3, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/high16 v5, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {v4, v1, v3, v2, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v2, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41300000    # 11.0f

    .line 228
    .line 229
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v3, 0x41000000    # 8.0f

    .line 232
    .line 233
    const/high16 v5, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-static {v4, v1, v3, v2, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v2, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41700000    # 15.0f

    .line 253
    .line 254
    const/high16 v2, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v3, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v5, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-static {v4, v1, v3, v2, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v2, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41980000    # 19.0f

    .line 278
    .line 279
    const/high16 v2, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 287
    .line 288
    .line 289
    const v5, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const v8, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40c00000    # 6.0f

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v9, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const v7, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sput-object p0, Landroidx/compose/material/icons/rounded/StraightenKt;->_straighten:Lk1/f;

    .line 334
    .line 335
    return-object p0
.end method
