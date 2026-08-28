###### Class androidx.compose.material.icons.outlined.SystemSecurityUpdateWarningKt (androidx.compose.material.icons.outlined.SystemSecurityUpdateWarningKt)
.class public final Landroidx/compose/material/icons/outlined/SystemSecurityUpdateWarningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _systemSecurityUpdateWarning:Lk1/f;


# direct methods
.method public static final getSystemSecurityUpdateWarning(Lj0/b;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/outlined/SystemSecurityUpdateWarningKt;->_systemSecurityUpdateWarning:Lk1/f;

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
    const-string v2, "Outlined.SystemSecurityUpdateWarning"

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
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x41300000    # 11.0f

    .line 53
    .line 54
    const/high16 v8, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/t;

    .line 63
    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-direct {v6, v8}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Lk1/z;

    .line 73
    .line 74
    invoke-direct {v6, v8}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lg1/m0;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lk1/n;

    .line 104
    .line 105
    const/high16 v11, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-direct {v5, v7, v11}, Lk1/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lk1/t;

    .line 114
    .line 115
    invoke-direct {v5, v8}, Lk1/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v5, Lk1/z;

    .line 122
    .line 123
    const/high16 v7, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-direct {v5, v7}, Lk1/z;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3f8147ae    # 1.01f

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v4, 0x41880000    # 17.0f

    .line 148
    .line 149
    invoke-static {v4, v2, v11, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/high16 v17, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const/high16 v18, 0x40400000    # 3.0f

    .line 156
    .line 157
    const v13, 0x40bccccd    # 5.9f

    .line 158
    .line 159
    .line 160
    const/high16 v14, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v15, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const v16, 0x3ff33333    # 1.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v12 .. v18}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41900000    # 18.0f

    .line 171
    .line 172
    invoke-virtual {v12, v2}, Lbj/n;->t(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v17, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v18, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const v14, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const v15, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v16, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-virtual {v12, v3}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v18, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v13, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/high16 v15, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v16, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v12, v5}, Lbj/n;->s(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v17, 0x41880000    # 17.0f

    .line 216
    .line 217
    const v18, 0x3f8147ae    # 1.01f

    .line 218
    .line 219
    .line 220
    const/high16 v13, 0x41980000    # 19.0f

    .line 221
    .line 222
    const v14, 0x3ff33333    # 1.9f

    .line 223
    .line 224
    .line 225
    const v15, 0x4190cccd    # 18.1f

    .line 226
    .line 227
    .line 228
    const v16, 0x3f8147ae    # 1.01f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v12 .. v18}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v6, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v8, 0x41a80000    # 21.0f

    .line 237
    .line 238
    invoke-static {v12, v4, v8, v11, v6}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v3, v8, v4, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v11, v7, v3, v2}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-static {v12, v4, v2, v11, v5}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v3, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v12, Lbj/n;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v1, v2, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Landroidx/compose/material/icons/outlined/SystemSecurityUpdateWarningKt;->_systemSecurityUpdateWarning:Lk1/f;

    .line 265
    .line 266
    return-object v0
.end method
