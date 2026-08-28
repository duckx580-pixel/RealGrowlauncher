###### Class androidx.compose.material.icons.rounded.KeyboardOptionKeyKt (androidx.compose.material.icons.rounded.KeyboardOptionKeyKt)
.class public final Landroidx/compose/material/icons/rounded/KeyboardOptionKeyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardOptionKey:Lk1/f;


# direct methods
.method public static final getKeyboardOptionKey(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/KeyboardOptionKeyKt;->_keyboardOptionKey:Lk1/f;

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
    const-string v1, "Rounded.KeyboardOptionKey"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v8, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v6, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v9, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v8, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v11, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const v6, 0x41773333    # 15.45f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v8, 0x41700000    # 15.0f

    .line 117
    .line 118
    const v9, 0x40ae6666    # 5.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    const v1, 0x411947ae    # 9.58f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v8, 0x40fb3333    # 7.85f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const v4, 0x4113851f    # 9.22f

    .line 153
    .line 154
    .line 155
    const v5, 0x40ac28f6    # 5.38f

    .line 156
    .line 157
    .line 158
    const v6, 0x4108f5c3    # 8.56f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v9, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const v4, 0x405ccccd    # 3.45f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v6, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v7, 0x40ae6666    # 5.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v6, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x40766666    # 3.85f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 210
    .line 211
    .line 212
    const v1, 0x40cb3333    # 6.35f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41300000    # 11.0f

    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x3fdd70a4    # 1.73f

    .line 221
    .line 222
    .line 223
    const v4, 0x3eb851ec    # 0.36f

    .line 224
    .line 225
    .line 226
    const v5, 0x3f1eb852    # 0.62f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f828f5c    # 1.02f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41a00000    # 20.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v7, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const v6, -0x4119999a    # -0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x3f7dc28f    # -4.07f

    .line 275
    .line 276
    .line 277
    const v2, 0x411947ae    # 9.58f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-static {v3, v1, v2, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/rounded/KeyboardOptionKeyKt;->_keyboardOptionKey:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method
