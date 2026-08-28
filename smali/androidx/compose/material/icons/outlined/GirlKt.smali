###### Class androidx.compose.material.icons.outlined.GirlKt (androidx.compose.material.icons.outlined.GirlKt)
.class public final Landroidx/compose/material/icons/outlined/GirlKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _girl:Lk1/f;


# direct methods
.method public static final getGirl(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GirlKt;->_girl:Lk1/f;

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
    const-string v1, "Outlined.Girl"

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
    const/high16 v7, -0x40200000    # -1.75f

    .line 77
    .line 78
    invoke-virtual {v3, v7, v4, v7, v6}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41307ae1    # 11.03f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41600000    # 14.0f

    .line 88
    .line 89
    const/high16 v2, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v4, -0x3f800000    # -4.0f

    .line 92
    .line 93
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const v5, 0x401851ec    # 2.38f

    .line 97
    .line 98
    .line 99
    const v6, -0x3f33d70a    # -6.38f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v7, v5, v6}, Lk0/e;->u(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v9, 0x41080000    # 8.5f

    .line 110
    .line 111
    const v4, 0x412a147b    # 10.63f

    .line 112
    .line 113
    .line 114
    const v5, 0x410f3333    # 8.95f

    .line 115
    .line 116
    .line 117
    const v6, 0x41347ae1    # 11.28f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41080000    # 8.5f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v4, 0x3fcf5c29    # 1.62f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f8f5c29    # 1.12f

    .line 129
    .line 130
    .line 131
    const v6, 0x3faf5c29    # 1.37f

    .line 132
    .line 133
    .line 134
    const v7, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2, v2, v1}, Lgb/e;->l(Lbj/n;FFF)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Landroidx/compose/material/icons/outlined/GirlKt;->_girl:Lk1/f;

    .line 154
    .line 155
    return-object p0
.end method
