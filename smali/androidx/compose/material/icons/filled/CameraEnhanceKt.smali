###### Class androidx.compose.material.icons.filled.CameraEnhanceKt (androidx.compose.material.icons.filled.CameraEnhanceKt)
.class public final Landroidx/compose/material/icons/filled/CameraEnhanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraEnhance:Lk1/f;


# direct methods
.method public static final getCameraEnhance(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CameraEnhanceKt;->_cameraEnhance:Lk1/f;

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
    const-string v1, "Filled.CameraEnhance"

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
    const v3, 0x40e570a4    # 7.17f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41100000    # 9.0f

    .line 45
    .line 46
    const/high16 v5, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v6, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-static {v4, v5, v3, v6}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v3, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v7, v3, v6}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    const v8, -0x40733333    # -1.1f

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/high16 v10, -0x40000000    # -2.0f

    .line 68
    .line 69
    const v11, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const v9, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v10, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v7, v14}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v13, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v8, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v11, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const/high16 v9, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const v9, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const v10, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v11, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v8, -0x3fb51eb8    # -3.17f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lbj/n;->k(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41700000    # 15.0f

    .line 141
    .line 142
    invoke-static {v7, v8, v5, v4, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41900000    # 18.0f

    .line 146
    .line 147
    invoke-virtual {v7, v3, v5}, Lbj/n;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v12, -0x3f600000    # -5.0f

    .line 151
    .line 152
    const/high16 v13, -0x3f600000    # -5.0f

    .line 153
    .line 154
    const v8, -0x3fcf5c29    # -2.76f

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/high16 v10, -0x3f600000    # -5.0f

    .line 159
    .line 160
    const v11, -0x3ff0a3d7    # -2.24f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v5, 0x400f5c29    # 2.24f

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x3f600000    # -5.0f

    .line 170
    .line 171
    invoke-virtual {v7, v5, v8, v6, v8}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6, v5, v6, v6}, Lbj/n;->q(FFFF)V

    .line 175
    .line 176
    .line 177
    const v5, -0x3ff0a3d7    # -2.24f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5, v6, v8, v6}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v0, v5, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lg1/m0;

    .line 193
    .line 194
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41880000    # 17.0f

    .line 198
    .line 199
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 200
    .line 201
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 202
    .line 203
    invoke-static {v3, v1, v2, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/high16 v7, 0x41500000    # 13.0f

    .line 208
    .line 209
    invoke-virtual {v1, v14, v7}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40600000    # -1.25f

    .line 213
    .line 214
    invoke-virtual {v1, v5, v8}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40300000    # 2.75f

    .line 221
    .line 222
    invoke-virtual {v1, v8, v3}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-static {v1, v4, v7, v3, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sput-object p0, Landroidx/compose/material/icons/filled/CameraEnhanceKt;->_cameraEnhance:Lk1/f;

    .line 240
    .line 241
    return-object p0
.end method
