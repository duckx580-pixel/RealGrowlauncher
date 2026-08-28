###### Class androidx.compose.material.icons.outlined.CreateKt (androidx.compose.material.icons.outlined.CreateKt)
.class public final Landroidx/compose/material/icons/outlined/CreateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _create:Lk1/f;


# direct methods
.method public static final getCreate(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CreateKt;->_create:Lk1/f;

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
    const-string v1, "Outlined.Create"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v2, 0x418a0000    # 17.25f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41a80000    # 21.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40700000    # 3.75f

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 62
    .line 63
    .line 64
    const v4, 0x418e7ae1    # 17.81f

    .line 65
    .line 66
    .line 67
    const v5, 0x411f0a3d    # 9.94f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, -0x3f900000    # -3.75f

    .line 74
    .line 75
    invoke-static {v3, v4, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v2, -0x40947ae1    # -0.92f

    .line 81
    .line 82
    .line 83
    const v4, 0x40bd70a4    # 5.92f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x4110f5c3    # 9.06f

    .line 92
    .line 93
    .line 94
    const v2, -0x3eef0a3d    # -9.06f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3f6b851f    # 0.92f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v1, v4, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x41a5ae14    # 20.71f

    .line 107
    .line 108
    .line 109
    const v2, 0x40b428f6    # 5.63f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3fea3d71    # -2.34f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v8, -0x40ca3d71    # -0.71f

    .line 122
    .line 123
    .line 124
    const v9, -0x416b851f    # -0.29f

    .line 125
    .line 126
    .line 127
    const v4, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    const v5, -0x41b33333    # -0.2f

    .line 131
    .line 132
    .line 133
    const v6, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    const v7, -0x416b851f    # -0.29f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x40cccccd    # -0.7f

    .line 143
    .line 144
    .line 145
    const v2, 0x3e947ae1    # 0.29f

    .line 146
    .line 147
    .line 148
    const v4, -0x40fd70a4    # -0.51f

    .line 149
    .line 150
    .line 151
    const v5, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x4015c28f    # -1.83f

    .line 158
    .line 159
    .line 160
    const v2, 0x3fea3d71    # 1.83f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v10, v10}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const v9, -0x404b851f    # -1.41f

    .line 174
    .line 175
    .line 176
    const v4, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v5, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    const v7, -0x407d70a4    # -1.02f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Landroidx/compose/material/icons/outlined/CreateKt;->_create:Lk1/f;

    .line 205
    .line 206
    return-object p0
.end method
