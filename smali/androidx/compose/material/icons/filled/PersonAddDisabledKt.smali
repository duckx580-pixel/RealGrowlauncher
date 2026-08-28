###### Class androidx.compose.material.icons.filled.PersonAddDisabledKt (androidx.compose.material.icons.filled.PersonAddDisabledKt)
.class public final Landroidx/compose/material/icons/filled/PersonAddDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personAddDisabled:Lk1/f;


# direct methods
.method public static final getPersonAddDisabled(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/PersonAddDisabledKt;->_personAddDisabled:Lk1/f;

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
    const-string v2, "Filled.PersonAddDisabled"

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
    const/high16 v6, 0x41700000    # 15.0f

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/high16 v3, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v4, 0x41b80000    # 23.0f

    .line 121
    .line 122
    invoke-static {v4, v2, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v13, -0x3f233333    # -6.9f

    .line 127
    .line 128
    .line 129
    const v14, -0x3f866666    # -3.9f

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const v10, -0x3feccccd    # -2.3f

    .line 134
    .line 135
    .line 136
    const v11, -0x3f7ccccd    # -4.1f

    .line 137
    .line 138
    .line 139
    const v12, -0x3f933333    # -3.7f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x40bccccd    # 5.9f

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const v4, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v3, v2, v4}, Lk0/d;->d(Lbj/n;FFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x41366666    # 11.4f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41680000    # 14.5f

    .line 160
    .line 161
    invoke-virtual {v8, v2, v6}, Lbj/n;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v13, 0x40e00000    # 7.0f

    .line 165
    .line 166
    const/high16 v14, 0x41900000    # 18.0f

    .line 167
    .line 168
    const v9, 0x41133333    # 9.2f

    .line 169
    .line 170
    .line 171
    const v10, 0x4171999a    # 15.1f

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const v12, 0x41826666    # 16.3f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x411e6666    # 9.9f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v9, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-static {v8, v6, v2, v9, v9}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const v2, 0x3fa66666    # 1.3f

    .line 193
    .line 194
    .line 195
    const v10, -0x4059999a    # -1.3f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2, v10}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, -0x3e580000    # -21.0f

    .line 202
    .line 203
    const v10, -0x3e58cccd    # -20.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2, v10}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x40466666    # 3.1f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7, v2}, Lbj/n;->l(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9, v9}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {v8, v9, v2}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v9, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-static {v8, v7, v2, v6, v9}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const v10, 0x4039999a    # 2.9f

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v9, v6, v7, v10}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x40200000    # 2.5f

    .line 239
    .line 240
    invoke-static {v8, v6, v6, v3, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 241
    .line 242
    .line 243
    const v6, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lbj/n;->t(F)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v4, v4, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Landroidx/compose/material/icons/filled/PersonAddDisabledKt;->_personAddDisabled:Lk1/f;

    .line 262
    .line 263
    return-object v0
.end method
