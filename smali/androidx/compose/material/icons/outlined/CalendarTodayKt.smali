###### Class androidx.compose.material.icons.outlined.CalendarTodayKt (androidx.compose.material.icons.outlined.CalendarTodayKt)
.class public final Landroidx/compose/material/icons/outlined/CalendarTodayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _calendarToday:Lk1/f;


# direct methods
.method public static final getCalendarToday(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CalendarTodayKt;->_calendarToday:Lk1/f;

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
    const-string v1, "Outlined.CalendarToday"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v7, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-static {v6, v1, v2, v7, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7, v5}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v6, v1, v5}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v6, v2, v4}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v7, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, -0x40000000    # -2.0f

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
    const/high16 v5, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v7, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v10, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41b00000    # 22.0f

    .line 133
    .line 134
    invoke-virtual {v6, v7, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, -0x40733333    # -1.1f

    .line 141
    .line 142
    .line 143
    const v9, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41a80000    # 21.0f

    .line 152
    .line 153
    invoke-static {v6, v3, v7, v2, v7}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41200000    # 10.0f

    .line 157
    .line 158
    const/high16 v8, 0x41300000    # 11.0f

    .line 159
    .line 160
    invoke-static {v6, v2, v7, v5, v8}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v6, v3, v7}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2, v7}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2, v1, v5, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sput-object p0, Landroidx/compose/material/icons/outlined/CalendarTodayKt;->_calendarToday:Lk1/f;

    .line 185
    .line 186
    return-object p0
.end method
