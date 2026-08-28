###### Class androidx.compose.material.icons.rounded.AddHomeKt (androidx.compose.material.icons.rounded.AddHomeKt)
.class public final Landroidx/compose/material/icons/rounded/AddHomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addHome:Lk1/f;


# direct methods
.method public static final getAddHome(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddHomeKt;->_addHome:Lk1/f;

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
    const-string v1, "Rounded.AddHome"

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
    const v3, 0x41843d71    # 16.53f

    .line 42
    .line 43
    .line 44
    const v4, 0x41328f5c    # 11.16f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, 0x405e147b    # 3.47f

    .line 52
    .line 53
    .line 54
    const v11, 0x3e0f5c29    # 0.14f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f9d70a4    # 1.23f

    .line 58
    .line 59
    .line 60
    const v7, -0x417ae148    # -0.26f

    .line 61
    .line 62
    .line 63
    const v8, 0x4019999a    # 2.4f

    .line 64
    .line 65
    .line 66
    const v9, -0x41c7ae14    # -0.18f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 75
    .line 76
    .line 77
    const v10, -0x40b33333    # -0.8f

    .line 78
    .line 79
    .line 80
    const v11, -0x40333333    # -1.6f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, -0x40deb852    # -0.63f

    .line 85
    .line 86
    .line 87
    const v8, -0x41666666    # -0.3f

    .line 88
    .line 89
    .line 90
    const v9, -0x4063d70a    # -1.22f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, -0x3f700000    # -4.5f

    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v10, -0x3fe66666    # -2.4f

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const v6, -0x40ca3d71    # -0.71f

    .line 108
    .line 109
    .line 110
    const v7, -0x40f851ec    # -0.53f

    .line 111
    .line 112
    .line 113
    const v8, -0x4027ae14    # -1.69f

    .line 114
    .line 115
    .line 116
    const v9, -0x40f851ec    # -0.53f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40900000    # 4.5f

    .line 123
    .line 124
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v11, 0x41200000    # 10.0f

    .line 130
    .line 131
    const v6, 0x4089999a    # 4.3f

    .line 132
    .line 133
    .line 134
    const v7, 0x410c7ae1    # 8.78f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v9, 0x4115eb85    # 9.37f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v3, 0x40b5c28f    # 5.68f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const v10, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const v11, -0x3f74cccd    # -4.35f

    .line 176
    .line 177
    .line 178
    const v6, -0x40e3d70a    # -0.61f

    .line 179
    .line 180
    .line 181
    const v7, -0x405c28f6    # -1.28f

    .line 182
    .line 183
    .line 184
    const v8, -0x40a3d70a    # -0.86f

    .line 185
    .line 186
    .line 187
    const v9, -0x3fceb852    # -2.77f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v10, 0x41843d71    # 16.53f

    .line 194
    .line 195
    .line 196
    const v11, 0x41328f5c    # 11.16f

    .line 197
    .line 198
    .line 199
    const v6, 0x413a6666    # 11.65f

    .line 200
    .line 201
    .line 202
    const v7, 0x415ee148    # 13.93f

    .line 203
    .line 204
    .line 205
    const v8, 0x415d1eb8    # 13.82f

    .line 206
    .line 207
    .line 208
    const v9, 0x413bd70a    # 11.74f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lg1/m0;

    .line 224
    .line 225
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41900000    # 18.0f

    .line 229
    .line 230
    const/high16 v2, 0x41500000    # 13.0f

    .line 231
    .line 232
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/high16 v10, -0x3f600000    # -5.0f

    .line 237
    .line 238
    const/high16 v11, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const v6, -0x3fcf5c29    # -2.76f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/high16 v8, -0x3f600000    # -5.0f

    .line 245
    .line 246
    const v9, 0x400f5c29    # 2.24f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v3, 0x400f5c29    # 2.24f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x40a00000    # 5.0f

    .line 256
    .line 257
    invoke-virtual {v5, v3, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    const v3, -0x3ff0a3d7    # -2.24f

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x3f600000    # -5.0f

    .line 264
    .line 265
    invoke-virtual {v5, v6, v3, v6, v7}, Lbj/n;->q(FFFF)V

    .line 266
    .line 267
    .line 268
    const v3, 0x41a6147b    # 20.76f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41a80000    # 21.0f

    .line 275
    .line 276
    const/high16 v2, 0x41940000    # 18.5f

    .line 277
    .line 278
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 279
    .line 280
    invoke-static {v5, v1, v2, v3, v1}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v6, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v7, 0x41700000    # 15.0f

    .line 286
    .line 287
    invoke-static {v5, v6, v3, v7, v6}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v6, 0x40200000    # 2.5f

    .line 293
    .line 294
    invoke-static {v5, v6, v7, v3, v6}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v1, v2}, Lk0/b;->c(Lbj/n;FF)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sput-object p0, Landroidx/compose/material/icons/rounded/AddHomeKt;->_addHome:Lk1/f;

    .line 310
    .line 311
    return-object p0
.end method
