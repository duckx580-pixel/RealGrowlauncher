###### Class androidx.compose.material.icons.rounded.RunningWithErrorsKt (androidx.compose.material.icons.rounded.RunningWithErrorsKt)
.class public final Landroidx/compose/material/icons/rounded/RunningWithErrorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _runningWithErrors:Lk1/f;


# direct methods
.method public static final getRunningWithErrors(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RunningWithErrorsKt;->_runningWithErrors:Lk1/f;

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
    const-string v1, "Rounded.RunningWithErrors"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f400000    # -6.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const v6, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41a80000    # 21.0f

    .line 98
    .line 99
    const/high16 v9, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v4, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const v5, 0x418c6666    # 17.55f

    .line 104
    .line 105
    .line 106
    const v6, 0x41ac6666    # 21.55f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x41900000    # 18.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v2, 0x41a80000    # 21.0f

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v4, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v7, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x41ac6666    # 21.55f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v4, 0x41a80000    # 21.0f

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    const v1, 0x418a51ec    # 17.29f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41900000    # 18.0f

    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v9, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const v4, 0x41843d71    # 16.53f

    .line 184
    .line 185
    .line 186
    const v5, 0x4197999a    # 18.95f

    .line 187
    .line 188
    .line 189
    const v6, 0x41663d71    # 14.39f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x41a00000    # 20.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x3f000000    # -8.0f

    .line 198
    .line 199
    const/high16 v9, -0x3f000000    # -8.0f

    .line 200
    .line 201
    const v4, -0x3f72e148    # -4.41f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, -0x3f000000    # -8.0f

    .line 206
    .line 207
    const v7, -0x3f9a3d71    # -3.59f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, -0x3f72e148    # -4.41f

    .line 217
    .line 218
    .line 219
    const v6, 0x4065c28f    # 3.59f

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x3f000000    # -8.0f

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41100000    # 9.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const v1, 0x40f1999a    # 7.55f

    .line 233
    .line 234
    .line 235
    const v2, -0x3f0e6666    # -7.55f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v9, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v4, 0x418dc28f    # 17.72f

    .line 246
    .line 247
    .line 248
    const v5, 0x4055c28f    # 3.34f

    .line 249
    .line 250
    .line 251
    const v6, 0x417051ec    # 15.02f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v9, 0x41400000    # 12.0f

    .line 262
    .line 263
    const v4, 0x40cf5c29    # 6.48f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v6, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v7, 0x40cf5c29    # 6.48f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41200000    # 10.0f

    .line 277
    .line 278
    const/high16 v9, 0x41200000    # 10.0f

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const v5, 0x40b0a3d7    # 5.52f

    .line 282
    .line 283
    .line 284
    const v6, 0x408f5c29    # 4.48f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x41200000    # 10.0f

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/high16 v9, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v4, 0x40100000    # 2.25f

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const v6, 0x408a8f5c    # 4.33f

    .line 300
    .line 301
    .line 302
    const v7, -0x40c28f5c    # -0.74f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x418a51ec    # 17.29f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sput-object p0, Landroidx/compose/material/icons/rounded/RunningWithErrorsKt;->_runningWithErrors:Lk1/f;

    .line 328
    .line 329
    return-object p0
.end method
