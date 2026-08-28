###### Class androidx.compose.material.icons.filled.DirectionsWalkKt (androidx.compose.material.icons.filled.DirectionsWalkKt)
.class public final Landroidx/compose/material/icons/filled/DirectionsWalkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsWalk:Lk1/f;


# direct methods
.method public static final getDirectionsWalk(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DirectionsWalkKt;->_directionsWalk:Lk1/f;

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
    const-string v1, "Filled.DirectionsWalk"

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
    const/high16 v1, 0x41580000    # 13.5f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v2, v10}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v4, 0x41b80000    # 23.0f

    .line 87
    .line 88
    const v5, 0x411ccccd    # 9.8f

    .line 89
    .line 90
    .line 91
    const v6, 0x410e6666    # 8.9f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v6, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x40066666    # 2.1f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x3f000000    # -8.0f

    .line 104
    .line 105
    const v11, 0x3fe66666    # 1.8f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v11, v4}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-static {v3, v1, v10, v12, v10}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x3f100000    # -7.5f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const v1, -0x3ff9999a    # -2.1f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3f19999a    # 0.6f

    .line 128
    .line 129
    .line 130
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41980000    # 19.0f

    .line 136
    .line 137
    const/high16 v9, 0x41500000    # 13.0f

    .line 138
    .line 139
    const v4, 0x416ccccd    # 14.8f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v6, 0x41866666    # 16.8f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41500000    # 13.0f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const v8, -0x3f766666    # -4.3f

    .line 156
    .line 157
    .line 158
    const v9, -0x3fe66666    # -2.4f

    .line 159
    .line 160
    .line 161
    const v4, -0x400ccccd    # -1.9f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 166
    .line 167
    const/high16 v7, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v2, -0x40333333    # -1.6f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v8, -0x40266666    # -1.7f

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v4, -0x41333333    # -0.4f

    .line 186
    .line 187
    .line 188
    const v5, -0x40e66666    # -0.6f

    .line 189
    .line 190
    .line 191
    const/high16 v6, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v8, -0x40b33333    # -0.8f

    .line 197
    .line 198
    .line 199
    const v9, 0x3dcccccd    # 0.1f

    .line 200
    .line 201
    .line 202
    const v4, -0x41666666    # -0.3f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v6, -0x41000000    # -0.5f

    .line 207
    .line 208
    const v7, 0x3dcccccd    # 0.1f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x4104cccd    # 8.3f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41500000    # 13.0f

    .line 218
    .line 219
    invoke-static {v3, v12, v1, v2, v10}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x4119999a    # 9.6f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 226
    .line 227
    .line 228
    const v1, -0x40cccccd    # -0.7f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v11, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sput-object p0, Landroidx/compose/material/icons/filled/DirectionsWalkKt;->_directionsWalk:Lk1/f;

    .line 245
    .line 246
    return-object p0
.end method
