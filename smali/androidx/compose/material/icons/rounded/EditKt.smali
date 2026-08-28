###### Class androidx.compose.material.icons.rounded.EditKt (androidx.compose.material.icons.rounded.EditKt)
.class public final Landroidx/compose/material/icons/rounded/EditKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _edit:Lk1/f;


# direct methods
.method public static final getEdit(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EditKt;->_edit:Lk1/f;

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
    const-string v1, "Rounded.Edit"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const v2, 0x418bae14    # 17.46f

    .line 44
    .line 45
    .line 46
    const v3, 0x40428f5c    # 3.04f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/high16 v10, 0x3f000000    # 0.5f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3e8f5c29    # 0.28f

    .line 59
    .line 60
    .line 61
    const v7, 0x3e6147ae    # 0.22f

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const v9, 0x3eb33333    # 0.35f

    .line 73
    .line 74
    .line 75
    const v10, -0x41e66666    # -0.15f

    .line 76
    .line 77
    .line 78
    const v5, 0x3e051eb8    # 0.13f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const v7, 0x3e851eb8    # 0.26f

    .line 83
    .line 84
    .line 85
    const v8, -0x42b33333    # -0.05f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x418e7ae1    # 17.81f

    .line 92
    .line 93
    .line 94
    const v2, 0x411f0a3d    # 9.94f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x3f900000    # -3.75f

    .line 101
    .line 102
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x4049999a    # 3.15f

    .line 106
    .line 107
    .line 108
    const v2, 0x4188cccd    # 17.1f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const v9, -0x41e66666    # -0.15f

    .line 115
    .line 116
    .line 117
    const v10, 0x3eb851ec    # 0.36f

    .line 118
    .line 119
    .line 120
    const v5, -0x42333333    # -0.1f

    .line 121
    .line 122
    .line 123
    const v6, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    const v7, -0x41e66666    # -0.15f

    .line 127
    .line 128
    .line 129
    const v8, 0x3e6147ae    # 0.22f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 136
    .line 137
    .line 138
    const v1, 0x41a5ae14    # 20.71f

    .line 139
    .line 140
    .line 141
    const v2, 0x40e147ae    # 7.04f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const v10, -0x404b851f    # -1.41f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    const v6, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v7, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v8, -0x407d70a4    # -1.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x3fea3d71    # -2.34f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v9, -0x404b851f    # -1.41f

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const v5, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    const v7, -0x407d70a4    # -1.02f

    .line 180
    .line 181
    .line 182
    const v8, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x4015c28f    # -1.83f

    .line 189
    .line 190
    .line 191
    const v2, 0x3fea3d71    # 1.83f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40700000    # 3.75f

    .line 198
    .line 199
    invoke-static {v4, v3, v3, v2, v1}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/rounded/EditKt;->_edit:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
