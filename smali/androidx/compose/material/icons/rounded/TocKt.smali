###### Class androidx.compose.material.icons.rounded.TocKt (androidx.compose.material.icons.rounded.TocKt)
.class public final Landroidx/compose/material/icons/rounded/TocKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _toc:Lk1/f;


# direct methods
.method public static final getToc(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/TocKt;->_toc:Lk1/f;

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
    const-string v2, "Rounded.Toc"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v11, -0x40800000    # -1.0f

    .line 56
    .line 57
    const v6, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v9, -0x4119999a    # -0.45f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x4119999a    # -0.45f

    .line 70
    .line 71
    .line 72
    const/high16 v12, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2, v12, v12, v12}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-virtual {v5, v3, v13}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v9, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v14, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v5, v14, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-static {v5, v3, v6, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v11, -0x40800000    # -1.0f

    .line 113
    .line 114
    move v7, v6

    .line 115
    const v6, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    move v8, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    move v9, v8

    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    const v9, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2, v12, v12, v12}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x41300000    # 11.0f

    .line 135
    .line 136
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v6, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x40800000    # -1.0f

    .line 147
    .line 148
    const v9, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v14, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x41880000    # 17.0f

    .line 158
    .line 159
    invoke-static {v5, v3, v6, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v11, -0x40800000    # -1.0f

    .line 165
    .line 166
    move v4, v6

    .line 167
    const v6, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v9, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2, v12, v12, v12}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41700000    # 15.0f

    .line 182
    .line 183
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v11, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v6, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v9, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v14, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41980000    # 19.0f

    .line 205
    .line 206
    const/high16 v3, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v6, -0x40000000    # -2.0f

    .line 209
    .line 210
    invoke-static {v5, v2, v4, v3, v6}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6, v3, v2, v13}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x41a80000    # 21.0f

    .line 217
    .line 218
    invoke-static {v5, v3, v3, v4, v13}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x41500000    # 13.0f

    .line 222
    .line 223
    invoke-static {v5, v6, v2, v7, v3}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6, v6, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/compose/material/icons/rounded/TocKt;->_toc:Lk1/f;

    .line 240
    .line 241
    return-object v0
.end method
