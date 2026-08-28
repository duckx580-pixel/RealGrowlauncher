###### Class androidx.compose.material.icons.filled.CircleNotificationsKt (androidx.compose.material.icons.filled.CircleNotificationsKt)
.class public final Landroidx/compose/material/icons/filled/CircleNotificationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _circleNotifications:Lk1/f;


# direct methods
.method public static final getCircleNotifications(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CircleNotificationsKt;->_circleNotifications:Lk1/f;

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
    const-string v1, "Filled.CircleNotifications"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v4, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41940000    # 18.5f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40400000    # -1.5f

    .line 97
    .line 98
    const/high16 v9, -0x40400000    # -1.5f

    .line 99
    .line 100
    const v4, -0x40ab851f    # -0.83f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, -0x40400000    # -1.5f

    .line 105
    .line 106
    const v7, -0x40d47ae1    # -0.67f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, 0x3f547ae1    # 0.83f

    .line 121
    .line 122
    .line 123
    const v6, -0x40d47ae1    # -0.67f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41880000    # 17.0f

    .line 132
    .line 133
    const/high16 v2, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v10, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-static {v3, v1, v2, v10, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const v1, -0x3fd8f5c3    # -2.61f

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v11, v4, v1}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v9, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/high16 v4, 0x41000000    # 8.0f

    .line 155
    .line 156
    const v5, 0x411451ec    # 9.27f

    .line 157
    .line 158
    .line 159
    const v6, 0x41107ae1    # 9.03f

    .line 160
    .line 161
    .line 162
    const v7, 0x40ef0a3d    # 7.47f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x41000000    # -0.5f

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v9, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, -0x40ee147b    # -0.57f

    .line 179
    .line 180
    .line 181
    const v6, 0x3edc28f6    # 0.43f

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3edc28f6    # 0.43f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11, v1, v11, v11}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41500000    # 13.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40400000    # 3.0f

    .line 201
    .line 202
    const v9, 0x408c7ae1    # 4.39f

    .line 203
    .line 204
    .line 205
    const v4, 0x3ffc28f6    # 1.97f

    .line 206
    .line 207
    .line 208
    const v5, 0x3ef0a3d7    # 0.47f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40400000    # 3.0f

    .line 212
    .line 213
    const v7, 0x4011eb85    # 2.28f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v11, v11, v11}, Lk0/d;->g(Lbj/n;FFF)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sput-object p0, Landroidx/compose/material/icons/filled/CircleNotificationsKt;->_circleNotifications:Lk1/f;

    .line 238
    .line 239
    return-object p0
.end method
