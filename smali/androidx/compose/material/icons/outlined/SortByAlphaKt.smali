###### Class androidx.compose.material.icons.outlined.SortByAlphaKt (androidx.compose.material.icons.outlined.SortByAlphaKt)
.class public final Landroidx/compose/material/icons/outlined/SortByAlphaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sortByAlpha:Lk1/f;


# direct methods
.method public static final getSortByAlpha(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SortByAlphaKt;->_sortByAlpha:Lk1/f;

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
    const-string v1, "Outlined.SortByAlpha"

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
    const v1, -0x3f68f5c3    # -4.72f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fe8f5c3    # -2.36f

    .line 45
    .line 46
    .line 47
    const v3, 0x416f0a3d    # 14.94f

    .line 48
    .line 49
    .line 50
    const v4, 0x40951eb8    # 4.66f

    .line 51
    .line 52
    .line 53
    const v5, 0x40170a3d    # 2.36f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1, v5, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v2, 0x41240000    # 10.25f

    .line 61
    .line 62
    const v3, 0x419af5c3    # 19.37f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5, v5, v2, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const v2, 0x40151eb8    # 2.33f

    .line 72
    .line 73
    .line 74
    const v3, -0x3feae148    # -2.33f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v2, v3, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x40c33333    # 6.1f

    .line 81
    .line 82
    .line 83
    const v3, 0x40c8a3d7    # 6.27f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 87
    .line 88
    .line 89
    const v4, 0x3fcccccd    # 1.6f

    .line 90
    .line 91
    .line 92
    const v5, 0x418dd70a    # 17.73f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v4, -0x3fe33333    # -2.45f

    .line 99
    .line 100
    .line 101
    const v5, 0x40a3851f    # 5.11f

    .line 102
    .line 103
    .line 104
    const v6, 0x3feb851f    # 1.84f

    .line 105
    .line 106
    .line 107
    const v7, 0x3f6b851f    # 0.92f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6, v7, v4, v5}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x401ccccd    # 2.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7, v4}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const v4, 0x40f7ae14    # 7.74f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x409f0a3d    # 4.97f

    .line 129
    .line 130
    .line 131
    const v3, 0x415a3d71    # 13.64f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const v4, -0x3f5a3d71    # -5.18f

    .line 138
    .line 139
    .line 140
    const v5, 0x3ff851ec    # 1.94f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v4}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x40a5c28f    # 5.18f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5, v4, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x40c3d70a    # 6.12f

    .line 153
    .line 154
    .line 155
    const v3, 0x3fcb851f    # 1.59f

    .line 156
    .line 157
    .line 158
    const v4, 0x417bae14    # 15.73f

    .line 159
    .line 160
    .line 161
    const v5, 0x41811eb8    # 16.14f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v5, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, 0x40bd70a4    # 5.92f

    .line 168
    .line 169
    .line 170
    const v3, -0x3ef70a3d    # -8.56f

    .line 171
    .line 172
    .line 173
    const v4, -0x3ef7851f    # -8.53f

    .line 174
    .line 175
    .line 176
    const v5, -0x405ae148    # -1.29f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v5, v2, v3}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x4104cccd    # 8.3f

    .line 183
    .line 184
    .line 185
    const v3, 0x3fa147ae    # 1.26f

    .line 186
    .line 187
    .line 188
    const v4, -0x3f43d70a    # -5.88f

    .line 189
    .line 190
    .line 191
    const v5, -0x40333333    # -1.6f

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4, v5, v2, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const v2, -0x3f423d71    # -5.93f

    .line 198
    .line 199
    .line 200
    const v3, 0x4109999a    # 8.6f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/SortByAlphaKt;->_sortByAlpha:Lk1/f;

    .line 220
    .line 221
    return-object p0
.end method
