###### Class androidx.compose.material.icons.rounded.DirectionsKt (androidx.compose.material.icons.rounded.DirectionsKt)
.class public final Landroidx/compose/material/icons/rounded/DirectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directions:Lk1/f;


# direct methods
.method public static final getDirections(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DirectionsKt;->_directions:Lk1/f;

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
    const-string v1, "Rounded.Directions"

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
    const v1, 0x41adae14    # 21.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x4134a3d7    # 11.29f

    .line 45
    .line 46
    .line 47
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x404b851f    # -1.41f

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const v5, -0x413851ec    # -0.39f

    .line 58
    .line 59
    .line 60
    const v6, -0x413851ec    # -0.39f

    .line 61
    .line 62
    .line 63
    const v7, -0x407d70a4    # -1.02f

    .line 64
    .line 65
    .line 66
    const v8, -0x413851ec    # -0.39f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const v10, 0x3fb47ae1    # 1.41f

    .line 79
    .line 80
    .line 81
    const v6, 0x3ec7ae14    # 0.39f

    .line 82
    .line 83
    .line 84
    const v7, -0x413851ec    # -0.39f

    .line 85
    .line 86
    .line 87
    const v8, 0x3f828f5c    # 1.02f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v9, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const v5, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f828f5c    # 1.02f

    .line 104
    .line 105
    .line 106
    const v8, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const v10, -0x404b851f    # -1.41f

    .line 117
    .line 118
    .line 119
    const v6, -0x413d70a4    # -0.38f

    .line 120
    .line 121
    .line 122
    const v7, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v8, -0x407eb852    # -1.01f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v2, -0x3f800000    # -4.0f

    .line 134
    .line 135
    const/high16 v3, 0x41600000    # 14.0f

    .line 136
    .line 137
    const/high16 v11, 0x41680000    # 14.5f

    .line 138
    .line 139
    invoke-static {v4, v3, v11, v1, v2}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    const v7, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v10, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v6, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const v7, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v8, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40f00000    # 7.5f

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 199
    .line 200
    .line 201
    const v1, 0x4049999a    # 3.15f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const v10, 0x3f35c28f    # 0.71f

    .line 209
    .line 210
    .line 211
    const v5, 0x3e4ccccd    # 0.2f

    .line 212
    .line 213
    .line 214
    const v6, 0x3e4ccccd    # 0.2f

    .line 215
    .line 216
    .line 217
    const v7, 0x3e4ccccd    # 0.2f

    .line 218
    .line 219
    .line 220
    const v8, 0x3f028f5c    # 0.51f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3, v11}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sput-object p0, Landroidx/compose/material/icons/rounded/DirectionsKt;->_directions:Lk1/f;

    .line 243
    .line 244
    return-object p0
.end method
