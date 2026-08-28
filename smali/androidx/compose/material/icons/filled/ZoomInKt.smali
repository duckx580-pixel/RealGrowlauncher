###### Class androidx.compose.material.icons.filled.ZoomInKt (androidx.compose.material.icons.filled.ZoomInKt)
.class public final Landroidx/compose/material/icons/filled/ZoomInKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _zoomIn:Lk1/f;


# direct methods
.method public static final getZoomIn(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ZoomInKt;->_zoomIn:Lk1/f;

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
    const-string v1, "Filled.ZoomIn"

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
    const v3, -0x4170a3d7    # -0.28f

    .line 42
    .line 43
    .line 44
    const v4, -0x4175c28f    # -0.27f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41780000    # 15.5f

    .line 48
    .line 49
    const/high16 v6, 0x41600000    # 14.0f

    .line 50
    .line 51
    const v7, -0x40b5c28f    # -0.79f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, v3, v4}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/high16 v13, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v14, 0x41180000    # 9.5f

    .line 61
    .line 62
    const v9, 0x41768f5c    # 15.41f

    .line 63
    .line 64
    .line 65
    const v10, 0x414970a4    # 12.59f

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41800000    # 16.0f

    .line 69
    .line 70
    const v12, 0x4131c28f    # 11.11f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v13, 0x41180000    # 9.5f

    .line 77
    .line 78
    const/high16 v14, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v9, 0x41800000    # 16.0f

    .line 81
    .line 82
    const v10, 0x40bd1eb8    # 5.91f

    .line 83
    .line 84
    .line 85
    const v11, 0x415170a4    # 13.09f

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v4, 0x40bd1eb8    # 5.91f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41180000    # 9.5f

    .line 99
    .line 100
    invoke-virtual {v8, v3, v4, v3, v5}, Lbj/n;->p(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v8, v4, v3, v5, v3}, Lbj/n;->p(FFFF)V

    .line 106
    .line 107
    .line 108
    const v13, 0x40875c29    # 4.23f

    .line 109
    .line 110
    .line 111
    const v14, -0x40370a3d    # -1.57f

    .line 112
    .line 113
    .line 114
    const v9, 0x3fce147b    # 1.61f

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const v11, 0x4045c28f    # 3.09f

    .line 119
    .line 120
    .line 121
    const v12, -0x40e8f5c3    # -0.59f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v3, 0x3e8a3d71    # 0.27f

    .line 128
    .line 129
    .line 130
    const v4, 0x3e8f5c29    # 0.28f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x3f4a3d71    # 0.79f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const v3, 0x409fae14    # 4.99f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v8, v4, v3}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v3, -0x3f6051ec    # -4.99f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x3f600000    # -5.0f

    .line 154
    .line 155
    const v9, 0x41a3eb85    # 20.49f

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x41980000    # 19.0f

    .line 159
    .line 160
    invoke-static {v8, v9, v10, v3, v7}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5, v6}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v13, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v14, 0x41180000    # 9.5f

    .line 169
    .line 170
    const v9, 0x40e051ec    # 7.01f

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x41600000    # 14.0f

    .line 174
    .line 175
    const/high16 v11, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const v12, 0x413fd70a    # 11.99f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v3, 0x40e051ec    # 7.01f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6, v3, v6, v5}, Lbj/n;->p(FFFF)V

    .line 190
    .line 191
    .line 192
    const v3, 0x413fd70a    # 11.99f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v3, v6, v5, v6}, Lbj/n;->p(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lg1/m0;

    .line 208
    .line 209
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v2, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v3, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v5, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v6, 0x41100000    # 9.0f

    .line 221
    .line 222
    invoke-static {v1, v2, v3, v5, v6}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v3}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40e00000    # 7.0f

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lbj/n;->j(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lbj/n;->s(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v1, v2, v3, v5, v5}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lbj/n;->t(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sput-object p0, Landroidx/compose/material/icons/filled/ZoomInKt;->_zoomIn:Lk1/f;

    .line 261
    .line 262
    return-object p0
.end method
