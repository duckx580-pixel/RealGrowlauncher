###### Class androidx.compose.material.icons.outlined.IosShareKt (androidx.compose.material.icons.outlined.IosShareKt)
.class public final Landroidx/compose/material/icons/outlined/IosShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _iosShare:Lk1/f;


# direct methods
.method public static final getIosShare(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/IosShareKt;->_iosShare:Lk1/f;

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
    const-string v1, "Outlined.IosShare"

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
    const v1, -0x404a3d71    # -1.42f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fb5c28f    # 1.42f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, -0x40028f5c    # -1.98f

    .line 56
    .line 57
    .line 58
    const v2, -0x40347ae1    # -1.59f

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v2, v3, v1}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x409a8f5c    # 4.83f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4116b852    # 9.42f

    .line 71
    .line 72
    .line 73
    const v2, 0x40cd70a4    # 6.42f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v6, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-static {v5, v2, v6, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41a00000    # 20.0f

    .line 92
    .line 93
    const/high16 v3, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v6, -0x4071eb85    # -1.11f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v9, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v7, -0x4071eb85    # -1.11f

    .line 145
    .line 146
    .line 147
    const v8, 0x3f63d70a    # 0.89f

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v7, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-static {v5, v7, v6, v4, v2}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    invoke-static {v5, v2, v3, v4, v1}, Lk0/c;->d(Lbj/n;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x41a00000    # 20.0f

    .line 173
    .line 174
    const/high16 v11, 0x41200000    # 10.0f

    .line 175
    .line 176
    const v6, 0x4198cccd    # 19.1f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v8, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const v9, 0x410e3d71    # 8.89f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/outlined/IosShareKt;->_iosShare:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method
