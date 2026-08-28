###### Class androidx.compose.material.icons.filled.PhotoFilterKt (androidx.compose.material.icons.filled.PhotoFilterKt)
.class public final Landroidx/compose/material/icons/filled/PhotoFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoFilter:Lk1/f;


# direct methods
.method public static final getPhotoFilter(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhotoFilterKt;->_photoFilter:Lk1/f;

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
    const-string v1, "Filled.PhotoFilter"

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
    const v1, 0x419828f6    # 19.02f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v4, 0x41100000    # 9.0f

    .line 49
    .line 50
    const/high16 v5, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-static {v1, v3, v4, v5, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5, v5}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/high16 v2, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x40a0a3d7    # 5.02f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v2}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v12, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v7, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v10, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const v8, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v9, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v12, -0x40000000    # -2.0f

    .line 112
    .line 113
    const v7, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v10, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 126
    .line 127
    const/high16 v4, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v5, 0x41880000    # 17.0f

    .line 130
    .line 131
    invoke-static {v6, v2, v4, v5, v3}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x3f70a3d7    # 0.94f

    .line 135
    .line 136
    .line 137
    const v3, -0x3ffc28f6    # -2.06f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const/high16 v7, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v6, v4, v7}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const v4, -0x408f5c29    # -0.94f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x4003d70a    # 2.06f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v1, v7, v3, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41540000    # 13.25f

    .line 171
    .line 172
    const/high16 v2, 0x412c0000    # 10.75f

    .line 173
    .line 174
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v2, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x40600000    # -1.25f

    .line 185
    .line 186
    const/high16 v4, 0x40300000    # 2.75f

    .line 187
    .line 188
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 195
    .line 196
    invoke-virtual {v6, v4, v2}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v6, v1, v3}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 205
    .line 206
    invoke-static {v6, v2, v4, v3, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sput-object p0, Landroidx/compose/material/icons/filled/PhotoFilterKt;->_photoFilter:Lk1/f;

    .line 220
    .line 221
    return-object p0
.end method
