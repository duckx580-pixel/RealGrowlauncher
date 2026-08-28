###### Class androidx.compose.material.icons.rounded.FolderCopyKt (androidx.compose.material.icons.rounded.FolderCopyKt)
.class public final Landroidx/compose/material/icons/rounded/FolderCopyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _folderCopy:Lk1/f;


# direct methods
.method public static final getFolderCopy(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FolderCopyKt;->_folderCopy:Lk1/f;

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
    const-string v1, "Rounded.FolderCopy"

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
    const/high16 v3, 0x40000000    # 2.0f

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
    const/high16 v11, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const v6, 0x3fb9999a    # 1.45f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v9, 0x40ce6666    # 6.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v11, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v6, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v9, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const v8, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v11, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v6, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v7, 0x40ce6666    # 6.45f

    .line 143
    .line 144
    .line 145
    const v8, 0x40233333    # 2.55f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lg1/m0;

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v2, -0x3f200000    # -7.0f

    .line 170
    .line 171
    const v3, -0x404b851f    # -1.41f

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41a80000    # 21.0f

    .line 175
    .line 176
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v10, 0x4132b852    # 11.17f

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v6, 0x41435c29    # 12.21f

    .line 186
    .line 187
    .line 188
    const v7, 0x400d70a4    # 2.21f

    .line 189
    .line 190
    .line 191
    const v8, 0x413b3333    # 11.7f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 202
    .line 203
    .line 204
    const v10, 0x40a051ec    # 5.01f

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x40800000    # 4.0f

    .line 208
    .line 209
    const v6, 0x40bccccd    # 5.9f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v8, 0x40a051ec    # 5.01f

    .line 215
    .line 216
    .line 217
    const v9, 0x4039999a    # 2.9f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const/high16 v2, 0x41700000    # 15.0f

    .line 226
    .line 227
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v11, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const v7, 0x3f8ccccd    # 1.1f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41600000    # 14.0f

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, -0x40000000    # -2.0f

    .line 252
    .line 253
    const v6, 0x3f8ccccd    # 1.1f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/high16 v8, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v9, -0x4099999a    # -0.9f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40c00000    # 6.0f

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x41a80000    # 21.0f

    .line 271
    .line 272
    const/high16 v11, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v6, 0x41b80000    # 23.0f

    .line 275
    .line 276
    const v7, 0x409ccccd    # 4.9f

    .line 277
    .line 278
    .line 279
    const v8, 0x41b0cccd    # 22.1f

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40800000    # 4.0f

    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/FolderCopyKt;->_folderCopy:Lk1/f;

    .line 301
    .line 302
    return-object p0
.end method
