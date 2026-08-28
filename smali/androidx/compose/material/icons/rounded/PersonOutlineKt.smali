###### Class androidx.compose.material.icons.rounded.PersonOutlineKt (androidx.compose.material.icons.rounded.PersonOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/PersonOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personOutline:Lk1/f;


# direct methods
.method public static final getPersonOutline(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PersonOutlineKt;->_personOutline:Lk1/f;

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
    const-string v1, "Rounded.PersonOutline"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const v2, 0x40bccccd    # 5.9f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x40066666    # 2.1f

    .line 51
    .line 52
    .line 53
    const v9, 0x40066666    # 2.1f

    .line 54
    .line 55
    .line 56
    const v4, 0x3f947ae1    # 1.16f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x40066666    # 2.1f

    .line 61
    .line 62
    .line 63
    const v7, 0x3f70a3d7    # 0.94f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v4, -0x408f5c29    # -0.94f

    .line 70
    .line 71
    .line 72
    const v5, 0x40066666    # 2.1f

    .line 73
    .line 74
    .line 75
    const v6, -0x3ff9999a    # -2.1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v6, v5}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41128f5c    # 9.16f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v8, 0x411e6666    # 9.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8, v4, v8, v7}, Lbj/n;->p(FFFF)V

    .line 90
    .line 91
    .line 92
    const v4, 0x3f70a3d7    # 0.94f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v5, 0x41100000    # 9.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lbj/n;->o(FF)V

    .line 102
    .line 103
    .line 104
    const v8, 0x40c33333    # 6.1f

    .line 105
    .line 106
    .line 107
    const v4, 0x403e147b    # 2.97f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x40c33333    # 6.1f

    .line 112
    .line 113
    .line 114
    const v7, 0x3fbae148    # 1.46f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v4, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const v4, 0x4190cccd    # 18.1f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const v9, -0x3ff9999a    # -2.1f

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const v5, -0x40dc28f6    # -0.64f

    .line 142
    .line 143
    .line 144
    const v6, 0x404851ec    # 3.13f

    .line 145
    .line 146
    .line 147
    const v7, -0x3ff9999a    # -2.1f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v9, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v4, 0x411ca3d7    # 9.79f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/high16 v6, 0x41000000    # 8.0f

    .line 168
    .line 169
    const v7, 0x40b947ae    # 5.79f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x3fe51eb8    # 1.79f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const v4, -0x401ae148    # -1.79f

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x3f800000    # -4.0f

    .line 185
    .line 186
    invoke-virtual {v3, v2, v4, v2, v5}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41500000    # 13.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x3f000000    # -8.0f

    .line 201
    .line 202
    const/high16 v9, 0x40800000    # 4.0f

    .line 203
    .line 204
    const v4, -0x3fd51eb8    # -2.67f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/high16 v6, -0x3f000000    # -8.0f

    .line 209
    .line 210
    const v7, 0x3fab851f    # 1.34f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v7, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x3f000000    # -8.0f

    .line 262
    .line 263
    const/high16 v9, -0x3f800000    # -4.0f

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, -0x3fd5c28f    # -2.66f

    .line 267
    .line 268
    .line 269
    const v6, -0x3f5570a4    # -5.33f

    .line 270
    .line 271
    .line 272
    const/high16 v7, -0x3f800000    # -4.0f

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/rounded/PersonOutlineKt;->_personOutline:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method
