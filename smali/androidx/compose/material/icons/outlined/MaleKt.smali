###### Class androidx.compose.material.icons.outlined.MaleKt (androidx.compose.material.icons.outlined.MaleKt)
.class public final Landroidx/compose/material/icons/outlined/MaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _male:Lk1/f;


# direct methods
.method public static final getMale(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MaleKt;->_male:Lk1/f;

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
    const-string v1, "Outlined.Male"

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
    const/high16 v1, 0x41180000    # 9.5f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40600000    # 3.5f

    .line 50
    .line 51
    const/high16 v9, 0x40600000    # 3.5f

    .line 52
    .line 53
    const v4, 0x3ff70a3d    # 1.93f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40600000    # 3.5f

    .line 58
    .line 59
    const v7, 0x3fc8f5c3    # 1.57f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x4136e148    # 11.43f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v10, v1, v10}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x418370a4    # 16.43f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41680000    # 14.5f

    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v3, v6, v4, v6, v5}, Lbj/n;->p(FFFF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x40f23d71    # 7.57f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41100000    # 9.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v9, 0x41680000    # 14.5f

    .line 100
    .line 101
    const v4, 0x40ceb852    # 6.46f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41100000    # 9.0f

    .line 105
    .line 106
    const/high16 v6, 0x40800000    # 4.0f

    .line 107
    .line 108
    const v7, 0x41375c29    # 11.46f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x40ceb852    # 6.46f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v3, v2, v4, v1, v4}, Lbj/n;->p(FFFF)V

    .line 120
    .line 121
    .line 122
    const v1, -0x3fe28f5c    # -2.46f

    .line 123
    .line 124
    .line 125
    const/high16 v2, -0x3f500000    # -5.5f

    .line 126
    .line 127
    const/high16 v4, 0x40b00000    # 5.5f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    const v8, -0x4087ae14    # -0.97f

    .line 133
    .line 134
    .line 135
    const v9, -0x3fb851ec    # -3.12f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, -0x406b851f    # -1.16f

    .line 140
    .line 141
    .line 142
    const v6, -0x4147ae14    # -0.36f

    .line 143
    .line 144
    .line 145
    const v7, -0x3ff147ae    # -2.23f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x40ed70a4    # 7.42f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41200000    # 10.0f

    .line 155
    .line 156
    const/high16 v4, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v3, v10, v1, v2, v4}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x3f400000    # -6.0f

    .line 162
    .line 163
    const v2, 0x40251eb8    # 2.58f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v3, v5, v1, v4, v2}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const v1, -0x3f81eb85    # -3.97f

    .line 172
    .line 173
    .line 174
    const v2, 0x407e147b    # 3.97f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x41180000    # 9.5f

    .line 181
    .line 182
    const/high16 v9, 0x41100000    # 9.0f

    .line 183
    .line 184
    const v4, 0x413bae14    # 11.73f

    .line 185
    .line 186
    .line 187
    const v5, 0x4115c28f    # 9.36f

    .line 188
    .line 189
    .line 190
    const v6, 0x412a8f5c    # 10.66f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41100000    # 9.0f

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Landroidx/compose/material/icons/outlined/MaleKt;->_male:Lk1/f;

    .line 212
    .line 213
    return-object p0
.end method
