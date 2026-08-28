###### Class androidx.compose.material.icons.filled.AddHomeKt (androidx.compose.material.icons.filled.AddHomeKt)
.class public final Landroidx/compose/material/icons/filled/AddHomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addHome:Lk1/f;


# direct methods
.method public static final getAddHome(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AddHomeKt;->_addHome:Lk1/f;

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
    const-string v1, "Filled.AddHome"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v11, 0x3e947ae1    # 0.29f

    .line 52
    .line 53
    .line 54
    const v6, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x3faf5c29    # 1.37f

    .line 59
    .line 60
    .line 61
    const v9, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, -0x3f000000    # -8.0f

    .line 73
    .line 74
    const/high16 v7, -0x3f400000    # -6.0f

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v7, 0x40f5c28f    # 7.68f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v5, v8, v3, v6, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41300000    # 11.0f

    .line 90
    .line 91
    const/high16 v11, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/high16 v6, 0x41340000    # 11.25f

    .line 94
    .line 95
    const v7, 0x41a0b852    # 20.09f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41300000    # 11.0f

    .line 99
    .line 100
    const v9, 0x4198a3d7    # 19.08f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v11, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v6, 0x41300000    # 11.0f

    .line 111
    .line 112
    const v7, 0x4162147b    # 14.13f

    .line 113
    .line 114
    .line 115
    const v8, 0x4162147b    # 14.13f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lg1/m0;

    .line 133
    .line 134
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41500000    # 13.0f

    .line 138
    .line 139
    invoke-static {v4, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/high16 v11, -0x3f600000    # -5.0f

    .line 144
    .line 145
    const/high16 v12, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v7, -0x3fcf5c29    # -2.76f

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/high16 v9, -0x3f600000    # -5.0f

    .line 152
    .line 153
    const v10, 0x400f5c29    # 2.24f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x400f5c29    # 2.24f

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-virtual {v6, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x3ff0a3d7    # -2.24f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x3f600000    # -5.0f

    .line 171
    .line 172
    invoke-virtual {v6, v3, v2, v3, v7}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x41a6147b    # 20.76f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41a80000    # 21.0f

    .line 182
    .line 183
    const/high16 v2, 0x41940000    # 18.5f

    .line 184
    .line 185
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 186
    .line 187
    invoke-static {v6, v1, v2, v3, v1}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v7, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-static {v6, v4, v3, v7, v4}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v4, 0x40200000    # 2.5f

    .line 200
    .line 201
    invoke-static {v6, v4, v7, v3, v4}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v1, v2}, Lk0/b;->c(Lbj/n;FF)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sput-object p0, Landroidx/compose/material/icons/filled/AddHomeKt;->_addHome:Lk1/f;

    .line 217
    .line 218
    return-object p0
.end method
