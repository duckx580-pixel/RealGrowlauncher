###### Class androidx.compose.material.icons.outlined.PhotoFilterKt (androidx.compose.material.icons.outlined.PhotoFilterKt)
.class public final Landroidx/compose/material/icons/outlined/PhotoFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoFilter:Lk1/f;


# direct methods
.method public static final getPhotoFilter(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhotoFilterKt;->_photoFilter:Lk1/f;

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
    const-string v1, "Outlined.PhotoFilter"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v4, 0x409f5c29    # 4.98f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4, v1}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v1, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 60
    .line 61
    .line 62
    const v3, 0x415fae14    # 13.98f

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v6, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v9, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, -0x40000000    # -2.0f

    .line 112
    .line 113
    const v6, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v9, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v3, 0x41807ae1    # 16.06f

    .line 126
    .line 127
    .line 128
    const v4, 0x40fe147b    # 7.94f

    .line 129
    .line 130
    .line 131
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 132
    .line 133
    const/high16 v7, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-static {v5, v6, v7, v3, v4}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x3f70a3d7    # 0.94f

    .line 144
    .line 145
    .line 146
    const v4, -0x3ffc28f6    # -2.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2, v4}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v6, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const v2, -0x408f5c29    # -0.94f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4, v2}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v3, 0x4003d70a    # 2.06f

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v2, v3, v1, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v2, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, -0x40600000    # -1.25f

    .line 184
    .line 185
    const/high16 v4, 0x40300000    # 2.75f

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 194
    .line 195
    invoke-virtual {v5, v4, v2}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 204
    .line 205
    invoke-virtual {v5, v2, v6}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4, v1, v6, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/PhotoFilterKt;->_photoFilter:Lk1/f;

    .line 222
    .line 223
    return-object p0
.end method
