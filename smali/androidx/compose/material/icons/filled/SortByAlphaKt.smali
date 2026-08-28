###### Class androidx.compose.material.icons.filled.SortByAlphaKt (androidx.compose.material.icons.filled.SortByAlphaKt)
.class public final Landroidx/compose/material/icons/filled/SortByAlphaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sortByAlpha:Lk1/f;


# direct methods
.method public static final getSortByAlpha(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SortByAlphaKt;->_sortByAlpha:Lk1/f;

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
    const-string v1, "Filled.SortByAlpha"

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
    new-instance v1, Lbj/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x416f0a3d    # 14.94f

    .line 48
    .line 49
    .line 50
    const v3, 0x40951eb8    # 4.66f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 54
    .line 55
    .line 56
    const v2, -0x3f68f5c3    # -4.72f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 60
    .line 61
    .line 62
    const v2, 0x40170a3d    # 2.36f

    .line 63
    .line 64
    .line 65
    const v4, -0x3fe8f5c3    # -2.36f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41240000    # 10.25f

    .line 75
    .line 76
    const v4, 0x419af5c3    # 19.37f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lbj/n;->n(FF)V

    .line 80
    .line 81
    .line 82
    const v2, -0x3feae148    # -2.33f

    .line 83
    .line 84
    .line 85
    const v4, 0x40151eb8    # 2.33f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v2, v4}, Lk0/d;->x(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x40c33333    # 6.1f

    .line 92
    .line 93
    .line 94
    const v3, 0x40c8a3d7    # 6.27f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x3fcccccd    # 1.6f

    .line 101
    .line 102
    .line 103
    const v5, 0x418dd70a    # 17.73f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const v4, -0x3fe33333    # -2.45f

    .line 110
    .line 111
    .line 112
    const v5, 0x40a3851f    # 5.11f

    .line 113
    .line 114
    .line 115
    const v6, 0x3feb851f    # 1.84f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f6b851f    # 0.92f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6, v7, v4, v5}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x401ccccd    # 2.45f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7, v4}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const v4, 0x40f7ae14    # 7.74f

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x409f0a3d    # 4.97f

    .line 140
    .line 141
    .line 142
    const v3, 0x415a3d71    # 13.64f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 146
    .line 147
    .line 148
    const v4, -0x3f5a3d71    # -5.18f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ff851ec    # 1.94f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v4}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v4, 0x40a5c28f    # 5.18f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5, v4, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x40c3d70a    # 6.12f

    .line 164
    .line 165
    .line 166
    const v3, 0x3fcb851f    # 1.59f

    .line 167
    .line 168
    .line 169
    const v4, 0x417bae14    # 15.73f

    .line 170
    .line 171
    .line 172
    const v5, 0x41811eb8    # 16.14f

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v5, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x40bd70a4    # 5.92f

    .line 179
    .line 180
    .line 181
    const v3, -0x3ef70a3d    # -8.56f

    .line 182
    .line 183
    .line 184
    const v4, -0x3ef7851f    # -8.53f

    .line 185
    .line 186
    .line 187
    const v5, -0x405ae148    # -1.29f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4, v5, v2, v3}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x4104cccd    # 8.3f

    .line 194
    .line 195
    .line 196
    const v3, 0x3fa147ae    # 1.26f

    .line 197
    .line 198
    .line 199
    const v4, -0x3f43d70a    # -5.88f

    .line 200
    .line 201
    .line 202
    const v5, -0x40333333    # -1.6f

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4, v5, v2, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const v2, -0x3f423d71    # -5.93f

    .line 209
    .line 210
    .line 211
    const v3, 0x4109999a    # 8.6f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sput-object p0, Landroidx/compose/material/icons/filled/SortByAlphaKt;->_sortByAlpha:Lk1/f;

    .line 231
    .line 232
    return-object p0
.end method
