###### Class androidx.compose.material.icons.filled.AudioFileKt (androidx.compose.material.icons.filled.AudioFileKt)
.class public final Landroidx/compose/material/icons/filled/AudioFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _audioFile:Lk1/f;


# direct methods
.method public static final getAudioFile(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AudioFileKt;->_audioFile:Lk1/f;

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
    const-string v1, "Filled.AudioFile"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, 0x408051ec    # 4.01f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v5, 0x409ccccd    # 4.9f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x408051ec    # 4.01f

    .line 62
    .line 63
    .line 64
    const v8, 0x4039999a    # 2.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v11, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v4, v11, v1}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v9, 0x3ffeb852    # 1.99f

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v7, 0x3f63d70a    # 0.89f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v5, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static {v4, v1, v2, v3}, Lk0/d;->z(Lbj/n;FFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/high16 v2, 0x40700000    # 3.75f

    .line 123
    .line 124
    const/high16 v3, 0x41800000    # 16.0f

    .line 125
    .line 126
    const/high16 v12, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-static {v4, v3, v12, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 132
    .line 133
    const/high16 v10, 0x40100000    # 2.25f

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x3f9eb852    # 1.24f

    .line 137
    .line 138
    .line 139
    const v7, -0x407eb852    # -1.01f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40100000    # 2.25f

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x418feb85    # 17.99f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41860000    # 16.75f

    .line 151
    .line 152
    const/high16 v3, 0x41080000    # 8.5f

    .line 153
    .line 154
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40100000    # 2.25f

    .line 158
    .line 159
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 160
    .line 161
    const v6, -0x406147ae    # -1.24f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f8147ae    # 1.01f

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 173
    .line 174
    const v10, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    const v5, 0x3eeb851f    # 0.46f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const v7, 0x3f63d70a    # 0.89f

    .line 182
    .line 183
    .line 184
    const v8, 0x3e0f5c29    # 0.14f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41300000    # 11.0f

    .line 191
    .line 192
    invoke-static {v4, v1, v11, v12}, Lk0/e;->p(Lbj/n;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41100000    # 9.0f

    .line 196
    .line 197
    invoke-virtual {v4, v12, v1}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40600000    # 3.5f

    .line 201
    .line 202
    const/high16 v3, 0x41940000    # 18.5f

    .line 203
    .line 204
    invoke-static {v4, v2, v3, v1, v12}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/material/icons/filled/AudioFileKt;->_audioFile:Lk1/f;

    .line 218
    .line 219
    return-object p0
.end method
