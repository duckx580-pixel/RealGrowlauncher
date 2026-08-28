###### Class androidx.compose.material.icons.outlined.PlayLessonKt (androidx.compose.material.icons.outlined.PlayLessonKt)
.class public final Landroidx/compose/material/icons/outlined/PlayLessonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _playLesson:Lk1/f;


# direct methods
.method public static final getPlayLesson(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PlayLessonKt;->_playLesson:Lk1/f;

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
    const-string v1, "Outlined.PlayLesson"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x40400000    # -1.5f

    .line 56
    .line 57
    const/high16 v2, 0x40200000    # 2.5f

    .line 58
    .line 59
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/high16 v4, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-static {v6, v1, v4, v5, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x40e28f5c    # 7.08f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v12, -0x425c28f6    # -0.08f

    .line 78
    .line 79
    .line 80
    const v7, 0x3ea8f5c3    # 0.33f

    .line 81
    .line 82
    .line 83
    const v8, -0x42b33333    # -0.05f

    .line 84
    .line 85
    .line 86
    const v9, 0x3f28f5c3    # 0.66f

    .line 87
    .line 88
    .line 89
    const v10, -0x425c28f6    # -0.08f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v4, 0x3da3d70a    # 0.08f

    .line 98
    .line 99
    .line 100
    const v7, 0x3f2b851f    # 0.67f

    .line 101
    .line 102
    .line 103
    const v8, 0x3cf5c28f    # 0.03f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v8, v1, v4}, Lbj/n;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v12, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v9, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v12, 0x40800000    # 4.0f

    .line 134
    .line 135
    const v7, 0x4079999a    # 3.9f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v9, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v10, 0x4039999a    # 2.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const v9, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x40e851ec    # 7.26f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 173
    .line 174
    .line 175
    const v11, -0x4087ae14    # -0.97f

    .line 176
    .line 177
    .line 178
    const/high16 v12, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v7, -0x4128f5c3    # -0.42f

    .line 181
    .line 182
    .line 183
    const v8, -0x40e66666    # -0.6f

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40c00000    # -0.75f

    .line 187
    .line 188
    const v10, -0x405c28f6    # -1.28f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41900000    # 18.0f

    .line 195
    .line 196
    const/high16 v4, 0x41500000    # 13.0f

    .line 197
    .line 198
    invoke-static {v6, v3, v1, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const/high16 v12, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const v7, -0x3fcf5c29    # -2.76f

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/high16 v9, -0x3f600000    # -5.0f

    .line 210
    .line 211
    const v10, 0x400f5c29    # 2.24f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v7, 0x400f5c29    # 2.24f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const v7, -0x3ff0a3d7    # -2.24f

    .line 224
    .line 225
    .line 226
    const/high16 v8, -0x3f600000    # -5.0f

    .line 227
    .line 228
    invoke-virtual {v6, v3, v7, v3, v8}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const v3, 0x41a6147b    # 20.76f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3, v4, v1, v4}, Lbj/n;->p(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41860000    # 16.75f

    .line 238
    .line 239
    const/high16 v3, 0x41a40000    # 20.5f

    .line 240
    .line 241
    invoke-static {v6, v1, v3, v8}, Lk0/b;->z(Lbj/n;FFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v5, v2, v1, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sput-object p0, Landroidx/compose/material/icons/outlined/PlayLessonKt;->_playLesson:Lk1/f;

    .line 258
    .line 259
    return-object p0
.end method
