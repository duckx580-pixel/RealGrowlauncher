###### Class androidx.compose.material.icons.outlined.QuestionMarkKt (androidx.compose.material.icons.outlined.QuestionMarkKt)
.class public final Landroidx/compose/material/icons/outlined/QuestionMarkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _questionMark:Lk1/f;


# direct methods
.method public static final getQuestionMark(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/QuestionMarkKt;->_questionMark:Lk1/f;

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
    const-string v1, "Outlined.QuestionMark"

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
    const v1, 0x41311eb8    # 11.07f

    .line 42
    .line 43
    .line 44
    const v2, 0x414d999a    # 12.85f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40470a3d    # 3.11f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fa3d70a    # -3.44f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f451eb8    # 0.77f

    .line 58
    .line 59
    .line 60
    const v5, -0x404e147b    # -1.39f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40100000    # 2.25f

    .line 64
    .line 65
    const v7, -0x3ff28f5c    # -2.21f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v8, -0x3ff47ae1    # -2.18f

    .line 72
    .line 73
    .line 74
    const v9, -0x3f933333    # -3.7f

    .line 75
    .line 76
    .line 77
    const v4, 0x3f68f5c3    # 0.91f

    .line 78
    .line 79
    .line 80
    const v5, -0x405ae148    # -1.29f

    .line 81
    .line 82
    .line 83
    const v6, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    const v7, -0x3f933333    # -3.7f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v8, -0x3fc851ec    # -2.87f

    .line 93
    .line 94
    .line 95
    const v9, 0x4015c28f    # 2.34f

    .line 96
    .line 97
    .line 98
    const v4, -0x4027ae14    # -1.69f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, -0x3fdeb852    # -2.52f

    .line 103
    .line 104
    .line 105
    const v7, 0x3fa3d70a    # 1.28f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x40d147ae    # 6.54f

    .line 112
    .line 113
    .line 114
    const v2, 0x40deb852    # 6.96f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v8, 0x413fd70a    # 11.99f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v4, 0x40e80000    # 7.25f

    .line 126
    .line 127
    const v5, 0x409a8f5c    # 4.83f

    .line 128
    .line 129
    .line 130
    const v6, 0x4112e148    # 9.18f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v8, 0x4098f5c3    # 4.78f

    .line 139
    .line 140
    .line 141
    const v9, 0x401a3d71    # 2.41f

    .line 142
    .line 143
    .line 144
    const v4, 0x40166666    # 2.35f

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x407d70a4    # 3.96f

    .line 149
    .line 150
    .line 151
    const v7, 0x3f88f5c3    # 1.07f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x3cf5c28f    # 0.03f

    .line 158
    .line 159
    .line 160
    const v9, 0x409ccccd    # 4.9f

    .line 161
    .line 162
    .line 163
    const v4, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f933333    # 1.15f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f8e147b    # 1.11f

    .line 170
    .line 171
    .line 172
    const v7, 0x40533333    # 3.3f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v8, -0x3fc1eb85    # -2.97f

    .line 179
    .line 180
    .line 181
    const v9, 0x405ccccd    # 3.45f

    .line 182
    .line 183
    .line 184
    const v4, -0x40666666    # -1.2f

    .line 185
    .line 186
    .line 187
    const v5, 0x3fe28f5c    # 1.77f

    .line 188
    .line 189
    .line 190
    const v6, -0x3fe9999a    # -2.35f

    .line 191
    .line 192
    .line 193
    const v7, 0x4013d70a    # 2.31f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x414ccccd    # -0.35f

    .line 200
    .line 201
    .line 202
    const v9, 0x400f5c29    # 2.24f

    .line 203
    .line 204
    .line 205
    const/high16 v4, -0x41800000    # -0.25f

    .line 206
    .line 207
    const v5, 0x3eeb851f    # 0.46f

    .line 208
    .line 209
    .line 210
    const v6, -0x414ccccd    # -0.35f

    .line 211
    .line 212
    .line 213
    const v7, 0x3f428f5c    # 0.76f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, -0x3fc70a3d    # -2.89f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 223
    .line 224
    .line 225
    const v8, 0x41311eb8    # 11.07f

    .line 226
    .line 227
    .line 228
    const v9, 0x414d999a    # 12.85f

    .line 229
    .line 230
    .line 231
    const v4, 0x412947ae    # 10.58f

    .line 232
    .line 233
    .line 234
    const v5, 0x4173851f    # 15.22f

    .line 235
    .line 236
    .line 237
    const v6, 0x41275c29    # 10.46f

    .line 238
    .line 239
    .line 240
    const v7, 0x415f3333    # 13.95f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const/high16 v2, 0x41600000    # 14.0f

    .line 252
    .line 253
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40000000    # -2.0f

    .line 257
    .line 258
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const v6, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v9, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v5, -0x40733333    # -1.1f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v7, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x41973333    # 18.9f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const/high16 v4, 0x41600000    # 14.0f

    .line 301
    .line 302
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/QuestionMarkKt;->_questionMark:Lk1/f;

    .line 319
    .line 320
    return-object p0
.end method
