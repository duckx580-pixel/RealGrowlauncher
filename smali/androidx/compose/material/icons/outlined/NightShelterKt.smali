###### Class androidx.compose.material.icons.outlined.NightShelterKt (androidx.compose.material.icons.outlined.NightShelterKt)
.class public final Landroidx/compose/material/icons/outlined/NightShelterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nightShelter:Lk1/f;


# direct methods
.method public static final getNightShelter(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NightShelterKt;->_nightShelter:Lk1/f;

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
    const-string v1, "Outlined.NightShelter"

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
    const/high16 v1, 0x40900000    # 4.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40b00000    # 5.5f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/high16 v5, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v1, v5}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v4, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v6, v3, v5, v2, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2, v1, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 85
    .line 86
    const/high16 v3, 0x40600000    # 3.5f

    .line 87
    .line 88
    const/high16 v4, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-static {v6, v4, v2, v1, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x40400000    # -1.5f

    .line 112
    .line 113
    const/high16 v4, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v6, v5, v3, v1, v4}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, -0x3f800000    # -4.0f

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v12, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/high16 v7, 0x41880000    # 17.0f

    .line 133
    .line 134
    const v8, 0x414e6666    # 12.9f

    .line 135
    .line 136
    .line 137
    const v9, 0x4180cccd    # 16.1f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x411c0000    # 9.75f

    .line 149
    .line 150
    const/high16 v3, 0x41480000    # 12.5f

    .line 151
    .line 152
    invoke-virtual {v6, v1, v3}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x40600000    # -1.25f

    .line 156
    .line 157
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 158
    .line 159
    const v7, -0x40cf5c29    # -0.69f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, -0x40600000    # -1.25f

    .line 164
    .line 165
    const v10, 0x3f0f5c29    # 0.56f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x411c0000    # 9.75f

    .line 172
    .line 173
    const/high16 v12, 0x41700000    # 15.0f

    .line 174
    .line 175
    const/high16 v7, 0x41080000    # 8.5f

    .line 176
    .line 177
    const v8, 0x41670a3d    # 14.44f

    .line 178
    .line 179
    .line 180
    const v9, 0x4110f5c3    # 9.06f

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x41670a3d    # 14.44f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x415c0000    # 13.75f

    .line 192
    .line 193
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x41480000    # 12.5f

    .line 197
    .line 198
    const/high16 v7, 0x41300000    # 11.0f

    .line 199
    .line 200
    const v8, 0x4150f5c3    # 13.06f

    .line 201
    .line 202
    .line 203
    const v9, 0x41270a3d    # 10.44f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x41480000    # 12.5f

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Landroidx/compose/material/icons/outlined/NightShelterKt;->_nightShelter:Lk1/f;

    .line 225
    .line 226
    return-object p0
.end method
