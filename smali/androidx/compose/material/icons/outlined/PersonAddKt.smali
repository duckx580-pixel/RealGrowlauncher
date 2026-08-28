###### Class androidx.compose.material.icons.outlined.PersonAddKt (androidx.compose.material.icons.outlined.PersonAddKt)
.class public final Landroidx/compose/material/icons/outlined/PersonAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personAdd:Lk1/f;


# direct methods
.method public static final getPersonAdd(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PersonAddKt;->_personAdd:Lk1/f;

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
    const-string v1, "Outlined.PersonAdd"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const v4, 0x400d70a4    # 2.21f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v7, -0x401ae148    # -1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x401ae148    # -1.79f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3fe51eb8    # 1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1, v4, v10}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v4, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v7, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v4, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v12, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4, v11, v12, v11}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v12, v4, v12, v12}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v4, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v12, v11, v12}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const/high16 v9, 0x40800000    # 4.0f

    .line 137
    .line 138
    const v4, -0x3fd51eb8    # -2.67f

    .line 139
    .line 140
    .line 141
    const/high16 v6, -0x3f000000    # -8.0f

    .line 142
    .line 143
    const v7, 0x3fab851f    # 1.34f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v3, v11, v4, v12}, Lk0/a;->x(Lbj/n;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x3f800000    # -4.0f

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, -0x3fd5c28f    # -2.66f

    .line 158
    .line 159
    .line 160
    const v6, -0x3f5570a4    # -5.33f

    .line 161
    .line 162
    .line 163
    const/high16 v7, -0x3f800000    # -4.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    const/high16 v13, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v14, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-virtual {v3, v13, v14}, Lbj/n;->n(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v9, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v4, 0x3e6147ae    # 0.22f

    .line 183
    .line 184
    .line 185
    const v5, -0x40c7ae14    # -0.72f

    .line 186
    .line 187
    .line 188
    const v6, 0x4053d70a    # 3.31f

    .line 189
    .line 190
    .line 191
    const/high16 v7, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v4, 0x402ccccd    # 2.7f

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, 0x40b9999a    # 5.8f

    .line 203
    .line 204
    .line 205
    const v7, 0x3fa51eb8    # 1.29f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v13, v14, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    const/high16 v4, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-static {v3, v2, v4, v12}, Lk0/a;->x(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x40e00000    # 7.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v5}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v10, v5}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v3, v4, v1, v2, v11}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v4}, Lk0/a;->i(Lbj/n;FF)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/outlined/PersonAddKt;->_personAdd:Lk1/f;

    .line 253
    .line 254
    return-object p0
.end method
