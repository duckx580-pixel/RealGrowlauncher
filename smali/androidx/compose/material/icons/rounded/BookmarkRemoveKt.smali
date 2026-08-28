###### Class androidx.compose.material.icons.rounded.BookmarkRemoveKt (androidx.compose.material.icons.rounded.BookmarkRemoveKt)
.class public final Landroidx/compose/material/icons/rounded/BookmarkRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bookmarkRemove:Lk1/f;


# direct methods
.method public static final getBookmarkRemove(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BookmarkRemoveKt;->_bookmarkRemove:Lk1/f;

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
    const-string v1, "Rounded.BookmarkRemove"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

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
    const v6, -0x4119999a    # -0.45f

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
    const/high16 v1, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40800000    # -1.0f

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
    const v1, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v4, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41a80000    # 21.0f

    .line 100
    .line 101
    const/high16 v9, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const v4, 0x41a46666    # 20.55f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v6, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const v7, 0x40ae6666    # 5.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41980000    # 19.0f

    .line 120
    .line 121
    const v2, 0x412e6666    # 10.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v9, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    const v4, -0x415c28f6    # -0.32f

    .line 133
    .line 134
    .line 135
    const v5, 0x3d8f5c29    # 0.07f

    .line 136
    .line 137
    .line 138
    const v6, -0x40d70a3d    # -0.66f

    .line 139
    .line 140
    .line 141
    const v7, 0x3dcccccd    # 0.1f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x3f600000    # -5.0f

    .line 148
    .line 149
    const/high16 v9, -0x3f600000    # -5.0f

    .line 150
    .line 151
    const v4, -0x3fcf5c29    # -2.76f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/high16 v6, -0x3f600000    # -5.0f

    .line 156
    .line 157
    const v7, -0x3ff0a3d7    # -2.24f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, -0x406f5c29    # -1.13f

    .line 169
    .line 170
    .line 171
    const v6, 0x3ebd70a4    # 0.37f

    .line 172
    .line 173
    .line 174
    const v7, -0x3ff5c28f    # -2.16f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const/high16 v4, 0x40400000    # 3.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const/high16 v9, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const v4, 0x40bccccd    # 5.9f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v6, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const v7, 0x4079999a    # 3.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x4167ae14    # 14.48f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 208
    .line 209
    .line 210
    const v8, 0x3fb1eb85    # 1.39f

    .line 211
    .line 212
    .line 213
    const v9, 0x3f6b851f    # 0.92f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, 0x3f3851ec    # 0.72f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f3ae148    # 0.73f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f99999a    # 1.2f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v4, 0x41900000    # 18.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x40b3851f    # 5.61f

    .line 237
    .line 238
    .line 239
    const v4, 0x4019999a    # 2.4f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 243
    .line 244
    .line 245
    const v9, -0x40947ae1    # -0.92f

    .line 246
    .line 247
    .line 248
    const v4, 0x3f28f5c3    # 0.66f

    .line 249
    .line 250
    .line 251
    const v5, 0x3e8f5c29    # 0.28f

    .line 252
    .line 253
    .line 254
    const v6, 0x3fb1eb85    # 1.39f

    .line 255
    .line 256
    .line 257
    const v7, -0x41b33333    # -0.2f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sput-object p0, Landroidx/compose/material/icons/rounded/BookmarkRemoveKt;->_bookmarkRemove:Lk1/f;

    .line 280
    .line 281
    return-object p0
.end method
