###### Class androidx.compose.material.icons.filled.VideoFileKt (androidx.compose.material.icons.filled.VideoFileKt)
.class public final Landroidx/compose/material/icons/filled/VideoFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videoFile:Lk1/f;


# direct methods
.method public static final getVideoFile(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VideoFileKt;->_videoFile:Lk1/f;

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
    const-string v1, "Filled.VideoFile"

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
    const v1, 0x40c051ec    # 6.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41600000    # 14.0f

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v8, 0x3f63d70a    # 0.89f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v11, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v4, v11, v1}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v4, v1, v2, v3}, Lk0/d;->z(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41500000    # 13.0f

    .line 114
    .line 115
    const/high16 v12, 0x41100000    # 9.0f

    .line 116
    .line 117
    invoke-virtual {v4, v1, v12}, Lbj/n;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40600000    # 3.5f

    .line 121
    .line 122
    const/high16 v6, 0x41940000    # 18.5f

    .line 123
    .line 124
    invoke-static {v4, v5, v6, v12, v1}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v2}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x407851ec    # -1.06f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v1}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v5, 0x4083d70a    # 4.12f

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v2, v1, v3}, Lk0/d;->o(Lbj/n;FFFF)V

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
    invoke-virtual {v4, v12}, Lbj/n;->j(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v5, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v8, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, -0x3f800000    # -4.0f

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v7, 0x3ee66666    # 0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v5, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v8, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/filled/VideoFileKt;->_videoFile:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
