###### Class androidx.compose.material.icons.rounded.DoorFrontKt (androidx.compose.material.icons.rounded.DoorFrontKt)
.class public final Landroidx/compose/material/icons/rounded/DoorFrontKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doorFront:Lk1/f;


# direct methods
.method public static final getDoorFront(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoorFrontKt;->_doorFront:Lk1/f;

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
    const-string v1, "Rounded.DoorFront"

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, 0x41980000    # 19.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v11, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const v6, 0x40bccccd    # 5.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v8, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const v9, 0x4079999a    # 3.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v6, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v8, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v9, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const v8, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v6, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v9, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v11, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v6, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v7, 0x419b999a    # 19.45f

    .line 157
    .line 158
    .line 159
    const v8, 0x41a46666    # 20.55f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v11, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v9, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v8, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41600000    # 14.0f

    .line 214
    .line 215
    const/high16 v11, 0x41500000    # 13.0f

    .line 216
    .line 217
    const/high16 v6, 0x41700000    # 15.0f

    .line 218
    .line 219
    const v7, 0x4148cccd    # 12.55f

    .line 220
    .line 221
    .line 222
    const v8, 0x4168cccd    # 14.55f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x41500000    # 13.0f

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Landroidx/compose/material/icons/rounded/DoorFrontKt;->_doorFront:Lk1/f;

    .line 244
    .line 245
    return-object p0
.end method
