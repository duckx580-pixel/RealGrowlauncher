###### Class androidx.compose.material.icons.rounded.BackupTableKt (androidx.compose.material.icons.rounded.BackupTableKt)
.class public final Landroidx/compose/material/icons/rounded/BackupTableKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _backupTable:Lk1/f;


# direct methods
.method public static final getBackupTable(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BackupTableKt;->_backupTable:Lk1/f;

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
    const-string v1, "Rounded.BackupTable"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v3, v3}, Lk0/d;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v7, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v10, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v8, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const v9, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v7, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v10, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v12, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const v9, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v12, 0x40e00000    # 7.0f

    .line 134
    .line 135
    const v7, 0x40633333    # 3.55f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v9, 0x40800000    # 4.0f

    .line 141
    .line 142
    const v10, 0x40ce6666    # 6.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lg1/m0;

    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v3, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v5, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v8, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const v7, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v10, 0x40800000    # 4.0f

    .line 234
    .line 235
    const v5, 0x40dccccd    # 6.9f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v7, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const v8, 0x4039999a    # 2.9f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41700000    # 15.0f

    .line 249
    .line 250
    const/high16 v2, 0x41300000    # 11.0f

    .line 251
    .line 252
    const/high16 v3, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x3f600000    # -5.0f

    .line 258
    .line 259
    const/high16 v3, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-static {v4, v1, v2, v3, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41300000    # 11.0f

    .line 265
    .line 266
    const/high16 v2, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-static {v4, v2, v2, v3, v1}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/high16 v5, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/high16 v2, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v4, v1, v2}, Lk0/b;->c(Lbj/n;FF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/BackupTableKt;->_backupTable:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method
