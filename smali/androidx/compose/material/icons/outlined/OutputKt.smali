###### Class androidx.compose.material.icons.outlined.OutputKt (androidx.compose.material.icons.outlined.OutputKt)
.class public final Landroidx/compose/material/icons/outlined/OutputKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _output:Lk1/f;


# direct methods
.method public static final getOutput(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/OutputKt;->_output:Lk1/f;

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
    const-string v1, "Outlined.Output"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, -0x3f600000    # -5.0f

    .line 46
    .line 47
    invoke-static {v3, v3, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v5, v5}, Lbj/n;->m(FF)V

    .line 52
    .line 53
    .line 54
    const v5, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    const v6, 0x3fb47ae1    # 1.41f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x40251eb8    # 2.58f

    .line 64
    .line 65
    .line 66
    const v6, 0x4025c28f    # 2.59f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const v5, -0x3eed47ae    # -9.17f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v3, v5, v7}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v3, v7, v5}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v8, 0x4112b852    # 9.17f

    .line 85
    .line 86
    .line 87
    const v9, -0x3fdae148    # -2.58f

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v8, v7, v9, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lg1/m0;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v2, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-static {v1, v1, v4, v4, v2}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v5, v5, v4}, Lk0/a;->m(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v13, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const v9, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    const v10, -0x409c28f6    # -0.89f

    .line 124
    .line 125
    .line 126
    const/high16 v11, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v12, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v13, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const v8, 0x4079999a    # 3.9f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v10, 0x40400000    # 3.0f

    .line 144
    .line 145
    const v11, 0x4079999a    # 3.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v12, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v13, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    const v10, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v13, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v8, 0x3f8e147b    # 1.11f

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v11, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-static {v7, v2, v2, v1}, Lk0/b;->q(Lbj/n;FFF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Landroidx/compose/material/icons/outlined/OutputKt;->_output:Lk1/f;

    .line 202
    .line 203
    return-object p0
.end method
