###### Class androidx.compose.material.icons.outlined.ComputerKt (androidx.compose.material.icons.outlined.ComputerKt)
.class public final Landroidx/compose/material/icons/outlined/ComputerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _computer:Lk1/f;


# direct methods
.method public static final getComputer(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ComputerKt;->_computer:Lk1/f;

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
    const-string v1, "Outlined.Computer"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x3ffeb852    # 1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v4, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3ffeb852    # 1.99f

    .line 59
    .line 60
    .line 61
    const v7, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41b00000    # 22.0f

    .line 68
    .line 69
    const/high16 v2, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const v6, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v7, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v4, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v7, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const/high16 v5, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v3, v6, v7, v4, v5}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x3f800000    # -4.0f

    .line 135
    .line 136
    const/high16 v5, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v1, v2, v5}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v10, v1, v2}, Lk0/e;->x(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sput-object p0, Landroidx/compose/material/icons/outlined/ComputerKt;->_computer:Lk1/f;

    .line 155
    .line 156
    return-object p0
.end method
