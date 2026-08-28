###### Class androidx.compose.material.icons.outlined.LuggageKt (androidx.compose.material.icons.outlined.LuggageKt)
.class public final Landroidx/compose/material/icons/outlined/LuggageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _luggage:Lk1/f;


# direct methods
.method public static final getLuggage(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LuggageKt;->_luggage:Lk1/f;

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
    const-string v1, "Outlined.Luggage"

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
    const/high16 v1, 0x41180000    # 9.5f

    .line 42
    .line 43
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v5, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v1, v5, v4, v3, v2}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x414c0000    # 12.75f

    .line 56
    .line 57
    const/high16 v2, -0x40400000    # -1.5f

    .line 58
    .line 59
    const/high16 v3, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {v6, v3, v1, v3, v2}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const/high16 v2, 0x41100000    # 9.0f

    .line 67
    .line 68
    invoke-static {v6, v2, v1, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v2, -0x40400000    # -1.5f

    .line 74
    .line 75
    const/high16 v3, 0x41100000    # 9.0f

    .line 76
    .line 77
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-static {v6, v1, v4, v2, v3}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/high16 v2, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v3, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-static {v6, v2, v4, v1, v3}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v12, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const v9, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, -0x3f800000    # -4.0f

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x41100000    # 9.0f

    .line 123
    .line 124
    const/high16 v12, 0x40400000    # 3.0f

    .line 125
    .line 126
    const v7, 0x41173333    # 9.45f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v9, 0x41100000    # 9.0f

    .line 132
    .line 133
    const v10, 0x401ccccd    # 2.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v12, 0x41000000    # 8.0f

    .line 152
    .line 153
    const v7, 0x40bccccd    # 5.9f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v9, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const v10, 0x40dccccd    # 6.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v12, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const v8, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const v9, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v8, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v9, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v2, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v6, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual {v6, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v12, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v7, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v10, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x41880000    # 17.0f

    .line 247
    .line 248
    const/high16 v12, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v7, 0x41980000    # 19.0f

    .line 251
    .line 252
    const v8, 0x40dccccd    # 6.9f

    .line 253
    .line 254
    .line 255
    const v9, 0x4190cccd    # 18.1f

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41280000    # 10.5f

    .line 264
    .line 265
    const/high16 v2, 0x40600000    # 3.5f

    .line 266
    .line 267
    const/high16 v3, 0x40400000    # 3.0f

    .line 268
    .line 269
    const/high16 v4, 0x40c00000    # 6.0f

    .line 270
    .line 271
    invoke-static {v6, v1, v2, v3, v4}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    const/high16 v2, 0x41980000    # 19.0f

    .line 277
    .line 278
    const/high16 v3, 0x40600000    # 3.5f

    .line 279
    .line 280
    const/high16 v4, 0x41880000    # 17.0f

    .line 281
    .line 282
    invoke-static {v6, v1, v3, v4, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41200000    # 10.0f

    .line 286
    .line 287
    const/high16 v3, 0x40e00000    # 7.0f

    .line 288
    .line 289
    const/high16 v4, 0x41000000    # 8.0f

    .line 290
    .line 291
    invoke-static {v6, v3, v4, v1, v2}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sput-object p0, Landroidx/compose/material/icons/outlined/LuggageKt;->_luggage:Lk1/f;

    .line 305
    .line 306
    return-object p0
.end method
