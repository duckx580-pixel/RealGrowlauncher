###### Class androidx.compose.material.icons.rounded.PlayDisabledKt (androidx.compose.material.icons.rounded.PlayDisabledKt)
.class public final Landroidx/compose/material/icons/rounded/PlayDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _playDisabled:Lk1/f;


# direct methods
.method public static final getPlayDisabled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PlayDisabledKt;->_playDisabled:Lk1/f;

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
    const-string v1, "Rounded.PlayDisabled"

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
    const v1, 0x40066666    # 2.1f

    .line 42
    .line 43
    .line 44
    const v2, 0x4060a3d7    # 3.51f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x40bccccd    # 5.9f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x40cb3333    # 6.35f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const v8, 0x3fc51eb8    # 1.54f

    .line 83
    .line 84
    .line 85
    const v9, 0x3f570a3d    # 0.84f

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const v5, 0x3f4a3d71    # 0.79f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f5eb852    # 0.87f

    .line 93
    .line 94
    .line 95
    const v7, 0x3fa28f5c    # 1.27f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, 0x405ccccd    # 3.45f

    .line 102
    .line 103
    .line 104
    const v4, -0x3ff33333    # -2.2f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x40c28f5c    # 6.08f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v8, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const v4, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v5, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    const v7, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const v9, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const v5, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v6, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    const v7, -0x407d70a4    # -1.02f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v2}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    const v8, 0x40066666    # 2.1f

    .line 159
    .line 160
    .line 161
    const v9, 0x4060a3d7    # 3.51f

    .line 162
    .line 163
    .line 164
    const v4, 0x4047ae14    # 3.12f

    .line 165
    .line 166
    .line 167
    const v5, 0x4047ae14    # 3.12f

    .line 168
    .line 169
    .line 170
    const v6, 0x401f5c29    # 2.49f

    .line 171
    .line 172
    .line 173
    const v7, 0x4047ae14    # 3.12f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 180
    .line 181
    .line 182
    const v1, 0x418d70a4    # 17.68f

    .line 183
    .line 184
    .line 185
    const v2, 0x414d70a4    # 12.84f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const v9, -0x4027ae14    # -1.69f

    .line 193
    .line 194
    .line 195
    const v4, 0x3f1eb852    # 0.62f

    .line 196
    .line 197
    .line 198
    const v5, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v6, 0x3f1eb852    # 0.62f

    .line 202
    .line 203
    .line 204
    const v7, -0x405ae148    # -1.29f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v4, 0x4118a3d7    # 9.54f

    .line 211
    .line 212
    .line 213
    const v5, 0x40bf5c29    # 5.98f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const v8, 0x410b3333    # 8.7f

    .line 220
    .line 221
    .line 222
    const v9, 0x40bbd70a    # 5.87f

    .line 223
    .line 224
    .line 225
    const v4, 0x411451ec    # 9.27f

    .line 226
    .line 227
    .line 228
    const v5, 0x40b9eb85    # 5.81f

    .line 229
    .line 230
    .line 231
    const v6, 0x410f851f    # 8.97f

    .line 232
    .line 233
    .line 234
    const v7, 0x40b947ae    # 5.79f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40f80000    # 7.75f

    .line 241
    .line 242
    invoke-static {v3, v4, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/rounded/PlayDisabledKt;->_playDisabled:Lk1/f;

    .line 256
    .line 257
    return-object p0
.end method
