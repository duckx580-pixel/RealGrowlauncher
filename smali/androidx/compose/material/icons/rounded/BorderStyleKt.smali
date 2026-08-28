###### Class androidx.compose.material.icons.rounded.BorderStyleKt (androidx.compose.material.icons.rounded.BorderStyleKt)
.class public final Landroidx/compose/material/icons/rounded/BorderStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderStyle:Lk1/f;


# direct methods
.method public static final getBorderStyle(Lj0/c;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/rounded/BorderStyleKt;->_borderStyle:Lk1/f;

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
    const-string v2, "Rounded.BorderStyle"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v13, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v6, v4, v13, v3, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v5, v5, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v14, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-static {v6, v14, v3, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v14, v13, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-static {v6, v7, v3, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-static {v6, v5, v4, v13, v7}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v4, v5, v5, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-static {v6, v13, v7, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v15, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v7, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-static {v6, v5, v4, v15, v7}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move v2, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v9, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v8, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {v6, v7, v8, v7, v9}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v6, v2, v7}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move v10, v8

    .line 135
    const v8, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    const v9, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    move/from16 v17, v10

    .line 144
    .line 145
    const/high16 v10, -0x40800000    # -1.0f

    .line 146
    .line 147
    move/from16 v5, v16

    .line 148
    .line 149
    move/from16 v3, v17

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const v7, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v10, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2, v15}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v7, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v10, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-static {v6, v13, v2, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41a80000    # 21.0f

    .line 198
    .line 199
    const/high16 v3, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-static {v6, v2, v14, v3, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Landroidx/compose/material/icons/rounded/BorderStyleKt;->_borderStyle:Lk1/f;

    .line 215
    .line 216
    return-object v0
.end method
