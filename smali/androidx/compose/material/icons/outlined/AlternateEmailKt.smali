###### Class androidx.compose.material.icons.outlined.AlternateEmailKt (androidx.compose.material.icons.outlined.AlternateEmailKt)
.class public final Landroidx/compose/material/icons/outlined/AlternateEmailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alternateEmail:Lk1/f;


# direct methods
.method public static final getAlternateEmail(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AlternateEmailKt;->_alternateEmail:Lk1/f;

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
    const-string v1, "Outlined.AlternateEmail"

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
    const v1, 0x3ff9999a    # 1.95f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 51
    .line 52
    const/high16 v9, 0x41200000    # 10.0f

    .line 53
    .line 54
    const v4, -0x3f4f5c29    # -5.52f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 59
    .line 60
    const v7, 0x408f5c29    # 4.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v2, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x3f000000    # -8.0f

    .line 84
    .line 85
    const/high16 v9, -0x3f000000    # -8.0f

    .line 86
    .line 87
    const v4, -0x3f751eb8    # -4.34f

    .line 88
    .line 89
    .line 90
    const/high16 v6, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v7, -0x3f95c28f    # -3.66f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x3f000000    # -8.0f

    .line 99
    .line 100
    const v2, 0x406a3d71    # 3.66f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x406a3d71    # 3.66f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3fb70a3d    # 1.43f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40400000    # -1.5f

    .line 123
    .line 124
    const v9, 0x3fc8f5c3    # 1.57f

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, 0x3f4a3d71    # 0.79f

    .line 129
    .line 130
    .line 131
    const v6, -0x40ca3d71    # -0.71f

    .line 132
    .line 133
    .line 134
    const v7, 0x3fc8f5c3    # 1.57f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, -0x40b851ec    # -0.78f

    .line 141
    .line 142
    .line 143
    const v2, -0x40370a3d    # -1.57f

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x40400000    # -1.5f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x4048f5c3    # -1.43f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const/high16 v9, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x3fcf5c29    # -2.76f

    .line 163
    .line 164
    .line 165
    const v6, -0x3ff0a3d7    # -2.24f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x3f600000    # -5.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x400f5c29    # 2.24f

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x3f600000    # -5.0f

    .line 177
    .line 178
    const/high16 v4, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x40628f5c    # 3.54f

    .line 189
    .line 190
    .line 191
    const v9, -0x4043d70a    # -1.47f

    .line 192
    .line 193
    .line 194
    const v4, 0x3fb0a3d7    # 1.38f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, 0x4028f5c3    # 2.64f

    .line 199
    .line 200
    .line 201
    const v7, -0x40f0a3d7    # -0.56f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x403d70a4    # 2.96f

    .line 208
    .line 209
    .line 210
    const v9, 0x3fbc28f6    # 1.47f

    .line 211
    .line 212
    .line 213
    const v4, 0x3f266666    # 0.65f

    .line 214
    .line 215
    .line 216
    const v5, 0x3f63d70a    # 0.89f

    .line 217
    .line 218
    .line 219
    const v6, 0x3fe28f5c    # 1.77f

    .line 220
    .line 221
    .line 222
    const v7, 0x3fbc28f6    # 1.47f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x40600000    # 3.5f

    .line 229
    .line 230
    const v9, -0x3f9b851f    # -3.57f

    .line 231
    .line 232
    .line 233
    const v4, 0x3ffc28f6    # 1.97f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/high16 v6, 0x40600000    # 3.5f

    .line 238
    .line 239
    const v7, -0x40333333    # -1.6f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, -0x4048f5c3    # -1.43f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 252
    .line 253
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const v5, -0x3f4f5c29    # -5.52f

    .line 257
    .line 258
    .line 259
    const v6, -0x3f70a3d7    # -4.48f

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 268
    .line 269
    .line 270
    const v1, 0x416f3333    # 14.95f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    const v4, -0x402b851f    # -1.66f

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 287
    .line 288
    const v7, -0x40547ae1    # -1.34f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x3fab851f    # 1.34f

    .line 295
    .line 296
    .line 297
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    const/high16 v4, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x40547ae1    # -1.34f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sput-object p0, Landroidx/compose/material/icons/outlined/AlternateEmailKt;->_alternateEmail:Lk1/f;

    .line 331
    .line 332
    return-object p0
.end method
