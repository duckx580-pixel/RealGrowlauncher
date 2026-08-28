###### Class androidx.compose.material.icons.outlined.HeadsetKt (androidx.compose.material.icons.outlined.HeadsetKt)
.class public final Landroidx/compose/material/icons/outlined/HeadsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _headset:Lk1/f;


# direct methods
.method public static final getHeadset(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HeadsetKt;->_headset:Lk1/f;

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
    const-string v1, "Outlined.Headset"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v11, -0x3f800000    # -4.0f

    .line 70
    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v4, v1, v11, v12}, Lk0/b;->v(Lbj/n;FFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v13, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-static {v4, v13, v2, v1, v5}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v5, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v8, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 108
    .line 109
    const/high16 v2, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1}, Lbj/n;->o(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 115
    .line 116
    const/high16 v10, 0x41100000    # 9.0f

    .line 117
    .line 118
    const v5, -0x3f60f5c3    # -4.97f

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 122
    .line 123
    const v8, 0x4080f5c3    # 4.03f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v13}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v10, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x3fd47ae1    # 1.66f

    .line 138
    .line 139
    .line 140
    const v7, 0x3fab851f    # 1.34f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x3f000000    # -8.0f

    .line 149
    .line 150
    const/high16 v5, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-static {v4, v3, v1, v2, v5}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v10, -0x3f200000    # -7.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x3f8851ec    # -3.87f

    .line 161
    .line 162
    .line 163
    const v7, 0x404851ec    # 3.13f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x3f200000    # -7.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x404851ec    # 3.13f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v13, v1, v13, v13}, Lbj/n;->q(FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v4, v12, v11, v1, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const v5, 0x3fd47ae1    # 1.66f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/high16 v7, 0x40400000    # 3.0f

    .line 191
    .line 192
    const v8, -0x40547ae1    # -1.34f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, -0x3f200000    # -7.0f

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 204
    .line 205
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x3f60f5c3    # -4.97f

    .line 209
    .line 210
    .line 211
    const v7, -0x3f7f0a3d    # -4.03f

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sput-object p0, Landroidx/compose/material/icons/outlined/HeadsetKt;->_headset:Lk1/f;

    .line 233
    .line 234
    return-object p0
.end method
