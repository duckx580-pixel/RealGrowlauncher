###### Class androidx.compose.material.icons.rounded.PauseCircleOutlineKt (androidx.compose.material.icons.rounded.PauseCircleOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/PauseCircleOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pauseCircleOutline:Lk1/f;


# direct methods
.method public static final getPauseCircleOutline(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PauseCircleOutlineKt;->_pauseCircleOutline:Lk1/f;

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
    const-string v1, "Rounded.PauseCircleOutline"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 66
    .line 67
    const/high16 v2, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const v6, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v2, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v6, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v2, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v9, 0x41400000    # 12.0f

    .line 130
    .line 131
    const v4, 0x40cf5c29    # 6.48f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v7, 0x40cf5c29    # 6.48f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x408f5c29    # 4.48f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x3f70a3d7    # -4.48f

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 156
    .line 157
    const/high16 v4, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x418c28f6    # 17.52f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v4, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const/high16 v2, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x3f000000    # -8.0f

    .line 183
    .line 184
    const/high16 v9, -0x3f000000    # -8.0f

    .line 185
    .line 186
    const v4, -0x3f72e148    # -4.41f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v6, -0x3f000000    # -8.0f

    .line 191
    .line 192
    const v7, -0x3f9a3d71    # -3.59f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x4065c28f    # 3.59f

    .line 199
    .line 200
    .line 201
    const/high16 v2, -0x3f000000    # -8.0f

    .line 202
    .line 203
    const/high16 v4, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x3f9a3d71    # -3.59f

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x3f000000    # -8.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41600000    # 14.0f

    .line 225
    .line 226
    const/high16 v2, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v4, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v7, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41700000    # 15.0f

    .line 247
    .line 248
    const/high16 v2, 0x41100000    # 9.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const v5, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const v6, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v2, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v4, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40c00000    # 6.0f

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const v5, 0x3f0ccccd    # 0.55f

    .line 288
    .line 289
    .line 290
    const v6, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sput-object p0, Landroidx/compose/material/icons/rounded/PauseCircleOutlineKt;->_pauseCircleOutline:Lk1/f;

    .line 312
    .line 313
    return-object p0
.end method
