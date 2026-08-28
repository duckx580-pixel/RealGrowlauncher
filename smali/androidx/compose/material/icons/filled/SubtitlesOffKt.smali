###### Class androidx.compose.material.icons.filled.SubtitlesOffKt (androidx.compose.material.icons.filled.SubtitlesOffKt)
.class public final Landroidx/compose/material/icons/filled/SubtitlesOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _subtitlesOff:Lk1/f;


# direct methods
.method public static final getSubtitlesOff(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SubtitlesOffKt;->_subtitlesOff:Lk1/f;

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
    const-string v1, "Filled.SubtitlesOff"

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
    const v3, 0x40da8f5c    # 6.83f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v5, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v6, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v4, v5, v3, v6, v6}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v3, -0x3fb51eb8    # -3.17f

    .line 55
    .line 56
    .line 57
    const/high16 v14, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v7, v4, v14, v3}, Lk0/c;->l(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const v3, 0x409dc28f    # 4.93f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v12, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v13, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v8, 0x41af47ae    # 21.91f

    .line 73
    .line 74
    .line 75
    const v9, 0x41953333    # 18.65f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const v11, 0x4192b852    # 18.34f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x41a00000    # 20.0f

    .line 92
    .line 93
    const/high16 v13, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v8, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const v9, 0x409ccccd    # 4.9f

    .line 98
    .line 99
    .line 100
    const v10, 0x41a8cccd    # 21.1f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lg1/m0;

    .line 118
    .line 119
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const v1, 0x3f851eb8    # 1.04f

    .line 123
    .line 124
    .line 125
    const v2, 0x4077ae14    # 3.87f

    .line 126
    .line 127
    .line 128
    const v3, 0x3f99999a    # 1.2f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v13, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const v8, 0x4005c28f    # 2.09f

    .line 140
    .line 141
    .line 142
    const v9, 0x40ab3333    # 5.35f

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v11, 0x40b51eb8    # 5.66f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v13, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const v9, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const v10, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x4152b852    # 13.17f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const v8, 0x403d70a4    # 2.96f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8, v8}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v8, 0x3fb47ae1    # 1.41f

    .line 185
    .line 186
    .line 187
    const v9, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8, v9}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v8, 0x401ccccd    # 2.45f

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8, v8, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v6, v3, v14, v5}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v2, 0x41600000    # 14.0f

    .line 205
    .line 206
    const v3, 0x4186a3d7    # 16.83f

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v1, v6, v2, v3}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41900000    # 18.0f

    .line 213
    .line 214
    const v8, 0x4112b852    # 9.17f

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v6, v5, v1, v8}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sput-object p0, Landroidx/compose/material/icons/filled/SubtitlesOffKt;->_subtitlesOff:Lk1/f;

    .line 236
    .line 237
    return-object p0
.end method
