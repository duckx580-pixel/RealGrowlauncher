###### Class androidx.compose.material.icons.rounded.CommentKt (androidx.compose.material.icons.rounded.CommentKt)
.class public final Landroidx/compose/material/icons/rounded/CommentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _comment:Lk1/f;


# direct methods
.method public static final getComment(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CommentKt;->_comment:Lk1/f;

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
    const-string v1, "Rounded.Comment"

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
    const v1, 0x41afeb85    # 21.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x400147ae    # -1.99f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v6, -0x409c28f6    # -0.89f

    .line 60
    .line 61
    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v4, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/high16 v6, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const v6, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const v1, -0x43dc28f6    # -0.01f

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x3e700000    # -18.0f

    .line 116
    .line 117
    const/high16 v4, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/high16 v2, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v9, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v4, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v7, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v4, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v4, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v4, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41300000    # 11.0f

    .line 189
    .line 190
    const/high16 v2, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const/high16 v4, 0x41880000    # 17.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x40800000    # -1.0f

    .line 198
    .line 199
    const/high16 v9, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v4, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const/high16 v6, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v7, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v4, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v4, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v7, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v4, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v2, 0x40e00000    # 7.0f

    .line 253
    .line 254
    const/high16 v4, 0x41880000    # 17.0f

    .line 255
    .line 256
    invoke-static {v3, v4, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/high16 v9, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v4, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const/high16 v6, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v7, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v4, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41200000    # 10.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v4, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v7, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x4119999a    # -0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v4, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sput-object p0, Landroidx/compose/material/icons/rounded/CommentKt;->_comment:Lk1/f;

    .line 326
    .line 327
    return-object p0
.end method
