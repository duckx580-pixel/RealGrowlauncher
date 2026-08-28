###### Class androidx.compose.material.icons.rounded.ScienceKt (androidx.compose.material.icons.rounded.ScienceKt)
.class public final Landroidx/compose/material/icons/rounded/ScienceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _science:Lk1/f;


# direct methods
.method public static final getScience(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScienceKt;->_science:Lk1/f;

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
    const-string v1, "Rounded.Science"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const v3, 0x41a451ec    # 20.54f

    .line 46
    .line 47
    .line 48
    const v4, 0x418dd70a    # 17.73f

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x41700000    # 15.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v12, -0x40800000    # -1.0f

    .line 65
    .line 66
    const v7, 0x3f0ccccd    # 0.55f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v10, -0x4119999a    # -0.45f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v2, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v3, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v6, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v12, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v7, 0x40ee6666    # 7.45f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v9, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const v10, 0x405ccccd    # 3.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2, v1, v1, v1}, Lbj/n;->q(FFFF)V

    .line 112
    .line 113
    .line 114
    const v2, -0x3f4eb852    # -5.54f

    .line 115
    .line 116
    .line 117
    const v3, 0x40d75c29    # 6.73f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v6, v1, v4, v2, v3}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v12, 0x41980000    # 19.0f

    .line 128
    .line 129
    const v7, 0x4048f5c3    # 3.14f

    .line 130
    .line 131
    .line 132
    const v8, 0x4190f5c3    # 18.12f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v10, 0x41947ae1    # 18.56f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v7, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    const v8, 0x3f83d70a    # 1.03f

    .line 151
    .line 152
    .line 153
    const v9, 0x3f51eb85    # 0.82f

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v12, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v7, 0x3f9851ec    # 1.19f

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v10, -0x4087ae14    # -0.97f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v11, 0x41a451ec    # 20.54f

    .line 181
    .line 182
    .line 183
    const v12, 0x418dd70a    # 17.73f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const v8, 0x41947ae1    # 18.56f

    .line 189
    .line 190
    .line 191
    const v9, 0x41a6e148    # 20.86f

    .line 192
    .line 193
    .line 194
    const v10, 0x4190f5c3    # 18.12f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/compose/material/icons/rounded/ScienceKt;->_science:Lk1/f;

    .line 214
    .line 215
    return-object p0
.end method
