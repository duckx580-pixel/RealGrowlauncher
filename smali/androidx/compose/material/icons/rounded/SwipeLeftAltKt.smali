###### Class androidx.compose.material.icons.rounded.SwipeLeftAltKt (androidx.compose.material.icons.rounded.SwipeLeftAltKt)
.class public final Landroidx/compose/material/icons/rounded/SwipeLeftAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeLeftAlt:Lk1/f;


# direct methods
.method public static final getSwipeLeftAlt(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwipeLeftAltKt;->_swipeLeftAlt:Lk1/f;

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
    const-string v1, "Rounded.SwipeLeftAlt"

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
    const v1, 0x4121999a    # 10.1f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x409ccccd    # 4.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v4, 0x3eeb851f    # 0.46f

    .line 56
    .line 57
    .line 58
    const v5, 0x4011eb85    # 2.28f

    .line 59
    .line 60
    .line 61
    const v6, 0x401eb852    # 2.48f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/high16 v9, -0x3f600000    # -5.0f

    .line 72
    .line 73
    const v4, 0x4030a3d7    # 2.76f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const v7, -0x3ff0a3d7    # -2.24f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v4, -0x3ff0a3d7    # -2.24f

    .line 86
    .line 87
    .line 88
    const/high16 v5, -0x3f600000    # -5.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 91
    .line 92
    .line 93
    const v8, -0x3f633333    # -4.9f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v4, -0x3fe51eb8    # -2.42f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, -0x3f71eb85    # -4.44f

    .line 103
    .line 104
    .line 105
    const v7, 0x3fdc28f6    # 1.72f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v10, 0x40ba8f5c    # 5.83f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 115
    .line 116
    .line 117
    const v4, 0x3f6147ae    # 0.88f

    .line 118
    .line 119
    .line 120
    const v5, -0x409eb852    # -0.88f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const v9, -0x404b851f    # -1.41f

    .line 128
    .line 129
    .line 130
    const v4, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const v5, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v6, 0x3ec7ae14    # 0.39f

    .line 137
    .line 138
    .line 139
    const v7, -0x407d70a4    # -1.02f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v8, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v4, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v6, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    const v7, -0x413851ec    # -0.39f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v4, -0x3fda3d71    # -2.59f

    .line 162
    .line 163
    .line 164
    const v11, 0x4025c28f    # 2.59f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v11}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const v9, 0x3fb47ae1    # 1.41f

    .line 172
    .line 173
    .line 174
    const v4, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v5, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const v6, -0x413851ec    # -0.39f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f828f5c    # 1.02f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11, v11}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x3fb47ae1    # 1.41f

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const v4, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v6, 0x3f828f5c    # 1.02f

    .line 200
    .line 201
    .line 202
    const v7, 0x3ec7ae14    # 0.39f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const v9, -0x404b851f    # -1.41f

    .line 210
    .line 211
    .line 212
    const v5, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    const v6, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v7, -0x407d70a4    # -1.02f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v10, v2, v1}, Lgb/e;->l(Lbj/n;FFF)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sput-object p0, Landroidx/compose/material/icons/rounded/SwipeLeftAltKt;->_swipeLeftAlt:Lk1/f;

    .line 238
    .line 239
    return-object p0
.end method
