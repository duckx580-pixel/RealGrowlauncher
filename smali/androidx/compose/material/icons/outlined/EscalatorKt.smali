###### Class androidx.compose.material.icons.outlined.EscalatorKt (androidx.compose.material.icons.outlined.EscalatorKt)
.class public final Landroidx/compose/material/icons/outlined/EscalatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _escalator:Lk1/f;


# direct methods
.method public static final getEscalator(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EscalatorKt;->_escalator:Lk1/f;

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
    const-string v1, "Outlined.Escalator"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v10, 0x0

    .line 50
    const/high16 v11, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v3, v10, v11, v2, v2}, Lk0/f;->j(Lbj/n;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-virtual {v3, v1, v12}, Lbj/n;->n(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v9, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const v4, 0x4079999a    # 3.9f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v6, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v7, 0x4079999a    # 3.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v6, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v4, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v7, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x3ea00000    # -14.0f

    .line 120
    .line 121
    invoke-virtual {v3, v10, v4}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41980000    # 19.0f

    .line 125
    .line 126
    const/high16 v9, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/high16 v4, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const v5, 0x4079999a    # 3.9f

    .line 131
    .line 132
    .line 133
    const v6, 0x41a0cccd    # 20.1f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x41880000    # 17.0f

    .line 142
    .line 143
    const/high16 v11, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v3, v1, v12, v10, v11}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const/high16 v4, 0x41100000    # 9.0f

    .line 151
    .line 152
    const v5, -0x3faccccd    # -3.3f

    .line 153
    .line 154
    .line 155
    const/high16 v12, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-static {v3, v5, v1, v4, v12}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x40400000    # -1.5f

    .line 161
    .line 162
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    const v4, -0x40ab851f    # -0.83f

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/high16 v6, -0x40400000    # -1.5f

    .line 169
    .line 170
    const v7, 0x3f2b851f    # 0.67f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x40c570a4    # 6.17f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41900000    # 18.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v4, v12, v4}, Lbj/n;->p(FFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x40533333    # 3.3f

    .line 185
    .line 186
    .line 187
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 188
    .line 189
    invoke-static {v3, v1, v2, v4, v10}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const/high16 v9, -0x40400000    # -1.5f

    .line 195
    .line 196
    const v4, 0x3f547ae1    # 0.83f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const v7, -0x40d47ae1    # -0.67f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x418ea3d7    # 17.83f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v11, v10, v11}, Lbj/n;->p(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Landroidx/compose/material/icons/outlined/EscalatorKt;->_escalator:Lk1/f;

    .line 227
    .line 228
    return-object p0
.end method
