###### Class androidx.compose.material.icons.filled.SettingsBackupRestoreKt (androidx.compose.material.icons.filled.SettingsBackupRestoreKt)
.class public final Landroidx/compose/material/icons/filled/SettingsBackupRestoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsBackupRestore:Lk1/f;


# direct methods
.method public static final getSettingsBackupRestore(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsBackupRestoreKt;->_settingsBackupRestore:Lk1/f;

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
    const-string v1, "Filled.SettingsBackupRestore"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v4, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v1, v5}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4, v5, v1}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 93
    .line 94
    const/high16 v9, 0x41100000    # 9.0f

    .line 95
    .line 96
    const v4, -0x3f60f5c3    # -4.97f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 101
    .line 102
    const v7, 0x4080f5c3    # 4.03f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x3f800000    # -4.0f

    .line 118
    .line 119
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const/high16 v9, -0x3f200000    # -7.0f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, -0x3f8851ec    # -3.87f

    .line 133
    .line 134
    .line 135
    const v6, 0x404851ec    # 3.13f

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x3f200000    # -7.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x404851ec    # 3.13f

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x3fb7ae14    # -3.13f

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x3f200000    # -7.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const v8, -0x3f7e147b    # -4.06f

    .line 160
    .line 161
    .line 162
    const v9, -0x4059999a    # -1.3f

    .line 163
    .line 164
    .line 165
    const v4, -0x403eb852    # -1.51f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x3fc5c28f    # -2.91f

    .line 170
    .line 171
    .line 172
    const v7, -0x41051eb8    # -0.49f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, -0x404a3d71    # -1.42f

    .line 179
    .line 180
    .line 181
    const v2, 0x3fb851ec    # 1.44f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v9, 0x41a80000    # 21.0f

    .line 190
    .line 191
    const v4, 0x4100a3d7    # 8.04f

    .line 192
    .line 193
    .line 194
    const v5, 0x41a26666    # 20.3f

    .line 195
    .line 196
    .line 197
    const v6, 0x411f0a3d    # 9.94f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41a80000    # 21.0f

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 208
    .line 209
    const v4, 0x409f0a3d    # 4.97f

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/high16 v6, 0x41100000    # 9.0f

    .line 214
    .line 215
    const v7, -0x3f7f0a3d    # -4.03f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3f7f0a3d    # -4.03f

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsBackupRestoreKt;->_settingsBackupRestore:Lk1/f;

    .line 243
    .line 244
    return-object p0
.end method
