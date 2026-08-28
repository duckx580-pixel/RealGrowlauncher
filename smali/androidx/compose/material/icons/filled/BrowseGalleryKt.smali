###### Class androidx.compose.material.icons.filled.BrowseGalleryKt (androidx.compose.material.icons.filled.BrowseGalleryKt)
.class public final Landroidx/compose/material/icons/filled/BrowseGalleryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _browseGallery:Lk1/f;


# direct methods
.method public static final getBrowseGallery(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BrowseGalleryKt;->_browseGallery:Lk1/f;

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
    const-string v1, "Filled.BrowseGallery"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v11, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v6, -0x3f60f5c3    # -4.97f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    const v9, 0x4080f5c3    # 4.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v6, 0x4080f5c3    # 4.03f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 69
    .line 70
    .line 71
    const v6, -0x3f7f0a3d    # -4.03f

    .line 72
    .line 73
    .line 74
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 75
    .line 76
    invoke-virtual {v5, v3, v6, v3, v7}, Lbj/n;->q(FFFF)V

    .line 77
    .line 78
    .line 79
    const v6, 0x415f851f    # 13.97f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41000000    # 8.0f

    .line 86
    .line 87
    const v4, 0x41468f5c    # 12.41f

    .line 88
    .line 89
    .line 90
    const v6, 0x413ca3d7    # 11.79f

    .line 91
    .line 92
    .line 93
    const v7, 0x4181ae14    # 16.21f

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6, v7, v3, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v4, 0x4092e148    # 4.59f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-static {v5, v8, v3, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x404d70a4    # 3.21f

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3, v3, v6, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lg1/m0;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v2, 0x20

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lk1/n;

    .line 134
    .line 135
    const v3, 0x418feb85    # 17.99f

    .line 136
    .line 137
    .line 138
    const v5, 0x406147ae    # 3.52f

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lk1/z;

    .line 148
    .line 149
    const v3, 0x400a3d71    # 2.16f

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lk1/k;

    .line 159
    .line 160
    const v6, 0x41a2e148    # 20.36f

    .line 161
    .line 162
    .line 163
    const v7, 0x40d9999a    # 6.8f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const v9, 0x41135c29    # 9.21f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const/high16 v11, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v6, Lk1/s;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x40328f5c    # 2.79f

    .line 185
    .line 186
    .line 187
    const v9, -0x402e147b    # -1.64f

    .line 188
    .line 189
    .line 190
    const v10, 0x40a66666    # 5.2f

    .line 191
    .line 192
    .line 193
    const v11, -0x3f7fae14    # -4.01f

    .line 194
    .line 195
    .line 196
    const v12, 0x40ca3d71    # 6.32f

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v2, Lk1/z;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v5, Lk1/k;

    .line 214
    .line 215
    const v6, 0x41abd70a    # 21.48f

    .line 216
    .line 217
    .line 218
    const v7, 0x4199eb85    # 19.24f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41c00000    # 24.0f

    .line 222
    .line 223
    const v9, 0x417e8f5c    # 15.91f

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x41c00000    # 24.0f

    .line 227
    .line 228
    const/high16 v11, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v6, Lk1/k;

    .line 237
    .line 238
    const/high16 v7, 0x41c00000    # 24.0f

    .line 239
    .line 240
    const v8, 0x410170a4    # 8.09f

    .line 241
    .line 242
    .line 243
    const v9, 0x41abd70a    # 21.48f

    .line 244
    .line 245
    .line 246
    const v10, 0x409851ec    # 4.76f

    .line 247
    .line 248
    .line 249
    const v11, 0x418feb85    # 17.99f

    .line 250
    .line 251
    .line 252
    const v12, 0x406147ae    # 3.52f

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sput-object p0, Landroidx/compose/material/icons/filled/BrowseGalleryKt;->_browseGallery:Lk1/f;

    .line 274
    .line 275
    return-object p0
.end method
