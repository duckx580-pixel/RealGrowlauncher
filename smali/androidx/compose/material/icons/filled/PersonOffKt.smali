###### Class androidx.compose.material.icons.filled.PersonOffKt (androidx.compose.material.icons.filled.PersonOffKt)
.class public final Landroidx/compose/material/icons/filled/PersonOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personOff:Lk1/f;


# direct methods
.method public static final getPersonOff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PersonOffKt;->_personOff:Lk1/f;

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
    const-string v1, "Filled.PersonOff"

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
    const v1, 0x410a6666    # 8.65f

    .line 42
    .line 43
    .line 44
    const v2, 0x40ba3d71    # 5.82f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v4, 0x4115c28f    # 9.36f

    .line 56
    .line 57
    .line 58
    const v5, 0x40970a3d    # 4.72f

    .line 59
    .line 60
    .line 61
    const v6, 0x4129999a    # 10.6f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40800000    # 4.0f

    .line 70
    .line 71
    const v4, 0x400d70a4    # 2.21f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/high16 v6, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v7, 0x3fe51eb8    # 1.79f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v8, -0x40170a3d    # -1.82f

    .line 84
    .line 85
    .line 86
    const v9, 0x40566666    # 3.35f

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const v5, 0x3fb33333    # 1.4f

    .line 91
    .line 92
    .line 93
    const v6, -0x40c7ae14    # -0.72f

    .line 94
    .line 95
    .line 96
    const v7, 0x4028f5c3    # 2.64f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const v11, 0x41895c29    # 17.17f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v2, v10, v11}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const v8, -0x4031eb85    # -1.61f

    .line 111
    .line 112
    .line 113
    const v9, -0x3fd851ec    # -2.62f

    .line 114
    .line 115
    .line 116
    const v4, -0x435c28f6    # -0.02f

    .line 117
    .line 118
    .line 119
    const v5, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v6, -0x40deb852    # -0.63f

    .line 123
    .line 124
    .line 125
    const v7, -0x3ff8f5c3    # -2.11f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x401d70a4    # -1.77f

    .line 132
    .line 133
    .line 134
    const v9, -0x40bd70a4    # -0.76f

    .line 135
    .line 136
    .line 137
    const v4, -0x40f5c28f    # -0.54f

    .line 138
    .line 139
    .line 140
    const v5, -0x4170a3d7    # -0.28f

    .line 141
    .line 142
    .line 143
    const v6, -0x406f5c29    # -1.13f

    .line 144
    .line 145
    .line 146
    const v7, -0x40f5c28f    # -0.54f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x41a9851f    # 21.19f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v10, v11, v1, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x4033d70a    # 2.81f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v2}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x3fb1eb85    # 1.39f

    .line 165
    .line 166
    .line 167
    const v4, 0x40870a3d    # 4.22f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x410e3d71    # 8.89f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v8, -0x3f6a8f5c    # -4.67f

    .line 180
    .line 181
    .line 182
    const v9, 0x3fb9999a    # 1.45f

    .line 183
    .line 184
    .line 185
    const v4, -0x401851ec    # -1.81f

    .line 186
    .line 187
    .line 188
    const v5, 0x3e6b851f    # 0.23f

    .line 189
    .line 190
    .line 191
    const v6, -0x3fa70a3d    # -3.39f

    .line 192
    .line 193
    .line 194
    const v7, 0x3f4a3d71    # 0.79f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40800000    # 4.0f

    .line 201
    .line 202
    const v9, 0x4189c28f    # 17.22f

    .line 203
    .line 204
    .line 205
    const v4, 0x4093851f    # 4.61f

    .line 206
    .line 207
    .line 208
    const v5, 0x41711eb8    # 15.07f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40800000    # 4.0f

    .line 212
    .line 213
    const v7, 0x4180cccd    # 16.1f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x4152b852    # 13.17f

    .line 220
    .line 221
    .line 222
    const v4, 0x40270a3d    # 2.61f

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v10, v2, v4, v4}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sput-object p0, Landroidx/compose/material/icons/filled/PersonOffKt;->_personOff:Lk1/f;

    .line 245
    .line 246
    return-object p0
.end method
