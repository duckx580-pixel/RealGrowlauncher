###### Class androidx.compose.material.icons.rounded.ViewComfyKt (androidx.compose.material.icons.rounded.ViewComfyKt)
.class public final Landroidx/compose/material/icons/rounded/ViewComfyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewComfy:Lk1/f;


# direct methods
.method public static final getViewComfy(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewComfyKt;->_viewComfy:Lk1/f;

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
    const-string v1, "Rounded.ViewComfy"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->l(FFF)Lbj/n;

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
    const/high16 v1, 0x41900000    # 18.0f

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const v6, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v9, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v4, 0x401ccccd    # 2.45f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v7, 0x408e6666    # 4.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41200000    # 10.0f

    .line 126
    .line 127
    const/high16 v2, 0x41a00000    # 20.0f

    .line 128
    .line 129
    const/high16 v4, 0x41300000    # 11.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v9, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v4, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

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
    const/high16 v1, -0x3f600000    # -5.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v6, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41300000    # 11.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v4, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/high16 v6, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v7, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41300000    # 11.0f

    .line 194
    .line 195
    const/high16 v9, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/high16 v4, 0x41200000    # 10.0f

    .line 198
    .line 199
    const v5, 0x419c6666    # 19.55f

    .line 200
    .line 201
    .line 202
    const v6, 0x41273333    # 10.45f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40800000    # 4.0f

    .line 211
    .line 212
    const/high16 v4, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v9, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v4, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v7, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x3f600000    # -5.0f

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v6, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v7, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v4, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/high16 v6, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v7, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40400000    # 3.0f

    .line 277
    .line 278
    const/high16 v9, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v4, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v5, 0x419c6666    # 19.55f

    .line 283
    .line 284
    .line 285
    const v6, 0x401ccccd    # 2.45f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41a00000    # 20.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewComfyKt;->_viewComfy:Lk1/f;

    .line 307
    .line 308
    return-object p0
.end method
