###### Class androidx.compose.material.icons.rounded.PentagonKt (androidx.compose.material.icons.rounded.PentagonKt)
.class public final Landroidx/compose/material/icons/rounded/PentagonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pentagon:Lk1/f;


# direct methods
.method public static final getPentagon(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PentagonKt;->_pentagon:Lk1/f;

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
    const-string v1, "Rounded.Pentagon"

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
    const v1, 0x4126b852    # 10.42f

    .line 42
    .line 43
    .line 44
    const v2, 0x4113851f    # 9.22f

    .line 45
    .line 46
    .line 47
    const v3, 0x401e147b    # 2.47f

    .line 48
    .line 49
    .line 50
    const v4, 0x40447ae1    # 3.07f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x40ee147b    # 7.44f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41a80000    # 21.0f

    .line 61
    .line 62
    const v6, 0x40ba3d71    # 5.82f

    .line 63
    .line 64
    .line 65
    const v7, 0x41a3999a    # 20.45f

    .line 66
    .line 67
    .line 68
    const v8, 0x40d28f5c    # 6.58f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x4111eb85    # 9.12f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const v10, 0x3ff33333    # 1.9f

    .line 83
    .line 84
    .line 85
    const v11, -0x4050a3d7    # -1.37f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f5c28f6    # 0.86f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x3fd0a3d7    # 1.63f

    .line 93
    .line 94
    .line 95
    const v9, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x3eec7ae1    # -9.22f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40c00000    # -0.75f

    .line 108
    .line 109
    const v11, -0x3feeb852    # -2.27f

    .line 110
    .line 111
    .line 112
    const v6, 0x3e8f5c29    # 0.28f

    .line 113
    .line 114
    .line 115
    const v7, -0x40a8f5c3    # -0.84f

    .line 116
    .line 117
    .line 118
    const v8, -0x430a3d71    # -0.03f

    .line 119
    .line 120
    .line 121
    const v9, -0x401eb852    # -1.76f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x41526666    # 13.15f

    .line 128
    .line 129
    .line 130
    const v2, 0x40333333    # 2.8f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v10, -0x3fed70a4    # -2.29f

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const v6, -0x40cf5c29    # -0.69f

    .line 141
    .line 142
    .line 143
    const v7, -0x410a3d71    # -0.48f

    .line 144
    .line 145
    .line 146
    const v8, -0x4031eb85    # -1.61f

    .line 147
    .line 148
    .line 149
    const v9, -0x410a3d71    # -0.48f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x404e147b    # 3.22f

    .line 156
    .line 157
    .line 158
    const v2, 0x41023d71    # 8.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v10, 0x401e147b    # 2.47f

    .line 165
    .line 166
    .line 167
    const v11, 0x4126b852    # 10.42f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x40200000    # 2.5f

    .line 171
    .line 172
    const v7, 0x410a6666    # 8.65f

    .line 173
    .line 174
    .line 175
    const v8, 0x400c28f6    # 2.19f

    .line 176
    .line 177
    .line 178
    const v9, 0x411947ae    # 9.58f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Landroidx/compose/material/icons/rounded/PentagonKt;->_pentagon:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
