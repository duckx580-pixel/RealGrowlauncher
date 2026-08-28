###### Class androidx.compose.material.icons.outlined.BoyKt (androidx.compose.material.icons.outlined.BoyKt)
.class public final Landroidx/compose/material/icons/outlined/BoyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _boy:Lk1/f;


# direct methods
.method public static final getBoy(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BoyKt;->_boy:Lk1/f;

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
    const-string v1, "Outlined.Boy"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40f00000    # 7.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 50
    .line 51
    const/high16 v9, -0x40200000    # -1.75f

    .line 52
    .line 53
    const v4, 0x3f7851ec    # 0.97f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 58
    .line 59
    const v7, -0x40b851ec    # -0.78f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x414f851f    # 12.97f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x3f47ae14    # 0.78f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 77
    .line 78
    const/high16 v6, -0x40200000    # -1.75f

    .line 79
    .line 80
    invoke-virtual {v3, v6, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x41307ae1    # 11.03f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41a00000    # 20.0f

    .line 90
    .line 91
    const/high16 v2, -0x3f600000    # -5.0f

    .line 92
    .line 93
    const/high16 v10, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v3, v10, v1, v2, v11}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x3f700000    # -4.5f

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v9, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v6, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v7, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v4, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v7, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41700000    # 15.0f

    .line 141
    .line 142
    const/high16 v2, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-static {v3, v1, v11, v2, v10}, Lk0/e;->l(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sput-object p0, Landroidx/compose/material/icons/outlined/BoyKt;->_boy:Lk1/f;

    .line 158
    .line 159
    return-object p0
.end method
