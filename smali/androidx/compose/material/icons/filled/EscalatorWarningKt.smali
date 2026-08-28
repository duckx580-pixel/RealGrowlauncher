###### Class androidx.compose.material.icons.filled.EscalatorWarningKt (androidx.compose.material.icons.filled.EscalatorWarningKt)
.class public final Landroidx/compose/material/icons/filled/EscalatorWarningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _escalatorWarning:Lk1/f;


# direct methods
.method public static final getEscalatorWarning(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EscalatorWarningKt;->_escalatorWarning:Lk1/f;

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
    const-string v1, "Filled.EscalatorWarning"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v5, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 74
    .line 75
    .line 76
    const v4, 0x40accccd    # 5.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41780000    # 15.5f

    .line 86
    .line 87
    const/high16 v2, 0x41180000    # 9.5f

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3f547ae1    # 0.83f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f2b851f    # 0.67f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v4, -0x40d47ae1    # -0.67f

    .line 109
    .line 110
    .line 111
    const/high16 v5, -0x40400000    # -1.5f

    .line 112
    .line 113
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    invoke-virtual {v3, v10, v4, v10, v5}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x418ea3d7    # 17.83f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v11, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v11, v5, v11}, Lbj/n;->p(FFFF)V

    .line 126
    .line 127
    .line 128
    const v4, 0x410ab852    # 8.67f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v4, v1, v2}, Lbj/n;->p(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v2, -0x3fca3d71    # -2.84f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41940000    # 18.5f

    .line 140
    .line 141
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    const v8, -0x40466666    # -1.45f

    .line 145
    .line 146
    .line 147
    const v9, 0x3f5c28f6    # 0.86f

    .line 148
    .line 149
    .line 150
    const v4, -0x40eb851f    # -0.58f

    .line 151
    .line 152
    .line 153
    const v5, 0x3c23d70a    # 0.01f

    .line 154
    .line 155
    .line 156
    const v6, -0x406e147b    # -1.14f

    .line 157
    .line 158
    .line 159
    const v7, 0x3ea3d70a    # 0.32f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x40947ae1    # -0.92f

    .line 166
    .line 167
    .line 168
    const v2, 0x3fa8f5c3    # 1.32f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x411b851f    # 9.72f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v11}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x410028f6    # 8.01f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const v4, 0x4115999a    # 9.35f

    .line 186
    .line 187
    .line 188
    const v5, 0x40ebd70a    # 7.37f

    .line 189
    .line 190
    .line 191
    const v6, 0x410b0a3d    # 8.69f

    .line 192
    .line 193
    .line 194
    const v7, 0x40e051ec    # 7.01f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v9, 0x41100000    # 9.0f

    .line 208
    .line 209
    const v4, 0x4079999a    # 3.9f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v6, 0x40400000    # 3.0f

    .line 215
    .line 216
    const v7, 0x40fccccd    # 7.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v4, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-static {v3, v2, v10, v4, v1}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x4139c28f    # 11.61f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 233
    .line 234
    .line 235
    const v1, 0x41407ae1    # 12.03f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41800000    # 16.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x400ccccd    # 2.2f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41b00000    # 22.0f

    .line 250
    .line 251
    const/high16 v2, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/high16 v4, 0x41700000    # 15.0f

    .line 254
    .line 255
    const v5, 0x416e6666    # 14.9f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 264
    .line 265
    const/high16 v4, -0x3f600000    # -5.0f

    .line 266
    .line 267
    invoke-static {v3, v4, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x41940000    # 18.5f

    .line 271
    .line 272
    const/high16 v9, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v4, 0x41a00000    # 20.0f

    .line 275
    .line 276
    const v5, 0x414ae148    # 12.68f

    .line 277
    .line 278
    .line 279
    const v6, 0x419aa3d7    # 19.33f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sput-object p0, Landroidx/compose/material/icons/filled/EscalatorWarningKt;->_escalatorWarning:Lk1/f;

    .line 301
    .line 302
    return-object p0
.end method
