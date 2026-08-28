###### Class androidx.compose.material.icons.filled.PanoramaWideAngleSelectKt (androidx.compose.material.icons.filled.PanoramaWideAngleSelectKt)
.class public final Landroidx/compose/material/icons/filled/PanoramaWideAngleSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _panoramaWideAngleSelect:Lk1/f;


# direct methods
.method public static final getPanoramaWideAngleSelect(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PanoramaWideAngleSelectKt;->_panoramaWideAngleSelect:Lk1/f;

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
    const-string v1, "Filled.PanoramaWideAngleSelect"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f01999a    # -7.95f

    .line 50
    .line 51
    .line 52
    const v9, 0x3f3851ec    # 0.72f

    .line 53
    .line 54
    .line 55
    const v4, -0x3fd147ae    # -2.73f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3f58f5c3    # -5.22f

    .line 60
    .line 61
    .line 62
    const v7, 0x3e75c28f    # 0.24f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x4091eb85    # -0.93f

    .line 69
    .line 70
    .line 71
    const v2, 0x3e23d70a    # 0.16f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v4, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v10, -0x41800000    # -0.25f

    .line 81
    .line 82
    invoke-virtual {v3, v10, v4}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v9, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v4, 0x40128f5c    # 2.29f

    .line 90
    .line 91
    .line 92
    const v5, 0x40fb3333    # 7.85f

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v7, 0x411ee148    # 9.93f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x3f5eb852    # 0.87f

    .line 104
    .line 105
    .line 106
    const v5, 0x40c70a3d    # 6.22f

    .line 107
    .line 108
    .line 109
    const v6, 0x3e947ae1    # 0.29f

    .line 110
    .line 111
    .line 112
    const v7, 0x4084cccd    # 4.15f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x3f63d70a    # 0.89f

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x3e800000    # 0.25f

    .line 122
    .line 123
    invoke-virtual {v3, v11, v4}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v12, 0x3f6e147b    # 0.93f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v12, v2}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x40fe6666    # 7.95f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f3ae148    # 0.73f

    .line 136
    .line 137
    .line 138
    const v4, 0x402eb852    # 2.73f

    .line 139
    .line 140
    .line 141
    const v5, 0x3efae148    # 0.49f

    .line 142
    .line 143
    .line 144
    const v6, 0x40a70a3d    # 5.22f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f3ae148    # 0.73f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x40fe6666    # 7.95f

    .line 154
    .line 155
    .line 156
    const v4, -0x40c7ae14    # -0.72f

    .line 157
    .line 158
    .line 159
    const v5, 0x40a70a3d    # 5.22f

    .line 160
    .line 161
    .line 162
    const v6, -0x418a3d71    # -0.24f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, v6, v2, v4}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const v2, -0x41dc28f6    # -0.16f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v12, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v12, -0x409c28f6    # -0.89f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v11, v12}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x3f5eb852    # 0.87f

    .line 181
    .line 182
    .line 183
    const v9, -0x3f38a3d7    # -6.23f

    .line 184
    .line 185
    .line 186
    const v4, 0x3f147ae1    # 0.58f

    .line 187
    .line 188
    .line 189
    const v5, -0x3ffae148    # -2.08f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f5eb852    # 0.87f

    .line 193
    .line 194
    .line 195
    const v7, -0x3f7ae148    # -4.16f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v4, -0x40a147ae    # -0.87f

    .line 202
    .line 203
    .line 204
    const v5, -0x3f38f5c3    # -6.22f

    .line 205
    .line 206
    .line 207
    const v6, -0x416b851f    # -0.29f

    .line 208
    .line 209
    .line 210
    const v7, -0x3f7b3333    # -4.15f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10, v12}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v9, 0x40800000    # 4.0f

    .line 225
    .line 226
    const v4, 0x4189c28f    # 17.22f

    .line 227
    .line 228
    .line 229
    const v5, 0x4087ae14    # 4.24f

    .line 230
    .line 231
    .line 232
    const v6, 0x416bae14    # 14.73f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Landroidx/compose/material/icons/filled/PanoramaWideAngleSelectKt;->_panoramaWideAngleSelect:Lk1/f;

    .line 254
    .line 255
    return-object p0
.end method
