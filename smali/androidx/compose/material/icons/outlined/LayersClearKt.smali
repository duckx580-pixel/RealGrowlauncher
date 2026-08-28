###### Class androidx.compose.material.icons.outlined.LayersClearKt (androidx.compose.material.icons.outlined.LayersClearKt)
.class public final Landroidx/compose/material/icons/outlined/LayersClearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _layersClear:Lk1/f;


# direct methods
.method public static final getLayersClear(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LayersClearKt;->_layersClear:Lk1/f;

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
    const-string v1, "Outlined.LayersClear"

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
    const v1, 0x4090f5c3    # 4.53f

    .line 42
    .line 43
    .line 44
    const v2, 0x418deb85    # 17.74f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v4, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v2, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, -0x400e147b    # -1.89f

    .line 56
    .line 57
    .line 58
    const v5, 0x3fbc28f6    # 1.47f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x3fb70a3d    # 1.43f

    .line 65
    .line 66
    .line 67
    const v5, 0x3fb5c28f    # 1.42f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41a80000    # 21.0f

    .line 74
    .line 75
    invoke-virtual {v1, v6, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const/high16 v8, -0x3f200000    # -7.0f

    .line 81
    .line 82
    invoke-virtual {v1, v7, v8}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v7, -0x3fda3d71    # -2.59f

    .line 86
    .line 87
    .line 88
    const v8, 0x400147ae    # 2.02f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v7, v8, v5, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const v7, 0x41611eb8    # 14.07f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, v7}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const v8, -0x405d70a4    # -1.27f

    .line 101
    .line 102
    .line 103
    const v9, -0x402f5c29    # -1.63f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9, v8}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v8, 0x3f051eb8    # 0.52f

    .line 110
    .line 111
    .line 112
    const v10, -0x40d47ae1    # -0.67f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v10, v8, v2, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x405a3d71    # 3.41f

    .line 119
    .line 120
    .line 121
    const v8, 0x3f5c28f6    # 0.86f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v8}, Lbj/n;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v12, 0x401147ae    # 2.27f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11, v12}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const v11, 0x40870a3d    # 4.22f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11, v11}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v1, v11, v4}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual {v1, v4, v12}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v13, 0x40066666    # 2.1f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v13, v9}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v5, -0x3f9e147b    # -3.53f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40300000    # 2.75f

    .line 164
    .line 165
    invoke-virtual {v1, v5, v9}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v5, -0x3f1428f6    # -7.37f

    .line 169
    .line 170
    .line 171
    const v9, -0x3f48a3d7    # -5.73f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, v9}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11, v7}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, v12}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v5, 0x409e6666    # 4.95f

    .line 184
    .line 185
    .line 186
    const v7, -0x3f89999a    # -3.85f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v5, 0x41a5d70a    # 20.73f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const v5, 0x3fb47ae1    # 1.41f

    .line 199
    .line 200
    .line 201
    const v6, -0x404b851f    # -1.41f

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5, v6, v2, v8}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const v2, 0x4157851f    # 13.47f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v2}, Lbj/n;->n(FF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x40c851ec    # 6.26f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x3fb1eb85    # 1.39f

    .line 220
    .line 221
    .line 222
    const v3, -0x4075c28f    # -1.08f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x3f07ae14    # 0.53f

    .line 229
    .line 230
    .line 231
    const v3, 0x40a0a3d7    # 5.02f

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, v3, v10, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Landroidx/compose/material/icons/outlined/LayersClearKt;->_layersClear:Lk1/f;

    .line 248
    .line 249
    return-object p0
.end method
