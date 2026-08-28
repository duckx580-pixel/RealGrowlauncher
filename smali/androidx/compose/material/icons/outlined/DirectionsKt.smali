###### Class androidx.compose.material.icons.outlined.DirectionsKt (androidx.compose.material.icons.outlined.DirectionsKt)
.class public final Landroidx/compose/material/icons/outlined/DirectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directions:Lk1/f;


# direct methods
.method public static final getDirections(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DirectionsKt;->_directions:Lk1/f;

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
    const-string v1, "Outlined.Directions"

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
    const v1, 0x41b370a4    # 22.43f

    .line 42
    .line 43
    .line 44
    const v2, 0x412970a4    # 10.59f

    .line 45
    .line 46
    .line 47
    const v3, -0x3eefd70a    # -9.01f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, -0x3fcae148    # -2.83f

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/high16 v5, -0x40c00000    # -0.75f

    .line 59
    .line 60
    const/high16 v6, -0x40c00000    # -0.75f

    .line 61
    .line 62
    const v7, -0x3ffb851f    # -2.07f

    .line 63
    .line 64
    .line 65
    const v8, -0x40bd70a4    # -0.76f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 72
    .line 73
    const/high16 v2, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const v10, 0x40347ae1    # 2.82f

    .line 80
    .line 81
    .line 82
    const v5, -0x40b851ec    # -0.78f

    .line 83
    .line 84
    .line 85
    const v6, 0x3f47ae14    # 0.78f

    .line 86
    .line 87
    .line 88
    const v7, -0x40b851ec    # -0.78f

    .line 89
    .line 90
    .line 91
    const v8, 0x40028f5c    # 2.04f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v9, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    const v10, 0x3f147ae1    # 0.58f

    .line 104
    .line 105
    .line 106
    const v5, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    const v6, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const v8, 0x3f147ae1    # 0.58f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v10, -0x40eb851f    # -0.58f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f028f5c    # 0.51f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, 0x3f828f5c    # 1.02f

    .line 129
    .line 130
    .line 131
    const v8, -0x41bd70a4    # -0.19f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v3, 0x410fd70a    # 8.99f

    .line 138
    .line 139
    .line 140
    const v5, -0x3ef028f6    # -8.99f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v9, 0x3cf5c28f    # 0.03f

    .line 147
    .line 148
    .line 149
    const v10, -0x3fcb851f    # -2.82f

    .line 150
    .line 151
    .line 152
    const v5, 0x3f4a3d71    # 0.79f

    .line 153
    .line 154
    .line 155
    const v6, -0x40bd70a4    # -0.76f

    .line 156
    .line 157
    .line 158
    const v7, 0x3f4ccccd    # 0.8f

    .line 159
    .line 160
    .line 161
    const v8, -0x3ffeb852    # -2.02f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v3, 0x414028f6    # 12.01f

    .line 168
    .line 169
    .line 170
    const v5, 0x41a7eb85    # 20.99f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v5, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v2, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41300000    # 11.0f

    .line 183
    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v5, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v6, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-static {v4, v5, v1, v6, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 194
    .line 195
    const/high16 v3, 0x40200000    # 2.5f

    .line 196
    .line 197
    invoke-static {v4, v1, v6, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40600000    # 3.5f

    .line 201
    .line 202
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 203
    .line 204
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40f00000    # 7.5f

    .line 208
    .line 209
    const/high16 v3, 0x41600000    # 14.0f

    .line 210
    .line 211
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v5, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/high16 v7, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v8, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Landroidx/compose/material/icons/outlined/DirectionsKt;->_directions:Lk1/f;

    .line 252
    .line 253
    return-object p0
.end method
