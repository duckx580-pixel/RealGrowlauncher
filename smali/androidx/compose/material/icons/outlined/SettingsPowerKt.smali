###### Class androidx.compose.material.icons.outlined.SettingsPowerKt (androidx.compose.material.icons.outlined.SettingsPowerKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsPowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsPower:Lk1/f;


# direct methods
.method public static final getSettingsPower(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SettingsPowerKt;->_settingsPower:Lk1/f;

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
    const-string v1, "Outlined.SettingsPower"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41b00000    # 22.0f

    .line 54
    .line 55
    invoke-static {v5, v1, v6, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41300000    # 11.0f

    .line 59
    .line 60
    invoke-static {v5, v1, v2, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41500000    # 13.0f

    .line 64
    .line 65
    invoke-static {v5, v4, v3, v1, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v5, v4, v6, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 71
    .line 72
    .line 73
    const v6, 0x41847ae1    # 16.56f

    .line 74
    .line 75
    .line 76
    const v12, 0x408e147b    # 4.44f

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1, v3, v6, v12}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x40466666    # -1.45f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fb9999a    # 1.45f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/high16 v11, 0x41300000    # 11.0f

    .line 94
    .line 95
    const v6, 0x4186b852    # 16.84f

    .line 96
    .line 97
    .line 98
    const v7, 0x40de147b    # 6.94f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41900000    # 18.0f

    .line 102
    .line 103
    const v9, 0x410d47ae    # 8.83f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, -0x3f400000    # -6.0f

    .line 110
    .line 111
    const/high16 v11, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, 0x4053d70a    # 3.31f

    .line 115
    .line 116
    .line 117
    const v8, -0x3fd3d70a    # -2.69f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x3fd3d70a    # -2.69f

    .line 126
    .line 127
    .line 128
    const/high16 v6, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-virtual {v5, v6, v1, v6, v6}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const v10, 0x403851ec    # 2.88f

    .line 134
    .line 135
    .line 136
    const v11, -0x3f5c28f6    # -5.12f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x3ff51eb8    # -2.17f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f947ae1    # 1.16f

    .line 144
    .line 145
    .line 146
    const v9, -0x3f7e147b    # -4.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x40ee147b    # 7.44f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v12}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40800000    # 4.0f

    .line 159
    .line 160
    const/high16 v11, 0x41300000    # 11.0f

    .line 161
    .line 162
    const v6, 0x40ab851f    # 5.36f

    .line 163
    .line 164
    .line 165
    const v7, 0x40bc28f6    # 5.88f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v9, 0x41047ae1    # 8.28f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v11, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const v7, 0x408d70a4    # 4.42f

    .line 182
    .line 183
    .line 184
    const v8, 0x40651eb8    # 3.58f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, -0x3f9ae148    # -3.58f

    .line 193
    .line 194
    .line 195
    const/high16 v6, -0x3f000000    # -8.0f

    .line 196
    .line 197
    const/high16 v7, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v5, v7, v1, v7, v6}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    const v10, -0x3fa3d70a    # -3.44f

    .line 203
    .line 204
    .line 205
    const v11, -0x3f2e147b    # -6.56f

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, -0x3fd1eb85    # -2.72f

    .line 210
    .line 211
    .line 212
    const v8, -0x4051eb85    # -1.36f

    .line 213
    .line 214
    .line 215
    const v9, -0x3f5c28f6    # -5.12f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41700000    # 15.0f

    .line 222
    .line 223
    invoke-static {v5, v1, v2, v3, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4, v3}, Lk0/a;->i(Lbj/n;FF)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sput-object p0, Landroidx/compose/material/icons/outlined/SettingsPowerKt;->_settingsPower:Lk1/f;

    .line 240
    .line 241
    return-object p0
.end method
