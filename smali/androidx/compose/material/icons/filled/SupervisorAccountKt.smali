###### Class androidx.compose.material.icons.filled.SupervisorAccountKt (androidx.compose.material.icons.filled.SupervisorAccountKt)
.class public final Landroidx/compose/material/icons/filled/SupervisorAccountKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _supervisorAccount:Lk1/f;


# direct methods
.method public static final getSupervisorAccount(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SupervisorAccountKt;->_supervisorAccount:Lk1/f;

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
    const-string v1, "Filled.SupervisorAccount"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41840000    # 16.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x401f5c29    # 2.49f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 53
    .line 54
    const v4, 0x3fb0a3d7    # 1.38f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x401f5c29    # 2.49f

    .line 59
    .line 60
    .line 61
    const v7, -0x4070a3d7    # -1.12f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x418f0a3d    # 17.88f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, 0x41840000    # 16.5f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41600000    # 14.0f

    .line 78
    .line 79
    const/high16 v9, 0x41180000    # 9.5f

    .line 80
    .line 81
    const v4, 0x4171eb85    # 15.12f

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v6, 0x41600000    # 14.0f

    .line 87
    .line 88
    const v7, 0x4101eb85    # 8.12f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x3f8f5c29    # 1.12f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40200000    # 2.5f

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41300000    # 11.0f

    .line 106
    .line 107
    const/high16 v2, 0x41100000    # 9.0f

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    const v8, 0x403f5c29    # 2.99f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    const v4, 0x3fd47ae1    # 1.66f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x403f5c29    # 2.99f

    .line 122
    .line 123
    .line 124
    const v7, -0x40547ae1    # -1.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x412a8f5c    # 10.66f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v4, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v9, 0x41000000    # 8.0f

    .line 143
    .line 144
    const v4, 0x40eae148    # 7.34f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const/high16 v6, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v7, 0x40cae148    # 6.34f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3fab851f    # 1.34f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v2, 0x41840000    # 16.5f

    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x3f500000    # -5.5f

    .line 176
    .line 177
    const/high16 v9, 0x40300000    # 2.75f

    .line 178
    .line 179
    const v4, -0x4015c28f    # -1.83f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/high16 v6, -0x3f500000    # -5.5f

    .line 184
    .line 185
    const v7, 0x3f6b851f    # 0.92f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 192
    .line 193
    const/high16 v2, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/high16 v4, 0x41300000    # 11.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v2, v4, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x3fd00000    # -2.75f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, -0x4015c28f    # -1.83f

    .line 204
    .line 205
    .line 206
    const v6, -0x3f951eb8    # -3.67f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41500000    # 13.0f

    .line 218
    .line 219
    const/high16 v2, 0x41100000    # 9.0f

    .line 220
    .line 221
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x3f200000    # -7.0f

    .line 225
    .line 226
    const/high16 v9, 0x40600000    # 3.5f

    .line 227
    .line 228
    const v4, -0x3feae148    # -2.33f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, -0x3f200000    # -7.0f

    .line 233
    .line 234
    const v7, 0x3f95c28f    # 1.17f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 243
    .line 244
    const/high16 v4, 0x41980000    # 19.0f

    .line 245
    .line 246
    const/high16 v5, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x4017ae14    # 2.37f

    .line 252
    .line 253
    .line 254
    const v9, -0x3fa1eb85    # -3.47f

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v5, -0x40a66666    # -0.85f

    .line 259
    .line 260
    .line 261
    const v6, 0x3ea8f5c3    # 0.33f

    .line 262
    .line 263
    .line 264
    const v7, -0x3fea3d71    # -2.34f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x41100000    # 9.0f

    .line 271
    .line 272
    const/high16 v9, 0x41500000    # 13.0f

    .line 273
    .line 274
    const/high16 v4, 0x41280000    # 10.5f

    .line 275
    .line 276
    const v5, 0x4151999a    # 13.1f

    .line 277
    .line 278
    .line 279
    const v6, 0x411a8f5c    # 9.66f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41500000    # 13.0f

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
    sput-object p0, Landroidx/compose/material/icons/filled/SupervisorAccountKt;->_supervisorAccount:Lk1/f;

    .line 301
    .line 302
    return-object p0
.end method
