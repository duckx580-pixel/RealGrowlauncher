###### Class androidx.compose.material.icons.filled.SetMealKt (androidx.compose.material.icons.filled.SetMealKt)
.class public final Landroidx/compose/material/icons/filled/SetMealKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _setMeal:Lk1/f;


# direct methods
.method public static final getSetMeal(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SetMealKt;->_setMeal:Lk1/f;

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
    const-string v1, "Filled.SetMeal"

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
    const v1, 0x40451eb8    # 3.08f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41940000    # 18.5f

    .line 45
    .line 46
    const v3, 0x41a86666    # 21.05f

    .line 47
    .line 48
    .line 49
    const v4, 0x418c7ae1    # 17.56f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v1, 0x41880000    # 17.0f

    .line 57
    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x418fd70a    # 17.98f

    .line 64
    .line 65
    .line 66
    const v6, -0x408f5c29    # -0.94f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v6, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    const v4, 0x419bd70a    # 19.48f

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1, v4, v2, v3}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v3, 0x41b00000    # 22.0f

    .line 85
    .line 86
    const/high16 v12, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v5, v1, v4, v3, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v8, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v6, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/high16 v8, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v9, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x41b00000    # 22.0f

    .line 154
    .line 155
    const/high16 v11, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const v6, 0x41a8cccd    # 21.1f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v8, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const v9, 0x4079999a    # 3.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v3, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const v10, -0x3fb28f5c    # -3.21f

    .line 181
    .line 182
    .line 183
    const v11, 0x400eb852    # 2.23f

    .line 184
    .line 185
    .line 186
    const v6, -0x4028f5c3    # -1.68f

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v8, -0x3fbd70a4    # -3.04f

    .line 191
    .line 192
    .line 193
    const v9, 0x3f7ae148    # 0.98f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x41240000    # 10.25f

    .line 200
    .line 201
    const/high16 v11, 0x40b00000    # 5.5f

    .line 202
    .line 203
    const v6, 0x41813333    # 16.15f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x40f00000    # 7.5f

    .line 207
    .line 208
    const v8, 0x4160f5c3    # 14.06f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40b00000    # 5.5f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, -0x3f280000    # -6.75f

    .line 217
    .line 218
    const/high16 v11, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v6, -0x3f6a8f5c    # -4.67f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, -0x3f280000    # -6.75f

    .line 225
    .line 226
    const/high16 v9, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x40051eb8    # 2.08f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40d80000    # 6.75f

    .line 235
    .line 236
    invoke-virtual {v5, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x40d147ae    # 6.54f

    .line 240
    .line 241
    .line 242
    const v11, -0x3fd147ae    # -2.73f

    .line 243
    .line 244
    .line 245
    const v6, 0x4073d70a    # 3.81f

    .line 246
    .line 247
    .line 248
    const v8, 0x40bccccd    # 5.9f

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const/high16 v11, 0x41300000    # 11.0f

    .line 259
    .line 260
    const v6, 0x4187ae14    # 16.96f

    .line 261
    .line 262
    .line 263
    const v7, 0x412051ec    # 10.02f

    .line 264
    .line 265
    .line 266
    const v8, 0x41928f5c    # 18.32f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x41300000    # 11.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/filled/SetMealKt;->_setMeal:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method
