###### Class androidx.compose.material.icons.filled.SatelliteKt (androidx.compose.material.icons.filled.SatelliteKt)
.class public final Landroidx/compose/material/icons/filled/SatelliteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _satellite:Lk1/f;


# direct methods
.method public static final getSatellite(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SatelliteKt;->_satellite:Lk1/f;

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
    const-string v1, "Filled.Satellite"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v7, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x409fae14    # 4.99f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v10, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v5, 0x41000000    # 8.0f

    .line 133
    .line 134
    const v6, 0x40d4cccd    # 6.65f

    .line 135
    .line 136
    .line 137
    const v7, 0x40d51eb8    # 6.66f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v4, v3, v1, v3, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const v10, -0x3f5fae14    # -5.01f

    .line 156
    .line 157
    .line 158
    const v5, 0x4030a3d7    # 2.76f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/high16 v7, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v5, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v6, 0x410dc28f    # 8.86f

    .line 179
    .line 180
    .line 181
    const v7, 0x410deb85    # 8.87f

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40600000    # 3.5f

    .line 190
    .line 191
    const/high16 v5, -0x3f700000    # -4.5f

    .line 192
    .line 193
    const/high16 v6, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-static {v4, v3, v6, v1, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40200000    # 2.5f

    .line 199
    .line 200
    const v5, 0x4040a3d7    # 3.01f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41680000    # 14.5f

    .line 207
    .line 208
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40900000    # 4.5f

    .line 212
    .line 213
    const/high16 v2, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-static {v4, v1, v2, v3, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sput-object p0, Landroidx/compose/material/icons/filled/SatelliteKt;->_satellite:Lk1/f;

    .line 229
    .line 230
    return-object p0
.end method
