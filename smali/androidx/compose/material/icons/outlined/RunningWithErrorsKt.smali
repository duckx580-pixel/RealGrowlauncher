###### Class androidx.compose.material.icons.outlined.RunningWithErrorsKt (androidx.compose.material.icons.outlined.RunningWithErrorsKt)
.class public final Landroidx/compose/material/icons/outlined/RunningWithErrorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _runningWithErrors:Lk1/f;


# direct methods
.method public static final getRunningWithErrors(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RunningWithErrorsKt;->_runningWithErrors:Lk1/f;

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
    const-string v1, "Outlined.RunningWithErrors"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v4, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v5, v2}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41a00000    # 20.0f

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v6, v3, v1, v1, v2}, Lk0/e;->y(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2, v5, v1}, Lk0/e;->v(Lbj/n;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41900000    # 18.0f

    .line 66
    .line 67
    const v2, 0x418a51ec    # 17.29f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v12, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const v7, 0x41843d71    # 16.53f

    .line 78
    .line 79
    .line 80
    const v8, 0x4197999a    # 18.95f

    .line 81
    .line 82
    .line 83
    const v9, 0x41663d71    # 14.39f

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v12, -0x3f000000    # -8.0f

    .line 94
    .line 95
    const v7, -0x3f72e148    # -4.41f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/high16 v9, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const v10, -0x3f9a3d71    # -3.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, -0x3f72e148    # -4.41f

    .line 111
    .line 112
    .line 113
    const v9, 0x4065c28f    # 3.59f

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x3f000000    # -8.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const v1, 0x40f1999a    # 7.55f

    .line 127
    .line 128
    .line 129
    const v3, -0x3f0e6666    # -7.55f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1, v3}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v12, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v7, 0x418dc28f    # 17.72f

    .line 140
    .line 141
    .line 142
    const v8, 0x4055c28f    # 3.34f

    .line 143
    .line 144
    .line 145
    const v9, 0x417051ec    # 15.02f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v12, 0x41400000    # 12.0f

    .line 156
    .line 157
    const v7, 0x40cf5c29    # 6.48f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v10, 0x40cf5c29    # 6.48f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x41200000    # 10.0f

    .line 171
    .line 172
    const/high16 v12, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, 0x40b0a3d7    # 5.52f

    .line 176
    .line 177
    .line 178
    const v9, 0x408f5c29    # 4.48f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v11, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v12, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/high16 v7, 0x40100000    # 2.25f

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const v9, 0x408a8f5c    # 4.33f

    .line 194
    .line 195
    .line 196
    const v10, -0x40c28f5c    # -0.74f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Landroidx/compose/material/icons/outlined/RunningWithErrorsKt;->_runningWithErrors:Lk1/f;

    .line 219
    .line 220
    return-object p0
.end method
