###### Class androidx.compose.material.icons.outlined.Brightness3Kt (androidx.compose.material.icons.outlined.Brightness3Kt)
.class public final Landroidx/compose/material/icons/outlined/Brightness3Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brightness3:Lk1/f;


# direct methods
.method public static final getBrightness3(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/Brightness3Kt;->_brightness3:Lk1/f;

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
    const-string v1, "Outlined.Brightness3"

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
    const v1, 0x414b3333    # 12.7f

    .line 42
    .line 43
    .line 44
    const v2, 0x409d1eb8    # 4.91f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41880000    # 17.0f

    .line 52
    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/high16 v4, 0x41740000    # 15.25f

    .line 56
    .line 57
    const v5, 0x40c7ae14    # 6.24f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x41880000    # 17.0f

    .line 61
    .line 62
    const v7, 0x410eb852    # 8.92f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3f766666    # -4.3f

    .line 69
    .line 70
    .line 71
    const v2, 0x40e2e148    # 7.09f

    .line 72
    .line 73
    .line 74
    const/high16 v4, -0x40200000    # -1.75f

    .line 75
    .line 76
    const v5, 0x40b851ec    # 5.76f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v8, 0x40133333    # 2.3f

    .line 83
    .line 84
    .line 85
    const v9, -0x3f1d1eb8    # -7.09f

    .line 86
    .line 87
    .line 88
    const v4, 0x3fbae148    # 1.46f

    .line 89
    .line 90
    .line 91
    const/high16 v5, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v6, 0x40133333    # 2.3f

    .line 94
    .line 95
    .line 96
    const v7, -0x3f7147ae    # -4.46f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x3feccccd    # -2.3f

    .line 103
    .line 104
    .line 105
    const v2, -0x3f1d1eb8    # -7.09f

    .line 106
    .line 107
    .line 108
    const v4, -0x40a8f5c3    # -0.84f

    .line 109
    .line 110
    .line 111
    const v5, -0x3f5d1eb8    # -5.09f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41100000    # 9.0f

    .line 118
    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const v9, 0x3eeb851f    # 0.46f

    .line 127
    .line 128
    .line 129
    const v4, -0x4079999a    # -1.05f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x3ffccccd    # -2.05f

    .line 134
    .line 135
    .line 136
    const v7, 0x3e23d70a    # 0.16f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const v9, 0x4118a3d7    # 9.54f

    .line 145
    .line 146
    .line 147
    const v4, 0x4081eb85    # 4.06f

    .line 148
    .line 149
    .line 150
    const v5, 0x3fa28f5c    # 1.27f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const v7, 0x40a1eb85    # 5.06f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, -0x3f200000    # -7.0f

    .line 162
    .line 163
    const v5, 0x4118a3d7    # 9.54f

    .line 164
    .line 165
    .line 166
    const v6, -0x3fc3d70a    # -2.94f

    .line 167
    .line 168
    .line 169
    const v7, 0x410451ec    # 8.27f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v9, 0x3eeb851f    # 0.46f

    .line 178
    .line 179
    .line 180
    const v4, 0x3f733333    # 0.95f

    .line 181
    .line 182
    .line 183
    const v5, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    const v6, 0x3ff9999a    # 1.95f

    .line 187
    .line 188
    .line 189
    const v7, 0x3eeb851f    # 0.46f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41200000    # 10.0f

    .line 196
    .line 197
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 198
    .line 199
    const v4, 0x40b0a3d7    # 5.52f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, 0x41200000    # 10.0f

    .line 204
    .line 205
    const v7, -0x3f70a3d7    # -4.48f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v4, 0x416851ec    # 14.52f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sput-object p0, Landroidx/compose/material/icons/outlined/Brightness3Kt;->_brightness3:Lk1/f;

    .line 231
    .line 232
    return-object p0
.end method
