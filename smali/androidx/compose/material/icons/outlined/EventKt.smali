###### Class androidx.compose.material.icons.outlined.EventKt (androidx.compose.material.icons.outlined.EventKt)
.class public final Landroidx/compose/material/icons/outlined/EventKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _event:Lk1/f;


# direct methods
.method public static final getEvent(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EventKt;->_event:Lk1/f;

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
    const-string v1, "Outlined.Event"

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v6, v1, v5, v2, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v5}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v6, v1, v5}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v6, v13, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v11, -0x400147ae    # -1.99f

    .line 79
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
    const v9, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const v10, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v14, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-virtual {v6, v4, v14}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f63d70a    # 0.89f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

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
    const/high16 v7, 0x41a80000    # 21.0f

    .line 137
    .line 138
    invoke-virtual {v6, v7, v1}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, -0x40733333    # -1.1f

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
    invoke-static {v6, v3, v14, v13, v14}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v6, v13, v7, v4, v7}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3, v2}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v13, v2}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v13, v1, v4, v5}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v2, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-static {v6, v1, v2, v13, v13}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, -0x3f600000    # -5.0f

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/EventKt;->_event:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
