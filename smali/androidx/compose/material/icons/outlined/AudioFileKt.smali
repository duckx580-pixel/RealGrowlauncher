###### Class androidx.compose.material.icons.outlined.AudioFileKt (androidx.compose.material.icons.outlined.AudioFileKt)
.class public final Landroidx/compose/material/icons/outlined/AudioFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _audioFile:Lk1/f;


# direct methods
.method public static final getAudioFile(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AudioFileKt;->_audioFile:Lk1/f;

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
    const-string v1, "Outlined.AudioFile"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v2, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v5, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-static {v4, v3, v5, v1, v2}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v2, 0x41300000    # 11.0f

    .line 125
    .line 126
    invoke-static {v4, v1, v1, v2, v3}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, -0x3f800000    # -4.0f

    .line 130
    .line 131
    const v3, 0x407851ec    # 3.88f

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v11, v2, v1, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40600000    # -1.25f

    .line 138
    .line 139
    const v10, -0x413d70a4    # -0.38f

    .line 140
    .line 141
    .line 142
    const v5, -0x4147ae14    # -0.36f

    .line 143
    .line 144
    .line 145
    const v6, -0x418a3d71    # -0.24f

    .line 146
    .line 147
    .line 148
    const v7, -0x40b5c28f    # -0.79f

    .line 149
    .line 150
    .line 151
    const v8, -0x413d70a4    # -0.38f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 158
    .line 159
    const/high16 v10, 0x40100000    # 2.25f

    .line 160
    .line 161
    const v5, -0x406147ae    # -1.24f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 166
    .line 167
    const v8, 0x3f8147ae    # 1.01f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40100000    # 2.25f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, 0x3f9eb852    # 1.24f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f8147ae    # 1.01f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40100000    # 2.25f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x418feb85    # 17.99f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41860000    # 16.75f

    .line 191
    .line 192
    const/high16 v5, 0x41500000    # 13.0f

    .line 193
    .line 194
    invoke-virtual {v4, v5, v1, v5, v3}, Lbj/n;->p(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-static {v4, v5, v1, v2}, Lk0/e;->p(Lbj/n;FFF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/outlined/AudioFileKt;->_audioFile:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
