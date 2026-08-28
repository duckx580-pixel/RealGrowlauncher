###### Class androidx.compose.material.icons.outlined.GolfCourseKt (androidx.compose.material.icons.outlined.GolfCourseKt)
.class public final Landroidx/compose/material/icons/outlined/GolfCourseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _golfCourse:Lk1/f;


# direct methods
.method public static final getGolfCourse(Lj0/b;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/GolfCourseKt;->_golfCourse:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.GolfCourse"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x419c0000    # 19.5f

    .line 53
    .line 54
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const/high16 v6, -0x40400000    # -1.5f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v3, 0x41900000    # 18.0f

    .line 117
    .line 118
    const/high16 v4, 0x41880000    # 17.0f

    .line 119
    .line 120
    const v6, 0x40bd70a4    # 5.92f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-static {v4, v6, v7, v2, v3}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/high16 v2, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Lbj/n;->j(F)V

    .line 132
    .line 133
    .line 134
    const v2, -0x40228f5c    # -1.73f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    const v14, 0x3fdd70a4    # 1.73f

    .line 143
    .line 144
    .line 145
    const v9, -0x401ae148    # -1.79f

    .line 146
    .line 147
    .line 148
    const v10, 0x3eb33333    # 0.35f

    .line 149
    .line 150
    .line 151
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 152
    .line 153
    const v12, 0x3f7d70a4    # 0.99f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v13, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v14, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const v10, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v11, 0x402c28f6    # 2.69f

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v3, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v4, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-virtual {v8, v4, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v13, -0x3f600000    # -5.0f

    .line 186
    .line 187
    const v14, -0x4003d70a    # -1.97f

    .line 188
    .line 189
    .line 190
    const v10, -0x40828f5c    # -0.99f

    .line 191
    .line 192
    .line 193
    const v11, -0x3ff5c28f    # -2.16f

    .line 194
    .line 195
    .line 196
    const v12, -0x401851ec    # -1.81f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x410fae14    # 8.98f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v2}, Lbj/n;->s(F)V

    .line 206
    .line 207
    .line 208
    const v2, -0x3fbc28f6    # -3.06f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4, v2}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Landroidx/compose/material/icons/outlined/GolfCourseKt;->_golfCourse:Lk1/f;

    .line 227
    .line 228
    return-object v0
.end method
