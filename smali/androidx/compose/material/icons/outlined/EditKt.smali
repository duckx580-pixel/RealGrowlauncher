###### Class androidx.compose.material.icons.outlined.EditKt (androidx.compose.material.icons.outlined.EditKt)
.class public final Landroidx/compose/material/icons/outlined/EditKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _edit:Lk1/f;


# direct methods
.method public static final getEdit(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Lk1/f;

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
    const-string v1, "Outlined.Edit"

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
    const v1, 0x411051ec    # 9.02f

    .line 42
    .line 43
    .line 44
    const v2, 0x4160f5c3    # 14.06f

    .line 45
    .line 46
    .line 47
    const v3, 0x3f6b851f    # 0.92f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, 0x40bd70a4    # 5.92f

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x41980000    # 19.0f

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x40947ae1    # -0.92f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const v1, 0x4110f5c3    # 9.06f

    .line 74
    .line 75
    .line 76
    const v3, -0x3eef0a3d    # -9.06f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x418d47ae    # 17.66f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1, v3}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    const v9, -0x40cccccd    # -0.7f

    .line 91
    .line 92
    .line 93
    const v10, 0x3e947ae1    # 0.29f

    .line 94
    .line 95
    .line 96
    const/high16 v5, -0x41800000    # -0.25f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, -0x40fd70a4    # -0.51f

    .line 100
    .line 101
    .line 102
    const v8, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x4015c28f    # -1.83f

    .line 109
    .line 110
    .line 111
    const v5, 0x3fea3d71    # 1.83f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x40700000    # 3.75f

    .line 118
    .line 119
    invoke-virtual {v4, v11, v11}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v1}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const v10, -0x404b851f    # -1.41f

    .line 127
    .line 128
    .line 129
    const v5, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v6, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v7, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v8, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, -0x3fea3d71    # -2.34f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v9, -0x40ca3d71    # -0.71f

    .line 151
    .line 152
    .line 153
    const v10, -0x416b851f    # -0.29f

    .line 154
    .line 155
    .line 156
    const v5, -0x41b33333    # -0.2f

    .line 157
    .line 158
    .line 159
    const v6, -0x41b33333    # -0.2f

    .line 160
    .line 161
    .line 162
    const v7, -0x4119999a    # -0.45f

    .line 163
    .line 164
    .line 165
    const v8, -0x416b851f    # -0.29f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x40c6147b    # 6.19f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x418a0000    # 17.25f

    .line 175
    .line 176
    invoke-static {v4, v2, v1, v3, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41a80000    # 21.0f

    .line 180
    .line 181
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const v1, 0x418e7ae1    # 17.81f

    .line 188
    .line 189
    .line 190
    const v2, 0x411f0a3d    # 9.94f

    .line 191
    .line 192
    .line 193
    const/high16 v3, -0x3f900000    # -3.75f

    .line 194
    .line 195
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
