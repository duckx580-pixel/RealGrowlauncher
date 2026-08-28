###### Class androidx.compose.material.icons.outlined.PhotoSizeSelectActualKt (androidx.compose.material.icons.outlined.PhotoSizeSelectActualKt)
.class public final Landroidx/compose/material/icons/outlined/PhotoSizeSelectActualKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoSizeSelectActual:Lk1/f;


# direct methods
.method public static final getPhotoSizeSelectActual(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhotoSizeSelectActualKt;->_photoSizeSelectActual:Lk1/f;

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
    const-string v1, "Outlined.PhotoSizeSelectActual"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v5, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v7, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v6, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41b80000    # 23.0f

    .line 103
    .line 104
    const/high16 v11, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v11}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v5, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/high16 v6, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/high16 v7, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 122
    .line 123
    .line 124
    const v4, 0x41975c29    # 18.92f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v4}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const v8, -0x425c28f6    # -0.08f

    .line 131
    .line 132
    .line 133
    const v9, 0x3da3d70a    # 0.08f

    .line 134
    .line 135
    .line 136
    const v4, -0x435c28f6    # -0.02f

    .line 137
    .line 138
    .line 139
    const v5, 0x3cf5c28f    # 0.03f

    .line 140
    .line 141
    .line 142
    const v6, -0x428a3d71    # -0.06f

    .line 143
    .line 144
    .line 145
    const v7, 0x3d75c28f    # 0.06f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41980000    # 19.0f

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x40a28f5c    # 5.08f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x40451eb8    # 3.08f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v11}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x418ea3d7    # 17.83f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const v8, 0x3da3d70a    # 0.08f

    .line 175
    .line 176
    .line 177
    const v4, 0x3cf5c28f    # 0.03f

    .line 178
    .line 179
    .line 180
    const v5, 0x3ca3d70a    # 0.02f

    .line 181
    .line 182
    .line 183
    const v6, 0x3d75c28f    # 0.06f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41300000    # 11.0f

    .line 190
    .line 191
    const v2, 0x417828f6    # 15.51f

    .line 192
    .line 193
    .line 194
    const v4, 0x415d70a4    # 13.84f

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41080000    # 8.5f

    .line 201
    .line 202
    const/high16 v2, 0x41480000    # 12.5f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41880000    # 17.0f

    .line 208
    .line 209
    invoke-virtual {v3, v11, v1}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x3f700000    # -4.5f

    .line 213
    .line 214
    const/high16 v2, -0x3f400000    # -6.0f

    .line 215
    .line 216
    invoke-static {v3, v10, v1, v2}, Lk0/d;->x(Lbj/n;FFF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/outlined/PhotoSizeSelectActualKt;->_photoSizeSelectActual:Lk1/f;

    .line 230
    .line 231
    return-object p0
.end method
