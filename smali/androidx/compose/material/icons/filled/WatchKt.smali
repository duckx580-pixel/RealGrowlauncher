###### Class androidx.compose.material.icons.filled.WatchKt (androidx.compose.material.icons.filled.WatchKt)
.class public final Landroidx/compose/material/icons/filled/WatchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _watch:Lk1/f;


# direct methods
.method public static final getWatch(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WatchKt;->_watch:Lk1/f;

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
    const-string v1, "Filled.Watch"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3fbd70a4    # -3.04f

    .line 50
    .line 51
    .line 52
    const v9, -0x3f375c29    # -6.27f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x3fdd70a4    # -2.54f

    .line 57
    .line 58
    .line 59
    const v6, -0x4067ae14    # -1.19f

    .line 60
    .line 61
    .line 62
    const v7, -0x3f66147b    # -4.81f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const v4, -0x408ccccd    # -0.95f

    .line 79
    .line 80
    .line 81
    const v5, 0x40b75c29    # 5.73f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v9, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v4, 0x40a6147b    # 5.19f

    .line 92
    .line 93
    .line 94
    const v5, 0x40e6147b    # 7.19f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    const v7, 0x41173333    # 9.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x40433333    # 3.05f

    .line 106
    .line 107
    .line 108
    const v5, 0x40c8a3d7    # 6.27f

    .line 109
    .line 110
    .line 111
    const v6, 0x3f9851ec    # 1.19f

    .line 112
    .line 113
    .line 114
    const v7, 0x4099eb85    # 4.81f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41c00000    # 24.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3f75c28f    # 0.96f

    .line 129
    .line 130
    .line 131
    const v4, -0x3f48a3d7    # -5.73f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const v4, 0x41967ae1    # 18.81f

    .line 140
    .line 141
    .line 142
    const v5, 0x41867ae1    # 16.81f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const v7, 0x4168a3d7    # 14.54f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/high16 v9, -0x3f400000    # -6.0f

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, -0x3fac28f6    # -3.31f

    .line 167
    .line 168
    .line 169
    const v6, 0x402c28f6    # 2.69f

    .line 170
    .line 171
    .line 172
    const/high16 v7, -0x3f400000    # -6.0f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x402c28f6    # 2.69f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2, v1, v1}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x3fd3d70a    # -2.69f

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x3f400000    # -6.0f

    .line 187
    .line 188
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v2, v4, v4}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sput-object p0, Landroidx/compose/material/icons/filled/WatchKt;->_watch:Lk1/f;

    .line 208
    .line 209
    return-object p0
.end method
