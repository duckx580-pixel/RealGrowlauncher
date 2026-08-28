###### Class androidx.compose.material.icons.filled.PhotoCameraFrontKt (androidx.compose.material.icons.filled.PhotoCameraFrontKt)
.class public final Landroidx/compose/material/icons/filled/PhotoCameraFrontKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoCameraFront:Lk1/f;


# direct methods
.method public static final getPhotoCameraFront(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhotoCameraFrontKt;->_photoCameraFront:Lk1/f;

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
    const-string v1, "Filled.PhotoCameraFront"

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
    const v1, 0x4127ae14    # 10.48f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v4, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, -0x3f8147ae    # -3.98f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v4, v5, v2}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, -0x3f800000    # -4.0f

    .line 58
    .line 59
    invoke-virtual {v6, v1, v5}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3, v3}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v9, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-virtual {v6, v4, v1}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v12, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v7, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v10, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v2, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v12, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v10, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v5, 0x408f5c29    # 4.48f

    .line 141
    .line 142
    .line 143
    const/high16 v13, 0x41800000    # 16.0f

    .line 144
    .line 145
    const v7, 0x411b0a3d    # 9.69f

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5, v13, v7}, Lk0/c;->f(Lbj/n;FFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13, v2}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v4, v2, v3, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-static {v6, v13, v7, v4, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v12, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v7, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40000000    # -2.0f

    .line 170
    .line 171
    const v10, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v3, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual {v6, v3, v5, v1, v5}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1, v3, v1, v1}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const v3, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3, v1, v5, v1}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41500000    # 13.0f

    .line 198
    .line 199
    invoke-virtual {v6, v4, v1}, Lbj/n;->n(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v12, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v7, 0x3fab851f    # 1.34f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40800000    # 4.0f

    .line 210
    .line 211
    const v10, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v3, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-static {v6, v1, v2, v13, v3}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v12, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, -0x4055c28f    # -1.33f

    .line 228
    .line 229
    .line 230
    const v9, 0x402a3d71    # 2.66f

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Landroidx/compose/material/icons/filled/PhotoCameraFrontKt;->_photoCameraFront:Lk1/f;

    .line 252
    .line 253
    return-object p0
.end method
