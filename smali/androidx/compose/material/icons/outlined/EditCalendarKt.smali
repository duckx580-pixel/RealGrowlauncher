###### Class androidx.compose.material.icons.outlined.EditCalendarKt (androidx.compose.material.icons.outlined.EditCalendarKt)
.class public final Landroidx/compose/material/icons/outlined/EditCalendarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editCalendar:Lk1/f;


# direct methods
.method public static final getEditCalendar(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EditCalendarKt;->_editCalendar:Lk1/f;

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
    const-string v1, "Outlined.EditCalendar"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v4}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v12, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v10, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v11, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, -0x40733333    # -1.1f

    .line 64
    .line 65
    .line 66
    const v8, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v13, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v5, v6, v4, v13, v4}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v12}, Lbj/n;->j(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 96
    .line 97
    .line 98
    const v10, 0x4040a3d7    # 3.01f

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const v6, 0x4078f5c3    # 3.89f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40800000    # 4.0f

    .line 107
    .line 108
    const v8, 0x4040a3d7    # 3.01f

    .line 109
    .line 110
    .line 111
    const v9, 0x409ccccd    # 4.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/high16 v7, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v11, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f63d70a    # 0.89f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-static {v5, v6, v13, v1, v2}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1, v12, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x41b6b852    # 22.84f

    .line 149
    .line 150
    .line 151
    const v4, 0x41823d71    # 16.28f

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1, v12, v2, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x40ca3d71    # -0.71f

    .line 158
    .line 159
    .line 160
    const v2, 0x3f35c28f    # 0.71f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v4, -0x3ff851ec    # -2.12f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v10, 0x3fb47ae1    # 1.41f

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const v6, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v7, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v8, 0x3f828f5c    # 1.02f

    .line 186
    .line 187
    .line 188
    const v9, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const v10, 0x41b6b852    # 22.84f

    .line 198
    .line 199
    .line 200
    const v11, 0x41823d71    # 16.28f

    .line 201
    .line 202
    .line 203
    const v6, 0x41b9d70a    # 23.23f

    .line 204
    .line 205
    .line 206
    const v7, 0x417428f6    # 15.26f

    .line 207
    .line 208
    .line 209
    const v8, 0x41b9d70a    # 23.23f

    .line 210
    .line 211
    .line 212
    const v9, 0x417e3d71    # 15.89f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x419a6666    # 19.3f

    .line 219
    .line 220
    .line 221
    const v2, 0x417947ae    # 15.58f

    .line 222
    .line 223
    .line 224
    const v6, 0x4007ae14    # 2.12f

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v1, v2, v6, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const v6, -0x3f566666    # -5.3f

    .line 231
    .line 232
    .line 233
    const v7, 0x40a9999a    # 5.3f

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6, v7, v3, v4}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/outlined/EditCalendarKt;->_editCalendar:Lk1/f;

    .line 256
    .line 257
    return-object p0
.end method
