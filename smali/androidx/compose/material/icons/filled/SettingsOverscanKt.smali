###### Class androidx.compose.material.icons.filled.SettingsOverscanKt (androidx.compose.material.icons.filled.SettingsOverscanKt)
.class public final Landroidx/compose/material/icons/filled/SettingsOverscanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsOverscan:Lk1/f;


# direct methods
.method public static final getSettingsOverscan(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsOverscanKt;->_settingsOverscan:Lk1/f;

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
    const-string v1, "Filled.SettingsOverscan"

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
    const/high16 v1, 0x40b00000    # 5.5f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const v3, 0x414028f6    # 12.01f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v3, v1, v4, v2, v5}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, -0x400147ae    # -1.99f

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 60
    .line 61
    const/high16 v3, 0x41900000    # 18.0f

    .line 62
    .line 63
    invoke-static {v6, v1, v2, v3, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40200000    # 2.5f

    .line 70
    .line 71
    invoke-static {v6, v5, v1, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-virtual {v6, v1, v4}, Lbj/n;->n(FF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x4000a3d7    # 2.01f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v4}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41600000    # 14.0f

    .line 86
    .line 87
    const/high16 v7, -0x3f800000    # -4.0f

    .line 88
    .line 89
    invoke-static {v6, v1, v2, v7}, Lk0/a;->v(Lbj/n;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v4, v5, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/high16 v4, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v6, v1, v4}, Lbj/n;->n(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4, v4}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v7, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v10, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const v8, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v9, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v12, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v7, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v10, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41b80000    # 23.0f

    .line 164
    .line 165
    const/high16 v5, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual {v6, v2, v5}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const v9, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x4198147b    # 19.01f

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v1, v2, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x409fae14    # 4.99f

    .line 191
    .line 192
    .line 193
    const v2, 0x416051ec    # 14.02f

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v4, v1, v3, v2}, Lk0/a;->y(Lbj/n;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsOverscanKt;->_settingsOverscan:Lk1/f;

    .line 210
    .line 211
    return-object p0
.end method
