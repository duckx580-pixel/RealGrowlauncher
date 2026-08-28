###### Class androidx.compose.material.icons.outlined.MouseKt (androidx.compose.material.icons.outlined.MouseKt)
.class public final Landroidx/compose/material/icons/outlined/MouseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mouse:Lk1/f;


# direct methods
.method public static final getMouse(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MouseKt;->_mouse:Lk1/f;

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
    const-string v1, "Outlined.Mouse"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const v9, -0x3f023d71    # -7.93f

    .line 52
    .line 53
    .line 54
    const v4, -0x42dc28f6    # -0.04f

    .line 55
    .line 56
    .line 57
    const v5, -0x3f73851f    # -4.39f

    .line 58
    .line 59
    .line 60
    const v6, -0x3f99999a    # -3.6f

    .line 61
    .line 62
    .line 63
    const v7, -0x3f023d71    # -7.93f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x408147ae    # 4.04f

    .line 70
    .line 71
    .line 72
    const v5, 0x4093851f    # 4.61f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v10, v2}, Lbj/n;->p(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/high16 v9, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const v5, 0x408d70a4    # 4.42f

    .line 91
    .line 92
    .line 93
    const v6, 0x40651eb8    # 3.58f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v4, -0x3f9ae148    # -3.58f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x3f000000    # -8.0f

    .line 105
    .line 106
    const/high16 v6, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-static {v3, v1, v2, v12, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x3f600000    # -5.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41500000    # 13.0f

    .line 122
    .line 123
    const v13, 0x404a3d71    # 3.16f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v13}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const v9, 0x40bae148    # 5.84f

    .line 132
    .line 133
    .line 134
    const v4, 0x4033d70a    # 2.81f

    .line 135
    .line 136
    .line 137
    const v5, 0x3ef0a3d7    # 0.47f

    .line 138
    .line 139
    .line 140
    const v6, 0x409eb852    # 4.96f

    .line 141
    .line 142
    .line 143
    const v7, 0x4039999a    # 2.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-static {v3, v1, v13, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11, v2}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x3f451eb8    # -5.84f

    .line 158
    .line 159
    .line 160
    const v4, 0x3d23d70a    # 0.04f

    .line 161
    .line 162
    .line 163
    const v5, -0x3fc3d70a    # -2.94f

    .line 164
    .line 165
    .line 166
    const v6, 0x400c28f6    # 2.19f

    .line 167
    .line 168
    .line 169
    const v7, -0x3f5428f6    # -5.37f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41700000    # 15.0f

    .line 179
    .line 180
    invoke-virtual {v3, v12, v1}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x3f400000    # -6.0f

    .line 184
    .line 185
    const/high16 v9, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, 0x4053d70a    # 3.31f

    .line 189
    .line 190
    .line 191
    const v6, -0x3fd3d70a    # -2.69f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x3fd3d70a    # -2.69f

    .line 200
    .line 201
    .line 202
    const/high16 v2, -0x3f400000    # -6.0f

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, -0x3f800000    # -4.0f

    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static {v3, v1, v2, v10}, Lk0/b;->h(Lbj/n;FFF)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/MouseKt;->_mouse:Lk1/f;

    .line 225
    .line 226
    return-object p0
.end method
