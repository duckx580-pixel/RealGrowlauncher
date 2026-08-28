###### Class androidx.compose.material.icons.rounded.SmartScreenKt (androidx.compose.material.icons.rounded.SmartScreenKt)
.class public final Landroidx/compose/material/icons/rounded/SmartScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smartScreen:Lk1/f;


# direct methods
.method public static final getSmartScreen(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SmartScreenKt;->_smartScreen:Lk1/f;

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
    const-string v1, "Rounded.SmartScreen"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const v5, 0x3ff33333    # 1.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v8, 0x40bccccd    # 5.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41200000    # 10.0f

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
    const v7, 0x3f666666    # 0.9f

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const/high16 v10, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v5, 0x41b80000    # 23.0f

    .line 118
    .line 119
    const v6, 0x40bccccd    # 5.9f

    .line 120
    .line 121
    .line 122
    const v7, 0x41b0cccd    # 22.1f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v2, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const/high16 v3, 0x41900000    # 18.0f

    .line 135
    .line 136
    const/high16 v5, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v4, v3, v2, v5, v1}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v5, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-static {v4, v2, v3, v1, v5}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40c00000    # -0.75f

    .line 149
    .line 150
    const/high16 v10, -0x40c00000    # -0.75f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x412e147b    # -0.41f

    .line 154
    .line 155
    .line 156
    const v7, -0x4151eb85    # -0.34f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40c00000    # -0.75f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41480000    # 12.5f

    .line 165
    .line 166
    const v2, 0x413970a4    # 11.59f

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x3eae147b    # 0.34f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x3f400000    # 0.75f

    .line 178
    .line 179
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41600000    # 14.0f

    .line 183
    .line 184
    const v2, 0x41468f5c    # 12.41f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41100000    # 9.0f

    .line 194
    .line 195
    const/high16 v2, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v2, 0x413970a4    # 11.59f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x3eae147b    # 0.34f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x3f400000    # 0.75f

    .line 215
    .line 216
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41100000    # 9.0f

    .line 220
    .line 221
    const v2, 0x41468f5c    # 12.41f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41840000    # 16.5f

    .line 231
    .line 232
    const/high16 v2, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41700000    # 15.0f

    .line 241
    .line 242
    const v2, 0x413970a4    # 11.59f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x3eae147b    # 0.34f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x3f400000    # 0.75f

    .line 252
    .line 253
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41840000    # 16.5f

    .line 257
    .line 258
    const v2, 0x41468f5c    # 12.41f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41380000    # 11.5f

    .line 268
    .line 269
    const/high16 v2, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x413970a4    # 11.59f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41200000    # 10.0f

    .line 281
    .line 282
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x3eae147b    # 0.34f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x3f400000    # 0.75f

    .line 289
    .line 290
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41380000    # 11.5f

    .line 294
    .line 295
    const v2, 0x41468f5c    # 12.41f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1, v2, v1, v3}, Lbj/n;->p(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sput-object p0, Landroidx/compose/material/icons/rounded/SmartScreenKt;->_smartScreen:Lk1/f;

    .line 315
    .line 316
    return-object p0
.end method
