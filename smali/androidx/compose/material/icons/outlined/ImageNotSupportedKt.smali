###### Class androidx.compose.material.icons.outlined.ImageNotSupportedKt (androidx.compose.material.icons.outlined.ImageNotSupportedKt)
.class public final Landroidx/compose/material/icons/outlined/ImageNotSupportedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _imageNotSupported:Lk1/f;


# direct methods
.method public static final getImageNotSupported(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ImageNotSupportedKt;->_imageNotSupported:Lk1/f;

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
    const-string v1, "Outlined.ImageNotSupported"

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
    const v1, 0x41af3333    # 21.9f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f3ccccd    # -6.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v1, v2, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, -0x3fd3d70a    # -2.69f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {v3, v10, v10}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x4065c28f    # 3.59f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v4}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x40066666    # 2.1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x3f30a3d7    # 0.69f

    .line 85
    .line 86
    .line 87
    const v4, 0x4060a3d7    # 3.51f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v4, 0x40ba8f5c    # 5.83f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41980000    # 19.0f

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v11, 0x4152b852    # 13.17f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const v4, 0x4013d70a    # 2.31f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v4, v1, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10, v2}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x40fa8f5c    # 7.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 141
    .line 142
    .line 143
    const v4, 0x40dae148    # 6.84f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41300000    # 11.0f

    .line 150
    .line 151
    const v5, 0x417b851f    # 15.72f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v5, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const/high16 v5, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v4, 0x4102b852    # 8.17f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v5, v10}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v10}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v12, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual {v3, v12, v12}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 188
    .line 189
    .line 190
    const v4, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/high16 v6, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v7, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v11, v12, v12, v10}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sput-object p0, Landroidx/compose/material/icons/outlined/ImageNotSupportedKt;->_imageNotSupported:Lk1/f;

    .line 222
    .line 223
    return-object p0
.end method
