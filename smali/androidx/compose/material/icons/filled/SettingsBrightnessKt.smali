###### Class androidx.compose.material.icons.filled.SettingsBrightnessKt (androidx.compose.material.icons.filled.SettingsBrightnessKt)
.class public final Landroidx/compose/material/icons/filled/SettingsBrightnessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsBrightness:Lk1/f;


# direct methods
.method public static final getSettingsBrightness(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsBrightnessKt;->_settingsBrightness:Lk1/f;

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
    const-string v1, "Filled.SettingsBrightness"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v4, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v7, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41b80000    # 23.0f

    .line 104
    .line 105
    const/high16 v5, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v6, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x4198147b    # 19.01f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x409fae14    # 4.99f

    .line 131
    .line 132
    .line 133
    const v4, 0x416051ec    # 14.02f

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v1, v10, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/high16 v4, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1, v4}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40200000    # 2.5f

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    invoke-virtual {v3, v6, v6}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40400000    # -1.5f

    .line 157
    .line 158
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v4}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7, v7}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/high16 v6, 0x40d00000    # 6.5f

    .line 184
    .line 185
    invoke-virtual {v3, v10, v6}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x41280000    # 10.5f

    .line 189
    .line 190
    invoke-virtual {v3, v7, v1}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6, v10}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41580000    # 13.5f

    .line 203
    .line 204
    invoke-static {v3, v1, v5, v1, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual {v3, v10, v1}, Lbj/n;->n(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40400000    # 3.0f

    .line 213
    .line 214
    const/high16 v9, 0x40400000    # 3.0f

    .line 215
    .line 216
    const v4, 0x3fd47ae1    # 1.66f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, 0x40400000    # 3.0f

    .line 221
    .line 222
    const v7, 0x3fab851f    # 1.34f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v4, -0x40547ae1    # -1.34f

    .line 229
    .line 230
    .line 231
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v2, v5, v2}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10, v1}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsBrightnessKt;->_settingsBrightness:Lk1/f;

    .line 253
    .line 254
    return-object p0
.end method
