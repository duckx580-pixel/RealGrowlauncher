###### Class androidx.compose.material.icons.outlined.EventSeatKt (androidx.compose.material.icons.outlined.EventSeatKt)
.class public final Landroidx/compose/material/icons/outlined/EventSeatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _eventSeat:Lk1/f;


# direct methods
.method public static final getEventSeat(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EventSeatKt;->_eventSeat:Lk1/f;

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
    const-string v1, "Outlined.EventSeat"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v5, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v5}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Lbj/n;->o(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-virtual {v6, v4, v13}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v12, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v7, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/high16 v9, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v10, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x41880000    # 17.0f

    .line 91
    .line 92
    const/high16 v14, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-static {v6, v4, v14, v7, v3}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const v8, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v9, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    invoke-static {v6, v4, v14, v7, v13}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v13, v7, v3, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v6, v3, v14, v13, v13}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41a00000    # 20.0f

    .line 127
    .line 128
    invoke-static {v6, v7, v4, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v6, v4, v2, v1, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x3f800000    # -4.0f

    .line 137
    .line 138
    invoke-static {v6, v1, v5, v4, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, -0x3f400000    # -6.0f

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Landroidx/compose/material/icons/outlined/EventSeatKt;->_eventSeat:Lk1/f;

    .line 160
    .line 161
    return-object p0
.end method
