###### Class androidx.compose.material.icons.rounded.WysiwygKt (androidx.compose.material.icons.rounded.WysiwygKt)
.class public final Landroidx/compose/material/icons/rounded/WysiwygKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wysiwyg:Lk1/f;


# direct methods
.method public static final getWysiwyg(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WysiwygKt;->_wysiwyg:Lk1/f;

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
    const-string v1, "Rounded.Wysiwyg"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4078f5c3    # 3.89f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v10, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v5, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v6, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41a0e148    # 20.11f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-static {v4, v3, v3, v2, v1}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v2, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/high16 v3, 0x41600000    # 14.0f

    .line 138
    .line 139
    const/high16 v5, 0x41980000    # 19.0f

    .line 140
    .line 141
    invoke-static {v4, v3, v5, v2, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v10, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v5, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/high16 v7, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v8, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const v7, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v5, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v8, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41800000    # 16.0f

    .line 207
    .line 208
    const/high16 v10, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v5, 0x41880000    # 17.0f

    .line 211
    .line 212
    const v6, 0x4138cccd    # 11.55f

    .line 213
    .line 214
    .line 215
    const v7, 0x41846666    # 16.55f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v3, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-static {v4, v1, v2, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/high16 v10, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v5, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/high16 v7, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v8, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const v7, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v5, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v8, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v10, 0x41800000    # 16.0f

    .line 290
    .line 291
    const/high16 v5, 0x41500000    # 13.0f

    .line 292
    .line 293
    const v6, 0x4178cccd    # 15.55f

    .line 294
    .line 295
    .line 296
    const v7, 0x4148cccd    # 12.55f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41800000    # 16.0f

    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sput-object p0, Landroidx/compose/material/icons/rounded/WysiwygKt;->_wysiwyg:Lk1/f;

    .line 318
    .line 319
    return-object p0
.end method
