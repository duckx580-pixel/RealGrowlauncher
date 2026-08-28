###### Class androidx.compose.material.icons.rounded.SettingsOverscanKt (androidx.compose.material.icons.rounded.SettingsOverscanKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsOverscanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsOverscan:Lk1/f;


# direct methods
.method public static final getSettingsOverscan(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsOverscanKt;->_settingsOverscan:Lk1/f;

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
    const-string v1, "Rounded.SettingsOverscan"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v2, 0x414028f6    # 12.01f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v4, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1, v5}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, 0x41880000    # 17.0f

    .line 57
    .line 58
    invoke-static {v6, v2, v3, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 62
    .line 63
    .line 64
    const v2, -0x400147ae    # -1.99f

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v6, v7, v2, v1, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v2, 0x4000a3d7    # 2.01f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-static {v6, v3, v1, v4}, Lk0/d;->t(Lbj/n;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-virtual {v6, v1, v3}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, -0x3f800000    # -4.0f

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v2, v7, v1, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual {v6, v1, v5}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lbj/n;->j(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v12, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const v7, 0x4039999a    # 2.9f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v10, 0x409ccccd    # 4.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v9, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v12, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v7, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v10, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const/high16 v12, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v7, 0x41b00000    # 22.0f

    .line 174
    .line 175
    const v8, 0x409ccccd    # 4.9f

    .line 176
    .line 177
    .line 178
    const v9, 0x41a8cccd    # 21.1f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v3, 0x40bfae14    # 5.99f

    .line 187
    .line 188
    .line 189
    const v4, 0x4190147b    # 18.01f

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1, v4, v5, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v2, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsOverscanKt;->_settingsOverscan:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
