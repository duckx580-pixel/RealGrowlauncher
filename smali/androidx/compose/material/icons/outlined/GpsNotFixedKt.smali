###### Class androidx.compose.material.icons.outlined.GpsNotFixedKt (androidx.compose.material.icons.outlined.GpsNotFixedKt)
.class public final Landroidx/compose/material/icons/outlined/GpsNotFixedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gpsNotFixed:Lk1/f;


# direct methods
.method public static final getGpsNotFixed(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GpsNotFixedKt;->_gpsNotFixed:Lk1/f;

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
    const-string v1, "Outlined.GpsNotFixed"

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
    const v1, 0x41a7851f    # 20.94f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f01eb85    # -7.94f

    .line 51
    .line 52
    .line 53
    const v9, -0x3f01eb85    # -7.94f

    .line 54
    .line 55
    .line 56
    const v4, -0x41147ae1    # -0.46f

    .line 57
    .line 58
    .line 59
    const v5, -0x3f7a8f5c    # -4.17f

    .line 60
    .line 61
    .line 62
    const v6, -0x3f8eb852    # -3.77f

    .line 63
    .line 64
    .line 65
    const v7, -0x3f10a3d7    # -7.48f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v2, -0x40000000    # -2.0f

    .line 74
    .line 75
    const v10, 0x4003d70a    # 2.06f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v2, v10}, Lk0/a;->j(Lbj/n;FFF)V

    .line 79
    .line 80
    .line 81
    const v8, 0x4043d70a    # 3.06f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x41300000    # 11.0f

    .line 85
    .line 86
    const v4, 0x40da8f5c    # 6.83f

    .line 87
    .line 88
    .line 89
    const v5, 0x406147ae    # 3.52f

    .line 90
    .line 91
    .line 92
    const v6, 0x406147ae    # 3.52f

    .line 93
    .line 94
    .line 95
    const v7, 0x40da8f5c    # 6.83f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v3, v1, v11, v10}, Lk0/c;->l(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x40fe147b    # 7.94f

    .line 107
    .line 108
    .line 109
    const v9, 0x40fe147b    # 7.94f

    .line 110
    .line 111
    .line 112
    const v4, 0x3eeb851f    # 0.46f

    .line 113
    .line 114
    .line 115
    const v5, 0x408570a4    # 4.17f

    .line 116
    .line 117
    .line 118
    const v6, 0x407147ae    # 3.77f

    .line 119
    .line 120
    .line 121
    const v7, 0x40ef5c29    # 7.48f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41b80000    # 23.0f

    .line 128
    .line 129
    const v10, -0x3ffc28f6    # -2.06f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v11, v10}, Lk0/a;->j(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const v9, -0x3f01eb85    # -7.94f

    .line 136
    .line 137
    .line 138
    const v4, 0x408570a4    # 4.17f

    .line 139
    .line 140
    .line 141
    const v5, -0x41147ae1    # -0.46f

    .line 142
    .line 143
    .line 144
    const v6, 0x40ef5c29    # 7.48f

    .line 145
    .line 146
    .line 147
    const v7, -0x3f8eb852    # -3.77f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v2, 0x41980000    # 19.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x3f200000    # -7.0f

    .line 173
    .line 174
    const/high16 v9, -0x3f200000    # -7.0f

    .line 175
    .line 176
    const v4, -0x3f8851ec    # -3.87f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/high16 v6, -0x3f200000    # -7.0f

    .line 181
    .line 182
    const v7, -0x3fb7ae14    # -3.13f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x404851ec    # 3.13f

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x3f200000    # -7.0f

    .line 192
    .line 193
    const/high16 v4, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x3fb7ae14    # -3.13f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/outlined/GpsNotFixedKt;->_gpsNotFixed:Lk1/f;

    .line 221
    .line 222
    return-object p0
.end method
