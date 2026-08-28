###### Class androidx.compose.material.icons.outlined.PrivacyTipKt (androidx.compose.material.icons.outlined.PrivacyTipKt)
.class public final Landroidx/compose/material/icons/outlined/PrivacyTipKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _privacyTip:Lk1/f;


# direct methods
.method public static final getPrivacyTip(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PrivacyTipKt;->_privacyTip:Lk1/f;

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
    const-string v1, "Outlined.PrivacyTip"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v2, 0x404c28f6    # 3.19f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v4, 0x40470a3d    # 3.11f

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-virtual {v3, v10, v4}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x41300000    # 11.0f

    .line 64
    .line 65
    invoke-virtual {v3, v11}, Lbj/n;->s(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x3f200000    # -7.0f

    .line 69
    .line 70
    const v9, 0x411ee148    # 9.93f

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x4090a3d7    # 4.52f

    .line 75
    .line 76
    .line 77
    const v6, -0x3fc147ae    # -2.98f

    .line 78
    .line 79
    .line 80
    const v7, 0x410b0a3d    # 8.69f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v9, 0x41300000    # 11.0f

    .line 89
    .line 90
    const v4, 0x40ff5c29    # 7.98f

    .line 91
    .line 92
    .line 93
    const v5, 0x419d851f    # 19.69f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v7, 0x417851ec    # 15.52f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x40c9999a    # 6.3f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v12, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v12}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v13, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v3, v13}, Lbj/n;->t(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v9, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, 0x40b1999a    # 5.55f

    .line 136
    .line 137
    .line 138
    const v6, 0x4075c28f    # 3.84f

    .line 139
    .line 140
    .line 141
    const v7, 0x412bd70a    # 10.74f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x3ec00000    # -12.0f

    .line 148
    .line 149
    const v4, 0x40a51eb8    # 5.16f

    .line 150
    .line 151
    .line 152
    const v5, -0x405eb852    # -1.26f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41100000    # 9.0f

    .line 156
    .line 157
    const v7, -0x3f31999a    # -6.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v12}, Lbj/n;->s(F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v2, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v3, v11, v10, v1, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-static {v3, v2, v10, v11, v11}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, v13, v2, v11}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sput-object p0, Landroidx/compose/material/icons/outlined/PrivacyTipKt;->_privacyTip:Lk1/f;

    .line 193
    .line 194
    return-object p0
.end method
