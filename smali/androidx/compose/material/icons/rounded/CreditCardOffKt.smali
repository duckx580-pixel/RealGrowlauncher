###### Class androidx.compose.material.icons.rounded.CreditCardOffKt (androidx.compose.material.icons.rounded.CreditCardOffKt)
.class public final Landroidx/compose/material/icons/rounded/CreditCardOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _creditCardOff:Lk1/f;


# direct methods
.method public static final getCreditCardOff(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CreditCardOffKt;->_creditCardOff:Lk1/f;

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
    const-string v1, "Rounded.CreditCardOff"

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
    const v1, 0x41a9851f    # 21.19f

    .line 42
    .line 43
    .line 44
    const v2, 0x4033d70a    # 2.81f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v1, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v8, 0x3fb1eb85    # 1.39f

    .line 75
    .line 76
    .line 77
    const v9, 0x40870a3d    # 4.22f

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v5, 0x404ccccd    # 3.2f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v7, 0x40751eb8    # 3.83f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x3f570a3d    # 0.84f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v8, 0x4000a3d7    # 2.01f

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v4, 0x4005c28f    # 2.09f

    .line 105
    .line 106
    .line 107
    const v5, 0x40aae148    # 5.34f

    .line 108
    .line 109
    .line 110
    const v6, 0x4000a3d7    # 2.01f

    .line 111
    .line 112
    .line 113
    const v7, 0x40b51eb8    # 5.66f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v4, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, 0x3f8e147b    # 1.11f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f63d70a    # 0.89f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x4152b852    # 13.17f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const v2, 0x40270a3d    # 2.61f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v8, 0x3fb47ae1    # 1.41f

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const v4, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    const v5, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f828f5c    # 1.02f

    .line 165
    .line 166
    .line 167
    const v7, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const v8, 0x41a9851f    # 21.19f

    .line 177
    .line 178
    .line 179
    const v9, 0x41a9851f    # 21.19f

    .line 180
    .line 181
    .line 182
    const v4, 0x41aca3d7    # 21.58f

    .line 183
    .line 184
    .line 185
    const v5, 0x41b1c28f    # 22.22f

    .line 186
    .line 187
    .line 188
    const v6, 0x41aca3d7    # 21.58f

    .line 189
    .line 190
    .line 191
    const v7, 0x41aca3d7    # 21.58f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3f95c28f    # 1.17f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v10, 0x41400000    # 12.0f

    .line 203
    .line 204
    const/high16 v11, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-static {v3, v2, v10, v11, v1}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2, v2, v2}, Lk0/c;->u(Lbj/n;FFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x40da8f5c    # 6.83f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-virtual {v3, v12}, Lbj/n;->j(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v9, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v4, 0x3f8e147b    # 1.11f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v7, 0x3f63d70a    # 0.89f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const v8, -0x41947ae1    # -0.23f

    .line 243
    .line 244
    .line 245
    const v9, 0x3f70a3d7    # 0.94f

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, 0x3eae147b    # 0.34f

    .line 250
    .line 251
    .line 252
    const v6, -0x425c28f6    # -0.08f

    .line 253
    .line 254
    .line 255
    const v7, 0x3f28f5c3    # 0.66f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v4, 0x416d47ae    # 14.83f

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v10, v12, v11}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    const v4, -0x3eed47ae    # -9.17f

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v1, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sput-object p0, Landroidx/compose/material/icons/rounded/CreditCardOffKt;->_creditCardOff:Lk1/f;

    .line 284
    .line 285
    return-object p0
.end method
