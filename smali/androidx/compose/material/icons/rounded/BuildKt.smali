###### Class androidx.compose.material.icons.rounded.BuildKt (androidx.compose.material.icons.rounded.BuildKt)
.class public final Landroidx/compose/material/icons/rounded/BuildKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _build:Lk1/f;


# direct methods
.method public static final getBuild(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Lk1/f;

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
    const-string v1, "Rounded.Build"

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
    const v1, 0x414170a4    # 12.09f

    .line 42
    .line 43
    .line 44
    const v2, 0x403a3d71    # 2.91f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x4094cccd    # 4.65f

    .line 52
    .line 53
    .line 54
    const v9, 0x3fd5c28f    # 1.67f

    .line 55
    .line 56
    .line 57
    const v4, 0x412147ae    # 10.08f

    .line 58
    .line 59
    .line 60
    const v5, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const v6, 0x40e23d71    # 7.07f

    .line 64
    .line 65
    .line 66
    const v7, 0x3efae148    # 0.49f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x41047ae1    # 8.28f

    .line 73
    .line 74
    .line 75
    const v2, 0x40a9999a    # 5.3f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v9, 0x3fb47ae1    # 1.41f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f828f5c    # 1.02f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x40d6147b    # 6.69f

    .line 101
    .line 102
    .line 103
    const v2, 0x4104cccd    # 8.3f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const v8, -0x404b851f    # -1.41f

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const v4, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    const v5, 0x3ecccccd    # 0.4f

    .line 117
    .line 118
    .line 119
    const v6, -0x407d70a4    # -1.02f

    .line 120
    .line 121
    .line 122
    const v7, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3fd33333    # 1.65f

    .line 129
    .line 130
    .line 131
    const v2, 0x409570a4    # 4.67f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const v8, 0x4039999a    # 2.9f

    .line 138
    .line 139
    .line 140
    const v9, 0x4141999a    # 12.1f

    .line 141
    .line 142
    .line 143
    const v4, 0x3ef5c28f    # 0.48f

    .line 144
    .line 145
    .line 146
    const v5, 0x40e33333    # 7.1f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f63d70a    # 0.89f

    .line 150
    .line 151
    .line 152
    const v7, 0x412170a4    # 10.09f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v8, 0x40dc7ae1    # 6.89f

    .line 159
    .line 160
    .line 161
    const v9, 0x3fbd70a4    # 1.48f

    .line 162
    .line 163
    .line 164
    const v4, 0x3fee147b    # 1.86f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fee147b    # 1.86f

    .line 168
    .line 169
    .line 170
    const v6, 0x40928f5c    # 4.58f

    .line 171
    .line 172
    .line 173
    const v7, 0x40166666    # 2.35f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x40feb852    # 7.96f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const v8, 0x406d70a4    # 3.71f

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const v4, 0x3f83d70a    # 1.03f

    .line 190
    .line 191
    .line 192
    const v5, 0x3f83d70a    # 1.03f

    .line 193
    .line 194
    .line 195
    const v6, 0x402c28f6    # 2.69f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f83d70a    # 1.03f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const v9, -0x3f928f5c    # -3.71f

    .line 206
    .line 207
    .line 208
    const v5, -0x407c28f6    # -1.03f

    .line 209
    .line 210
    .line 211
    const v6, 0x3f83d70a    # 1.03f

    .line 212
    .line 213
    .line 214
    const v7, -0x3fd3d70a    # -2.69f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x4158a3d7    # 13.54f

    .line 221
    .line 222
    .line 223
    const v2, 0x411e6666    # 9.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    const v8, -0x40466666    # -1.45f

    .line 230
    .line 231
    .line 232
    const v9, -0x3f2051ec    # -6.99f

    .line 233
    .line 234
    .line 235
    const v4, 0x3f6b851f    # 0.92f

    .line 236
    .line 237
    .line 238
    const v5, -0x3fea3d71    # -2.34f

    .line 239
    .line 240
    .line 241
    const v6, 0x3ee147ae    # 0.44f

    .line 242
    .line 243
    .line 244
    const v7, -0x3f5ccccd    # -5.1f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sput-object p0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Lk1/f;

    .line 264
    .line 265
    return-object p0
.end method
