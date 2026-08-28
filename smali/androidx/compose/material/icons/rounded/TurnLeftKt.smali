###### Class androidx.compose.material.icons.rounded.TurnLeftKt (androidx.compose.material.icons.rounded.TurnLeftKt)
.class public final Landroidx/compose/material/icons/rounded/TurnLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _turnLeft:Lk1/f;


# direct methods
.method public static final getTurnLeft(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TurnLeftKt;->_turnLeft:Lk1/f;

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
    const-string v1, "Rounded.TurnLeft"

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
    const v1, 0x40f6b852    # 7.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x4154a3d7    # 13.29f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3fda3d71    # -2.59f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, -0x404b851f    # -1.41f

    .line 78
    .line 79
    .line 80
    const v5, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    const v6, -0x413851ec    # -0.39f

    .line 84
    .line 85
    .line 86
    const v7, -0x407d70a4    # -1.02f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x4025c28f    # 2.59f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v8, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const v4, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f828f5c    # 1.02f

    .line 106
    .line 107
    .line 108
    const v7, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const v9, 0x3fb47ae1    # 1.41f

    .line 116
    .line 117
    .line 118
    const v5, 0x3ec7ae14    # 0.39f

    .line 119
    .line 120
    .line 121
    const v6, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f828f5c    # 1.02f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x40da8f5c    # 6.83f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v4, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v7, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const v6, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v4, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v7, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3f000000    # -8.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    const v1, -0x3efd47ae    # -8.17f

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x3f6147ae    # 0.88f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x40f6b852    # 7.71f

    .line 213
    .line 214
    .line 215
    const v9, 0x4154a3d7    # 13.29f

    .line 216
    .line 217
    .line 218
    const v4, 0x4101999a    # 8.1f

    .line 219
    .line 220
    .line 221
    const v5, 0x414451ec    # 12.27f

    .line 222
    .line 223
    .line 224
    const v6, 0x4101999a    # 8.1f

    .line 225
    .line 226
    .line 227
    const v7, 0x414e6666    # 12.9f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Landroidx/compose/material/icons/rounded/TurnLeftKt;->_turnLeft:Lk1/f;

    .line 247
    .line 248
    return-object p0
.end method
