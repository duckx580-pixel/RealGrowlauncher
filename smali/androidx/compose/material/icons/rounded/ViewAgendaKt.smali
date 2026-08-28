###### Class androidx.compose.material.icons.rounded.ViewAgendaKt (androidx.compose.material.icons.rounded.ViewAgendaKt)
.class public final Landroidx/compose/material/icons/rounded/ViewAgendaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewAgenda:Lk1/f;


# direct methods
.method public static final getViewAgenda(Lj0/c;)Lk1/f;
    .registers 23

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
    sget-object v0, Landroidx/compose/material/icons/rounded/ViewAgendaKt;->_viewAgenda:Lk1/f;

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
    const-string v2, "Rounded.ViewAgenda"

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
    const/high16 v4, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v5, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v5, v4, v6}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v8, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/high16 v10, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v11, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v10, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v13, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v8, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v11, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x3f800000    # -4.0f

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v12, 0x41980000    # 19.0f

    .line 113
    .line 114
    const/high16 v13, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v8, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const v9, 0x415e6666    # 13.9f

    .line 119
    .line 120
    .line 121
    const v10, 0x41a0cccd    # 20.1f

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41500000    # 13.0f

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v1, v7, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lg1/m0;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-static {v5, v2, v6}, Lk0/a;->s(FFF)Lbj/n;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/high16 v20, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v21, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v16, 0x4079999a    # 3.9f

    .line 154
    .line 155
    .line 156
    const/high16 v17, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v18, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v19, 0x4079999a    # 3.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v15 .. v21}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v4}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v20, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v21, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const v17, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v18, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v19, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v14}, Lbj/n;->k(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v21, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v16, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/high16 v18, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v19, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v6}, Lbj/n;->s(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v20, 0x41980000    # 19.0f

    .line 208
    .line 209
    const/high16 v21, 0x40400000    # 3.0f

    .line 210
    .line 211
    const/high16 v16, 0x41a80000    # 21.0f

    .line 212
    .line 213
    const v17, 0x4079999a    # 3.9f

    .line 214
    .line 215
    .line 216
    const v18, 0x41a0cccd    # 20.1f

    .line 217
    .line 218
    .line 219
    const/high16 v19, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual/range {v15 .. v21}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v15, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v2, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Landroidx/compose/material/icons/rounded/ViewAgendaKt;->_viewAgenda:Lk1/f;

    .line 237
    .line 238
    return-object v0
.end method
