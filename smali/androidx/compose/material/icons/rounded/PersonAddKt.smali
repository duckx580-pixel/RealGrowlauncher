###### Class androidx.compose.material.icons.rounded.PersonAddKt (androidx.compose.material.icons.rounded.PersonAddKt)
.class public final Landroidx/compose/material/icons/rounded/PersonAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personAdd:Lk1/f;


# direct methods
.method public static final getPersonAdd(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PersonAddKt;->_personAdd:Lk1/f;

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
    const-string v1, "Rounded.PersonAdd"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const v4, 0x400d70a4    # 2.21f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v7, -0x401ae148    # -1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x401ae148    # -1.79f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3fe51eb8    # 1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v2, 0x41200000    # 10.0f

    .line 89
    .line 90
    const/high16 v4, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v2, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const v5, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const v6, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v4, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41200000    # 10.0f

    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v4, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v7, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const v6, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v4, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/high16 v6, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v7, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v2, -0x40800000    # -1.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41600000    # 14.0f

    .line 218
    .line 219
    const/high16 v2, 0x41700000    # 15.0f

    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v5, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v8, -0x3f000000    # -8.0f

    .line 229
    .line 230
    const/high16 v9, 0x40800000    # 4.0f

    .line 231
    .line 232
    const v4, -0x3fd51eb8    # -2.67f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, -0x3f000000    # -8.0f

    .line 237
    .line 238
    const v7, 0x3fab851f    # 1.34f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const v5, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const v6, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v4, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/high16 v6, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v7, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x3f000000    # -8.0f

    .line 290
    .line 291
    const/high16 v9, -0x3f800000    # -4.0f

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, -0x3fd5c28f    # -2.66f

    .line 295
    .line 296
    .line 297
    const v6, -0x3f5570a4    # -5.33f

    .line 298
    .line 299
    .line 300
    const/high16 v7, -0x3f800000    # -4.0f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sput-object p0, Landroidx/compose/material/icons/rounded/PersonAddKt;->_personAdd:Lk1/f;

    .line 319
    .line 320
    return-object p0
.end method
