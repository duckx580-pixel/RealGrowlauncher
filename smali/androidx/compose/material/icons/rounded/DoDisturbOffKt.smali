###### Class androidx.compose.material.icons.rounded.DoDisturbOffKt (androidx.compose.material.icons.rounded.DoDisturbOffKt)
.class public final Landroidx/compose/material/icons/rounded/DoDisturbOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doDisturbOff:Lk1/f;


# direct methods
.method public static final getDoDisturbOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoDisturbOffKt;->_doDisturbOff:Lk1/f;

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
    const-string v1, "Rounded.DoDisturbOff"

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
    const v1, -0x409eb852    # -0.88f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v4, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-static {v2, v4, v3, v1}, Lk0/d;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x408a8f5c    # 4.33f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const/high16 v11, 0x41400000    # 12.0f

    .line 63
    .line 64
    const v6, 0x41ab70a4    # 21.43f

    .line 65
    .line 66
    .line 67
    const v7, 0x417ca3d7    # 15.79f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const v9, 0x415f5c29    # 13.96f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 79
    .line 80
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x3f4f5c29    # -5.52f

    .line 84
    .line 85
    .line 86
    const v8, -0x3f70a3d7    # -4.48f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v10, -0x3f5570a4    # -5.33f

    .line 95
    .line 96
    .line 97
    const v11, 0x3fc66666    # 1.55f

    .line 98
    .line 99
    .line 100
    const v6, -0x40051eb8    # -1.96f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, -0x3f8d70a4    # -3.79f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f11eb85    # 0.57f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x4161eb85    # 14.12f

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41300000    # 11.0f

    .line 117
    .line 118
    invoke-static {v5, v1, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x41a95c29    # 21.17f

    .line 122
    .line 123
    .line 124
    const v2, 0x41a70a3d    # 20.88f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x4047ae14    # 3.12f

    .line 131
    .line 132
    .line 133
    const v2, 0x40351eb8    # 2.83f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const v10, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const v6, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v7, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v8, -0x407d70a4    # -1.02f

    .line 150
    .line 151
    .line 152
    const v9, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const v11, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    const v7, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v8, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const v9, 0x3f828f5c    # 1.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x40047ae1    # 2.07f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v11, 0x41400000    # 12.0f

    .line 183
    .line 184
    const v6, 0x402a3d71    # 2.66f

    .line 185
    .line 186
    .line 187
    const v7, 0x40fdc28f    # 7.93f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v9, 0x411e3d71    # 9.89f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41200000    # 10.0f

    .line 199
    .line 200
    const/high16 v11, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, 0x40b0a3d7    # 5.52f

    .line 204
    .line 205
    .line 206
    const v8, 0x408f5c29    # 4.48f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v10, 0x40b5c28f    # 5.68f

    .line 215
    .line 216
    .line 217
    const v11, -0x401c28f6    # -1.78f

    .line 218
    .line 219
    .line 220
    const v6, 0x40070a3d    # 2.11f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const v8, 0x40823d71    # 4.07f

    .line 225
    .line 226
    .line 227
    const v9, -0x40d70a3d    # -0.66f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v10, 0x3fb47ae1    # 1.41f

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const v6, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    const v7, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    const v8, 0x3f828f5c    # 1.02f

    .line 247
    .line 248
    .line 249
    const v9, 0x3ec7ae14    # 0.39f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v10, 0x3c23d70a    # 0.01f

    .line 256
    .line 257
    .line 258
    const v11, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    const v6, 0x3ecccccd    # 0.4f

    .line 262
    .line 263
    .line 264
    const v7, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    const v8, 0x3ecccccd    # 0.4f

    .line 268
    .line 269
    .line 270
    const v9, -0x407d70a4    # -1.02f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v2, 0x3fbae148    # 1.46f

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41500000    # 13.0f

    .line 282
    .line 283
    const/high16 v4, 0x40e00000    # 7.0f

    .line 284
    .line 285
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41500000    # 13.0f

    .line 289
    .line 290
    const/high16 v2, 0x40e00000    # 7.0f

    .line 291
    .line 292
    const/high16 v3, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v5, v3, v3, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sput-object p0, Landroidx/compose/material/icons/rounded/DoDisturbOffKt;->_doDisturbOff:Lk1/f;

    .line 308
    .line 309
    return-object p0
.end method
