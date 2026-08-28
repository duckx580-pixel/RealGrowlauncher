###### Class androidx.compose.material.icons.outlined.VideoFileKt (androidx.compose.material.icons.outlined.VideoFileKt)
.class public final Landroidx/compose/material/icons/outlined/VideoFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videoFile:Lk1/f;


# direct methods
.method public static final getVideoFile(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VideoFileKt;->_videoFile:Lk1/f;

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
    const-string v1, "Outlined.VideoFile"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v4, v5, v1, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41a00000    # 20.0f

    .line 114
    .line 115
    const/high16 v6, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v12, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v4, v3, v5, v12, v6}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41300000    # 11.0f

    .line 123
    .line 124
    const/high16 v6, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-static {v4, v6, v6, v5, v3}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    const v3, -0x407851ec    # -1.06f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x4083d70a    # 4.12f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v4, v2, v1, v11, v3}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const v7, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v5, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/high16 v7, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v8, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, -0x3f800000    # -4.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const v7, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v5, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v8, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sput-object p0, Landroidx/compose/material/icons/outlined/VideoFileKt;->_videoFile:Lk1/f;

    .line 234
    .line 235
    return-object p0
.end method
