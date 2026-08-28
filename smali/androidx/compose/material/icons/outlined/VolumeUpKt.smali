###### Class androidx.compose.material.icons.outlined.VolumeUpKt (androidx.compose.material.icons.outlined.VolumeUpKt)
.class public final Landroidx/compose/material/icons/outlined/VolumeUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeUp:Lk1/f;


# direct methods
.method public static final getVolumeUp(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VolumeUpKt;->_volumeUp:Lk1/f;

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
    const-string v1, "Outlined.VolumeUp"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4}, Lk0/d;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v5, v6, v4}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-static {v5, v4, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v3, 0x410d47ae    # 8.83f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v4, 0x40cae148    # 6.34f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const v4, 0x40fa8f5c    # 7.83f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-virtual {v5, v4, v7}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v8, 0x40351eb8    # 2.83f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1, v7, v4, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41840000    # 16.5f

    .line 99
    .line 100
    invoke-static {v5, v2, v3, v1, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 104
    .line 105
    const v11, -0x3f7f0a3d    # -4.03f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x401d70a4    # -1.77f

    .line 110
    .line 111
    .line 112
    const v8, -0x407d70a4    # -1.02f

    .line 113
    .line 114
    .line 115
    const v9, -0x3fad70a4    # -3.29f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x4100cccd    # 8.05f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40200000    # 2.5f

    .line 128
    .line 129
    const v11, -0x3f7f5c29    # -4.02f

    .line 130
    .line 131
    .line 132
    const v6, 0x3fbd70a4    # 1.48f

    .line 133
    .line 134
    .line 135
    const v7, -0x40c51eb8    # -0.73f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40200000    # 2.5f

    .line 139
    .line 140
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41600000    # 14.0f

    .line 146
    .line 147
    const v2, 0x404eb852    # 3.23f

    .line 148
    .line 149
    .line 150
    const v3, 0x4003d70a    # 2.06f

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const v11, 0x40d6b852    # 6.71f

    .line 159
    .line 160
    .line 161
    const v6, 0x4038f5c3    # 2.89f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f5c28f6    # 0.86f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const v9, 0x40628f5c    # 3.54f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, -0x3f600000    # -5.0f

    .line 176
    .line 177
    const v2, 0x40d6b852    # 6.71f

    .line 178
    .line 179
    .line 180
    const v4, -0x3ff8f5c3    # -2.11f

    .line 181
    .line 182
    .line 183
    const v6, 0x40bb3333    # 5.85f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4, v6, v1, v2}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const v11, -0x3ef3ae14    # -8.77f

    .line 195
    .line 196
    .line 197
    const v6, 0x408051ec    # 4.01f

    .line 198
    .line 199
    .line 200
    const v7, -0x40970a3d    # -0.91f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const v9, -0x3f7051ec    # -4.49f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v10, -0x3f200000    # -7.0f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x3f770a3d    # -4.28f

    .line 215
    .line 216
    .line 217
    const v8, -0x3fc0a3d7    # -2.99f

    .line 218
    .line 219
    .line 220
    const v9, -0x3f047ae1    # -7.86f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/VolumeUpKt;->_volumeUp:Lk1/f;

    .line 240
    .line 241
    return-object p0
.end method
