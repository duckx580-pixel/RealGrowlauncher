###### Class androidx.compose.material.icons.rounded.ImageAspectRatioKt (androidx.compose.material.icons.rounded.ImageAspectRatioKt)
.class public final Landroidx/compose/material/icons/rounded/ImageAspectRatioKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _imageAspectRatio:Lk1/f;


# direct methods
.method public static final getImageAspectRatio(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ImageAspectRatioKt;->_imageAspectRatio:Lk1/f;

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
    const-string v1, "Rounded.ImageAspectRatio"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v4}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v12, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-static {v5, v3, v1, v12, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v4, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v5, v6, v2}, Lbj/n;->n(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v13, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v5, v13, v2, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v14, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v5, v3, v14, v2, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v4, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/high16 v4, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4, v4}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v11, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v6, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v9, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v14}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v9, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41b00000    # 22.0f

    .line 140
    .line 141
    invoke-virtual {v5, v1, v13}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v8, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41980000    # 19.0f

    .line 159
    .line 160
    const/high16 v3, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v6, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-static {v5, v1, v6, v3, v6}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v11, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v6, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v9, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const v8, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v6, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v9, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const v8, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Landroidx/compose/material/icons/rounded/ImageAspectRatioKt;->_imageAspectRatio:Lk1/f;

    .line 250
    .line 251
    return-object p0
.end method
