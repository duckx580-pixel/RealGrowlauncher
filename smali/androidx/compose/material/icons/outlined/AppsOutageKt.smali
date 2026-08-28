###### Class androidx.compose.material.icons.outlined.AppsOutageKt (androidx.compose.material.icons.outlined.AppsOutageKt)
.class public final Landroidx/compose/material/icons/outlined/AppsOutageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appsOutage:Lk1/f;


# direct methods
.method public static final getAppsOutage(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AppsOutageKt;->_appsOutage:Lk1/f;

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
    const-string v1, "Outlined.AppsOutage"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v1, v1}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v10, 0x41200000    # 10.0f

    .line 50
    .line 51
    const/high16 v4, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v3, v2, v10, v4, v1}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, -0x3f800000    # -4.0f

    .line 57
    .line 58
    invoke-static {v3, v5, v5, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v4, v1, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-static {v3, v1, v4, v1, v11}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v5, v1, v11}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v10, v11, v1, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v3, v5, v11, v12, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v5, v5, v4}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41980000    # 19.0f

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-virtual {v3, v13, v14}, Lbj/n;->n(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x3f600000    # -5.0f

    .line 90
    .line 91
    const/high16 v9, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const v4, -0x3fcf5c29    # -2.76f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, -0x3f600000    # -5.0f

    .line 98
    .line 99
    const v7, 0x400f5c29    # 2.24f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x400f5c29    # 2.24f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const v4, -0x3ff0a3d7    # -2.24f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x41ae147b    # 21.76f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v14, v13, v14}, Lbj/n;->p(FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v5, 0x419c0000    # 19.5f

    .line 128
    .line 129
    const/high16 v6, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-static {v3, v5, v2, v6, v4}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v7, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v2, v5, v7}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v3, v6, v2, v4, v7}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const v2, -0x3ffb851f    # -2.07f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v12, v11, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v9, 0x41400000    # 12.0f

    .line 155
    .line 156
    const v4, 0x419d5c29    # 19.67f

    .line 157
    .line 158
    .line 159
    const v5, 0x413fae14    # 11.98f

    .line 160
    .line 161
    .line 162
    const v6, 0x419ab852    # 19.34f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const v9, -0x40d1eb85    # -0.68f

    .line 173
    .line 174
    .line 175
    const v4, -0x40770a3d    # -1.07f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, -0x3ffa3d71    # -2.09f

    .line 180
    .line 181
    .line 182
    const v7, -0x418a3d71    # -0.24f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v11, v10, v1, v1}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x402b851f    # 2.68f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v9, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const v4, 0x4143d70a    # 12.24f

    .line 202
    .line 203
    .line 204
    const v5, 0x40e2e148    # 7.09f

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x41400000    # 12.0f

    .line 208
    .line 209
    const v7, 0x40c23d71    # 6.07f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v8, 0x3d8f5c29    # 0.07f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x4151eb85    # -0.34f

    .line 222
    .line 223
    .line 224
    const v6, 0x3ca3d70a    # 0.02f

    .line 225
    .line 226
    .line 227
    const v7, -0x40d47ae1    # -0.67f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Landroidx/compose/material/icons/outlined/AppsOutageKt;->_appsOutage:Lk1/f;

    .line 250
    .line 251
    return-object p0
.end method
