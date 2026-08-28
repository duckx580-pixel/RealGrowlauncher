###### Class androidx.compose.material.icons.rounded.ViewArrayKt (androidx.compose.material.icons.rounded.ViewArrayKt)
.class public final Landroidx/compose/material/icons/rounded/ViewArrayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewArray:Lk1/f;


# direct methods
.method public static final getViewArray(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewArrayKt;->_viewArray:Lk1/f;

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
    const-string v1, "Rounded.ViewArray"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v5, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v8, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v10, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/high16 v5, 0x41a80000    # 21.0f

    .line 115
    .line 116
    const v6, 0x40ae6666    # 5.45f

    .line 117
    .line 118
    .line 119
    const v7, 0x41a46666    # 20.55f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v2, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {v4, v1, v3, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v10, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const v5, 0x40ee6666    # 7.45f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const/high16 v7, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const v8, 0x40ae6666    # 5.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const v7, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v5, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v8, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v10, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v5, 0x41880000    # 17.0f

    .line 201
    .line 202
    const v6, 0x40ae6666    # 5.45f

    .line 203
    .line 204
    .line 205
    const v7, 0x41846666    # 16.55f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v2, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-static {v4, v2, v2, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v10, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const v5, 0x405ccccd    # 3.45f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const/high16 v7, 0x40400000    # 3.0f

    .line 230
    .line 231
    const v8, 0x40ae6666    # 5.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const v7, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v10, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v5, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v8, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40c00000    # 6.0f

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v10, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const/high16 v5, 0x40c00000    # 6.0f

    .line 287
    .line 288
    const v6, 0x40ae6666    # 5.45f

    .line 289
    .line 290
    .line 291
    const v7, 0x40b1999a    # 5.55f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40a00000    # 5.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewArrayKt;->_viewArray:Lk1/f;

    .line 313
    .line 314
    return-object p0
.end method
