###### Class androidx.compose.material.icons.outlined.SecurityUpdateKt (androidx.compose.material.icons.outlined.SecurityUpdateKt)
.class public final Landroidx/compose/material/icons/outlined/SecurityUpdateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _securityUpdate:Lk1/f;


# direct methods
.method public static final getSecurityUpdate(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SecurityUpdateKt;->_securityUpdate:Lk1/f;

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
    const-string v1, "Outlined.SecurityUpdate"

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
    const v1, 0x3f8147ae    # 1.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, 0x40a00000    # 5.0f

    .line 55
    .line 56
    const/high16 v11, 0x40400000    # 3.0f

    .line 57
    .line 58
    const v6, 0x40bccccd    # 5.9f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v8, 0x40a00000    # 5.0f

    .line 64
    .line 65
    const v9, 0x3ff33333    # 1.9f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v6, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v9, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v13, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v5, v13}, Lbj/n;->s(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41880000    # 17.0f

    .line 117
    .line 118
    const v11, 0x3f8147ae    # 1.01f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41980000    # 19.0f

    .line 122
    .line 123
    const v7, 0x3ff33333    # 1.9f

    .line 124
    .line 125
    .line 126
    const v8, 0x4190cccd    # 18.1f

    .line 127
    .line 128
    .line 129
    const v9, 0x3f8147ae    # 1.01f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v7, 0x41a80000    # 21.0f

    .line 138
    .line 139
    invoke-static {v5, v2, v7, v3, v6}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v12, v7, v2, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-static {v5, v3, v2, v12, v1}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-static {v5, v3, v1, v13, v12}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v6, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v5, v4, v3, v2, v6}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-virtual {v5, v3, v1}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x3fb47ae1    # 1.41f

    .line 171
    .line 172
    .line 173
    const v3, -0x404b851f    # -1.41f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v3, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v4, 0x41300000    # 11.0f

    .line 184
    .line 185
    const v7, 0x4142b852    # 12.17f

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v7, v1, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x408570a4    # 4.17f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3fcb851f    # 1.59f

    .line 198
    .line 199
    .line 200
    const v3, -0x40347ae1    # -1.59f

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v1, v3, v2, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sput-object p0, Landroidx/compose/material/icons/outlined/SecurityUpdateKt;->_securityUpdate:Lk1/f;

    .line 217
    .line 218
    return-object p0
.end method
