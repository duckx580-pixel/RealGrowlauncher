###### Class androidx.compose.material.icons.outlined.AddToQueueKt (androidx.compose.material.icons.outlined.AddToQueueKt)
.class public final Landroidx/compose/material/icons/outlined/AddToQueueKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addToQueue:Lk1/f;


# direct methods
.method public static final getAddToQueue(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddToQueueKt;->_addToQueue:Lk1/f;

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
    const-string v1, "Outlined.AddToQueue"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41500000    # 13.0f

    .line 56
    .line 57
    const/high16 v2, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const/high16 v13, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-static {v6, v13, v4, v1, v2}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {v6, v13, v5, v2, v1}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-static {v6, v3, v5, v1, v5}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5, v5}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v7, -0x4071eb85    # -1.11f

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/high16 v9, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v10, 0x3f63d70a    # 0.89f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v9, 0x3f63d70a    # 0.89f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v14, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-static {v6, v14, v3, v2, v13}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v14}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v7, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v10, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41b80000    # 23.0f

    .line 137
    .line 138
    invoke-virtual {v6, v2, v14}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, -0x4071eb85    # -1.11f

    .line 145
    .line 146
    .line 147
    const v9, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41880000    # 17.0f

    .line 156
    .line 157
    invoke-static {v6, v1, v2, v5, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41900000    # 18.0f

    .line 161
    .line 162
    invoke-static {v6, v5, v14, v1, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Landroidx/compose/material/icons/outlined/AddToQueueKt;->_addToQueue:Lk1/f;

    .line 176
    .line 177
    return-object p0
.end method
