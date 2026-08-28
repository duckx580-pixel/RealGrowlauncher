###### Class androidx.compose.material.icons.rounded.PowerInputKt (androidx.compose.material.icons.rounded.PowerInputKt)
.class public final Landroidx/compose/material/icons/rounded/PowerInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _powerInput:Lk1/f;


# direct methods
.method public static final getPowerInput(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PowerInputKt;->_powerInput:Lk1/f;

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
    const-string v1, "Rounded.PowerInput"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

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
    const/high16 v1, 0x41880000    # 17.0f

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
    const v1, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v2, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

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
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-static {v3, v2, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v4, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v7, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41500000    # 13.0f

    .line 143
    .line 144
    const/high16 v2, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v4, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const/high16 v6, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v7, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/high16 v2, 0x41700000    # 15.0f

    .line 175
    .line 176
    const/high16 v4, 0x40400000    # 3.0f

    .line 177
    .line 178
    invoke-static {v3, v1, v2, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v4, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v7, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v4, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const/high16 v6, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v7, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41880000    # 17.0f

    .line 233
    .line 234
    const/high16 v2, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/high16 v4, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-static {v3, v1, v2, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v9, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v4, 0x3f0ccccd    # 0.55f

    .line 246
    .line 247
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
    const v1, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v2, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v4, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const/high16 v6, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v7, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sput-object p0, Landroidx/compose/material/icons/rounded/PowerInputKt;->_powerInput:Lk1/f;

    .line 306
    .line 307
    return-object p0
.end method
