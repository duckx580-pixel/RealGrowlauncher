###### Class androidx.compose.material.icons.filled.PersonAddAltKt (androidx.compose.material.icons.filled.PersonAddAltKt)
.class public final Landroidx/compose/material/icons/filled/PersonAddAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personAddAlt:Lk1/f;


# direct methods
.method public static final getPersonAddAlt(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PersonAddAltKt;->_personAddAlt:Lk1/f;

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
    const-string v1, "Filled.PersonAddAlt"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x3ff28f5c    # -2.21f

    .line 55
    .line 56
    .line 57
    const v6, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x40b947ae    # 5.79f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4, v5, v2}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x3fe51eb8    # 1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41235c29    # 10.21f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v1, v2}, Lbj/n;->p(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41300000    # 11.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const v5, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v6, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x4111999a    # 9.1f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual {v3, v10, v4, v10, v2}, Lbj/n;->p(FFFF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v12, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v11, v12, v11}, Lbj/n;->q(FFFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x40dccccd    # 6.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v4, v1, v2}, Lbj/n;->p(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v13, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-static {v3, v2, v13, v12, v1}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x3f000000    # -8.0f

    .line 148
    .line 149
    const/high16 v9, -0x3f800000    # -4.0f

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v5, -0x3fd5c28f    # -2.66f

    .line 153
    .line 154
    .line 155
    const v6, -0x3f5570a4    # -5.33f

    .line 156
    .line 157
    .line 158
    const/high16 v7, -0x3f800000    # -4.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x417570a4    # 15.34f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2, v1, v2, v13}, Lbj/n;->p(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1, v13}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const/high16 v9, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v4, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    const v5, -0x40ca3d71    # -0.71f

    .line 185
    .line 186
    .line 187
    const v6, 0x40533333    # 3.3f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v4, 0x402c28f6    # 2.69f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, 0x40b8f5c3    # 5.78f

    .line 202
    .line 203
    .line 204
    const v7, 0x3fa3d70a    # 1.28f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41700000    # 15.0f

    .line 211
    .line 212
    const/high16 v4, 0x41a00000    # 20.0f

    .line 213
    .line 214
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    invoke-static {v3, v1, v4, v2, v5}, Lk0/e;->y(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1, v11, v5, v10}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v11, v1, v5, v12}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v1, v4}, Lk0/e;->v(Lbj/n;FFF)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/PersonAddAltKt;->_personAddAlt:Lk1/f;

    .line 239
    .line 240
    return-object p0
.end method
