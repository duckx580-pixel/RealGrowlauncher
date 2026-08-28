###### Class androidx.compose.material.icons.rounded.CircleNotificationsKt (androidx.compose.material.icons.rounded.CircleNotificationsKt)
.class public final Landroidx/compose/material/icons/rounded/CircleNotificationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _circleNotifications:Lk1/f;


# direct methods
.method public static final getCircleNotifications(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CircleNotificationsKt;->_circleNotifications:Lk1/f;

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
    const-string v1, "Rounded.CircleNotifications"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41940000    # 18.5f

    .line 98
    .line 99
    const/high16 v2, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x40400000    # -1.5f

    .line 105
    .line 106
    const/high16 v9, -0x40400000    # -1.5f

    .line 107
    .line 108
    const v4, -0x40ab851f    # -0.83f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, -0x40400000    # -1.5f

    .line 113
    .line 114
    const v7, -0x40d47ae1    # -0.67f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v9, 0x41940000    # 18.5f

    .line 128
    .line 129
    const/high16 v4, 0x41580000    # 13.5f

    .line 130
    .line 131
    const v5, 0x418ea3d7    # 17.83f

    .line 132
    .line 133
    .line 134
    const v6, 0x414d47ae    # 12.83f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41940000    # 18.5f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v2, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v3, v2, v2, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v4, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v7, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const v6, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v7, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v9, -0x3f88f5c3    # -3.86f

    .line 192
    .line 193
    .line 194
    const v5, -0x4011eb85    # -1.86f

    .line 195
    .line 196
    .line 197
    const v6, 0x3fa3d70a    # 1.28f

    .line 198
    .line 199
    .line 200
    const v7, -0x3fa5c28f    # -3.41f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40d00000    # 6.5f

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v5, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const v6, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v7, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x3f23d70a    # 0.64f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x40400000    # 3.0f

    .line 241
    .line 242
    const v9, 0x40770a3d    # 3.86f

    .line 243
    .line 244
    .line 245
    const v4, 0x3fdc28f6    # 1.72f

    .line 246
    .line 247
    .line 248
    const v5, 0x3ee66666    # 0.45f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v7, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v4, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/high16 v6, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v7, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41800000    # 16.0f

    .line 285
    .line 286
    const/high16 v9, 0x41800000    # 16.0f

    .line 287
    .line 288
    const/high16 v4, 0x41880000    # 17.0f

    .line 289
    .line 290
    const v5, 0x4178cccd    # 15.55f

    .line 291
    .line 292
    .line 293
    const v6, 0x41846666    # 16.55f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/CircleNotificationsKt;->_circleNotifications:Lk1/f;

    .line 315
    .line 316
    return-object p0
.end method
