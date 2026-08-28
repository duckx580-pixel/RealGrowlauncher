###### Class androidx.compose.material.icons.outlined.AddLocationKt (androidx.compose.material.icons.outlined.AddLocationKt)
.class public final Landroidx/compose/material/icons/outlined/AddLocationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addLocation:Lk1/f;


# direct methods
.method public static final getAddLocation(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddLocationKt;->_addLocation:Lk1/f;

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
    const-string v1, "Outlined.AddLocation"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3, v4}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    invoke-static {v5, v7, v3, v6, v7}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lbj/n;->s(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41900000    # 18.0f

    .line 77
    .line 78
    const v3, 0x41233333    # 10.2f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1, v2, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v6, 0x41900000    # 18.0f

    .line 89
    .line 90
    const v7, 0x40d23d71    # 6.57f

    .line 91
    .line 92
    .line 93
    const v8, 0x4175999a    # 15.35f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, 0x40247ae1    # 2.57f

    .line 102
    .line 103
    .line 104
    const v2, 0x40c66666    # 6.2f

    .line 105
    .line 106
    .line 107
    const/high16 v3, -0x3f400000    # -6.0f

    .line 108
    .line 109
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const v11, 0x41123d71    # 9.14f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, 0x4015c28f    # 2.34f

    .line 119
    .line 120
    .line 121
    const v8, 0x3ff9999a    # 1.95f

    .line 122
    .line 123
    .line 124
    const v9, 0x40ae147b    # 5.44f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41900000    # 18.0f

    .line 131
    .line 132
    const v11, 0x41233333    # 10.2f

    .line 133
    .line 134
    .line 135
    const v6, 0x41806666    # 16.05f

    .line 136
    .line 137
    .line 138
    const v7, 0x417a3d71    # 15.64f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41900000    # 18.0f

    .line 142
    .line 143
    const v9, 0x4148a3d7    # 12.54f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v5, v1, v4}, Lbj/n;->n(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41000000    # 8.0f

    .line 158
    .line 159
    const v11, 0x41033333    # 8.2f

    .line 160
    .line 161
    .line 162
    const v6, 0x40866666    # 4.2f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/high16 v8, 0x41000000    # 8.0f

    .line 167
    .line 168
    const v9, 0x404e147b    # 3.22f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const v11, 0x413ccccd    # 11.8f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, 0x40547ae1    # 3.32f

    .line 181
    .line 182
    .line 183
    const v8, -0x3fd51eb8    # -2.67f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40e80000    # 7.25f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v11, -0x3ec33333    # -11.8f

    .line 192
    .line 193
    .line 194
    const v6, -0x3f5570a4    # -5.33f

    .line 195
    .line 196
    .line 197
    const v7, -0x3f6e6666    # -4.55f

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x3f000000    # -8.0f

    .line 201
    .line 202
    const v9, -0x3ef851ec    # -8.48f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v6, 0x40800000    # 4.0f

    .line 213
    .line 214
    const v7, 0x40a70a3d    # 5.22f

    .line 215
    .line 216
    .line 217
    const v8, 0x40f9999a    # 7.8f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sput-object p0, Landroidx/compose/material/icons/outlined/AddLocationKt;->_addLocation:Lk1/f;

    .line 239
    .line 240
    return-object p0
.end method
