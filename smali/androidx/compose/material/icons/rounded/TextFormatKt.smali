###### Class androidx.compose.material.icons.rounded.TextFormatKt (androidx.compose.material.icons.rounded.TextFormatKt)
.class public final Landroidx/compose/material/icons/rounded/TextFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textFormat:Lk1/f;


# direct methods
.method public static final getTextFormat(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TextFormatKt;->_textFormat:Lk1/f;

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
    const-string v1, "Rounded.TextFormat"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v4, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v5, 0x41880000    # 17.0f

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v4, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v7, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41180000    # 9.5f

    .line 116
    .line 117
    const v5, 0x414ccccd    # 12.8f

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v5, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3f28f5c3    # 0.66f

    .line 124
    .line 125
    .line 126
    const v4, 0x3fcccccd    # 1.6f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v4}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x3f63d70a    # 0.89f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f19999a    # 0.6f

    .line 136
    .line 137
    .line 138
    const v4, 0x3e19999a    # 0.15f

    .line 139
    .line 140
    .line 141
    const v5, 0x3eb851ec    # 0.36f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const v7, 0x3f19999a    # 0.6f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v8, 0x3f6147ae    # 0.88f

    .line 153
    .line 154
    .line 155
    const v9, -0x40547ae1    # -1.34f

    .line 156
    .line 157
    .line 158
    const v4, 0x3f30a3d7    # 0.69f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, 0x3f933333    # 1.15f

    .line 163
    .line 164
    .line 165
    const v7, -0x40ca3d71    # -0.71f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v2, -0x3ef07ae1    # -8.97f

    .line 172
    .line 173
    .line 174
    const v10, -0x3f87ae14    # -3.88f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10, v2}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v9, 0x40800000    # 4.0f

    .line 183
    .line 184
    const v4, 0x414deb85    # 12.87f

    .line 185
    .line 186
    .line 187
    const v5, 0x4088a3d7    # 4.27f

    .line 188
    .line 189
    .line 190
    const v6, 0x41475c29    # 12.46f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v8, -0x4079999a    # -1.05f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f30a3d7    # 0.69f

    .line 202
    .line 203
    .line 204
    const v4, -0x41147ae1    # -0.46f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x40a147ae    # -0.87f

    .line 209
    .line 210
    .line 211
    const v7, 0x3e8a3d71    # 0.27f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x410f851f    # 8.97f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v10, v2}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v8, 0x3f63d70a    # 0.89f

    .line 224
    .line 225
    .line 226
    const v9, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    const v4, -0x4175c28f    # -0.27f

    .line 230
    .line 231
    .line 232
    const v5, 0x3f2147ae    # 0.63f

    .line 233
    .line 234
    .line 235
    const v6, 0x3e4ccccd    # 0.2f

    .line 236
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
    const v9, -0x40e66666    # -0.6f

    .line 245
    .line 246
    .line 247
    const v4, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, 0x3f3d70a4    # 0.74f

    .line 252
    .line 253
    .line 254
    const v7, -0x418a3d71    # -0.24f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v2, 0x3f266666    # 0.65f

    .line 261
    .line 262
    .line 263
    const v4, -0x40333333    # -1.6f

    .line 264
    .line 265
    .line 266
    const v5, 0x40bf5c29    # 5.98f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2, v4, v1, v5}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 270
    .line 271
    .line 272
    const v2, 0x415deb85    # 13.87f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41300000    # 11.0f

    .line 276
    .line 277
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const v2, -0x3f90a3d7    # -3.74f

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2, v1, v5}, Lk0/d;->q(Lbj/n;FFF)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sput-object p0, Landroidx/compose/material/icons/rounded/TextFormatKt;->_textFormat:Lk1/f;

    .line 297
    .line 298
    return-object p0
.end method
