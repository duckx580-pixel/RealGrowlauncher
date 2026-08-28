###### Class androidx.compose.material.icons.filled.TimelapseKt (androidx.compose.material.icons.filled.TimelapseKt)
.class public final Landroidx/compose/material/icons/filled/TimelapseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timelapse:Lk1/f;


# direct methods
.method public static final getTimelapse(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TimelapseKt;->_timelapse:Lk1/f;

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
    const-string v1, "Filled.Timelapse"

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
    const v1, 0x4181eb85    # 16.24f

    .line 42
    .line 43
    .line 44
    const v2, 0x40f851ec    # 7.76f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const v4, 0x41711eb8    # 15.07f

    .line 56
    .line 57
    .line 58
    const v5, 0x40d2e148    # 6.59f

    .line 59
    .line 60
    .line 61
    const v6, 0x4158a3d7    # 13.54f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f7851ec    # -4.24f

    .line 75
    .line 76
    .line 77
    const v2, 0x4087ae14    # 4.24f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const v8, 0x4107d70a    # 8.49f

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const v4, 0x4015c28f    # 2.34f

    .line 88
    .line 89
    .line 90
    const v5, 0x4015c28f    # 2.34f

    .line 91
    .line 92
    .line 93
    const v6, 0x40c47ae1    # 6.14f

    .line 94
    .line 95
    .line 96
    const v7, 0x4015c28f    # 2.34f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v8, -0x43dc28f6    # -0.01f

    .line 103
    .line 104
    .line 105
    const v9, -0x3ef851ec    # -8.48f

    .line 106
    .line 107
    .line 108
    const v5, -0x3fea3d71    # -2.34f

    .line 109
    .line 110
    .line 111
    const v6, 0x4015c28f    # 2.34f

    .line 112
    .line 113
    .line 114
    const v7, -0x3f3b851f    # -6.14f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v9, 0x41400000    # 12.0f

    .line 133
    .line 134
    const v4, 0x40cf5c29    # 6.48f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v7, 0x40cf5c29    # 6.48f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v4, 0x408f5c29    # 4.48f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const v4, -0x3f70a3d7    # -4.48f

    .line 156
    .line 157
    .line 158
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x418c28f6    # 17.52f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x3f000000    # -8.0f

    .line 178
    .line 179
    const/high16 v9, -0x3f000000    # -8.0f

    .line 180
    .line 181
    const v4, -0x3f728f5c    # -4.42f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/high16 v6, -0x3f000000    # -8.0f

    .line 186
    .line 187
    const v7, -0x3f9ae148    # -3.58f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x40651eb8    # 3.58f

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x3f000000    # -8.0f

    .line 197
    .line 198
    const/high16 v4, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x3f9ae148    # -3.58f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sput-object p0, Landroidx/compose/material/icons/filled/TimelapseKt;->_timelapse:Lk1/f;

    .line 226
    .line 227
    return-object p0
.end method
