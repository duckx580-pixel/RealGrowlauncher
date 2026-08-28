###### Class androidx.compose.material.icons.outlined.VerifiedUserKt (androidx.compose.material.icons.outlined.VerifiedUserKt)
.class public final Landroidx/compose/material/icons/outlined/VerifiedUserKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _verifiedUser:Lk1/f;


# direct methods
.method public static final getVerifiedUser(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VerifiedUserKt;->_verifiedUser:Lk1/f;

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
    const-string v1, "Outlined.VerifiedUser"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v2, v4, v5}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x41100000    # 9.0f

    .line 56
    .line 57
    const/high16 v12, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x40b1999a    # 5.55f

    .line 61
    .line 62
    .line 63
    const v9, 0x4075c28f    # 3.84f

    .line 64
    .line 65
    .line 66
    const v10, 0x412bd70a    # 10.74f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, -0x3ec00000    # -12.0f

    .line 73
    .line 74
    const v7, 0x40a51eb8    # 5.16f

    .line 75
    .line 76
    .line 77
    const v8, -0x405eb852    # -1.26f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v10, -0x3f31999a    # -6.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 89
    .line 90
    const/high16 v2, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const/high16 v3, 0x41a80000    # 21.0f

    .line 93
    .line 94
    invoke-static {v6, v3, v4, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41980000    # 19.0f

    .line 98
    .line 99
    const/high16 v2, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x3f200000    # -7.0f

    .line 105
    .line 106
    const v12, 0x411ee148    # 9.93f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x4090a3d7    # 4.52f

    .line 111
    .line 112
    .line 113
    const v9, -0x3fc147ae    # -2.98f

    .line 114
    .line 115
    .line 116
    const v10, 0x410b0a3d    # 8.69f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v12, -0x3ee11eb8    # -9.93f

    .line 123
    .line 124
    .line 125
    const v7, -0x3f7f5c29    # -4.02f

    .line 126
    .line 127
    .line 128
    const v8, -0x406147ae    # -1.24f

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x3f200000    # -7.0f

    .line 132
    .line 133
    const v10, -0x3f52e148    # -5.41f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x40c9999a    # 6.3f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const v3, -0x3fb8f5c3    # -3.11f

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40e00000    # 7.0f

    .line 149
    .line 150
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v3, 0x40470a3d    # 3.11f

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v4, v3, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x40ed1eb8    # 7.41f

    .line 160
    .line 161
    .line 162
    const v2, 0x413970a4    # 11.59f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41500000    # 13.0f

    .line 169
    .line 170
    invoke-virtual {v6, v5, v1}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/high16 v2, -0x3f000000    # -8.0f

    .line 181
    .line 182
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41200000    # 10.0f

    .line 186
    .line 187
    const v2, 0x4162b852    # 14.17f

    .line 188
    .line 189
    .line 190
    const v3, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    const v4, -0x404a3d71    # -1.42f

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v3, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Landroidx/compose/material/icons/outlined/VerifiedUserKt;->_verifiedUser:Lk1/f;

    .line 210
    .line 211
    return-object p0
.end method
