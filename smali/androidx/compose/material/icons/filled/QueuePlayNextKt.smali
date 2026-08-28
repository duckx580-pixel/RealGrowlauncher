###### Class androidx.compose.material.icons.filled.QueuePlayNextKt (androidx.compose.material.icons.filled.QueuePlayNextKt)
.class public final Landroidx/compose/material/icons/filled/QueuePlayNextKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _queuePlayNext:Lk1/f;


# direct methods
.method public static final getQueuePlayNext(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/QueuePlayNextKt;->_queuePlayNext:Lk1/f;

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
    const-string v1, "Filled.QueuePlayNext"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, 0x3ff1eb85    # 1.89f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40400000    # 3.0f

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v7, 0x4078f5c3    # 3.89f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v6, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v11, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v12, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v10, v11, v12}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v10, v12, v2, v4}, Lk0/b;->j(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v13, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-static {v3, v13, v11, v10, v4}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x41a80000    # 21.0f

    .line 107
    .line 108
    const/high16 v9, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v4, 0x41b80000    # 23.0f

    .line 111
    .line 112
    const v5, 0x4078f5c3    # 3.89f

    .line 113
    .line 114
    .line 115
    const v6, 0x41b0cccd    # 22.1f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/high16 v5, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v6, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-static {v3, v6, v4, v5, v12}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v11, v10, v2}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    invoke-static {v3, v2, v10, v4, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41c00000    # 24.0f

    .line 141
    .line 142
    invoke-static {v3, v12, v6, v5, v13}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, -0x3f700000    # -4.5f

    .line 146
    .line 147
    const/high16 v7, 0x40900000    # 4.5f

    .line 148
    .line 149
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v13, v1}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v4}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    const/high16 v2, -0x40400000    # -1.5f

    .line 164
    .line 165
    invoke-static {v3, v1, v2, v5, v13}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sput-object p0, Landroidx/compose/material/icons/filled/QueuePlayNextKt;->_queuePlayNext:Lk1/f;

    .line 179
    .line 180
    return-object p0
.end method
