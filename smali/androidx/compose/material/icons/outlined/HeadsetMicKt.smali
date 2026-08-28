###### Class androidx.compose.material.icons.outlined.HeadsetMicKt (androidx.compose.material.icons.outlined.HeadsetMicKt)
.class public final Landroidx/compose/material/icons/outlined/HeadsetMicKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _headsetMic:Lk1/f;


# direct methods
.method public static final getHeadsetMic(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HeadsetMicKt;->_headsetMic:Lk1/f;

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
    const-string v1, "Outlined.HeadsetMic"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v13, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-virtual {v6, v13, v2}, Lbj/n;->n(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v12, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v7, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v10, -0x4119999a    # -0.45f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x3eb00000    # -13.0f

    .line 98
    .line 99
    const/high16 v14, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual {v6, v14, v7}, Lbj/n;->o(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 105
    .line 106
    const/high16 v12, 0x41100000    # 9.0f

    .line 107
    .line 108
    const v7, -0x3f60f5c3    # -4.97f

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 112
    .line 113
    const v10, 0x4080f5c3    # 4.03f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v13}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40400000    # 3.0f

    .line 123
    .line 124
    const/high16 v12, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, 0x3fd47ae1    # 1.66f

    .line 128
    .line 129
    .line 130
    const v9, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v8, -0x3f000000    # -8.0f

    .line 141
    .line 142
    invoke-static {v6, v7, v8, v14, v4}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v12, -0x3f200000    # -7.0f

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const v8, -0x3f8851ec    # -3.87f

    .line 151
    .line 152
    .line 153
    const v9, 0x404851ec    # 3.13f

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x3f200000    # -7.0f

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x404851ec    # 3.13f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v13, v4, v13, v13}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-static {v6, v1, v5, v4, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v4, -0x3f200000    # -7.0f

    .line 175
    .line 176
    invoke-static {v6, v3, v4, v1, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    const v7, 0x3fd47ae1    # 1.66f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/high16 v9, 0x40400000    # 3.0f

    .line 188
    .line 189
    const v10, -0x40547ae1    # -1.34f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 201
    .line 202
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, -0x3f60f5c3    # -4.97f

    .line 206
    .line 207
    .line 208
    const v9, -0x3f7f0a3d    # -4.03f

    .line 209
    .line 210
    .line 211
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/outlined/HeadsetMicKt;->_headsetMic:Lk1/f;

    .line 230
    .line 231
    return-object p0
.end method
