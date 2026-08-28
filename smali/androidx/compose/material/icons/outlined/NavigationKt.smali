###### Class androidx.compose.material.icons.outlined.NavigationKt (androidx.compose.material.icons.outlined.NavigationKt)
.class public final Landroidx/compose/material/icons/outlined/NavigationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _navigation:Lk1/f;


# direct methods
.method public static final getNavigation(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NavigationKt;->_navigation:Lk1/f;

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
    const-string v1, "Outlined.Navigation"

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
    const v1, 0x4088f5c3    # 4.28f

    .line 42
    .line 43
    .line 44
    const v2, 0x4126e148    # 10.43f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v4, 0x40e8a3d7    # 7.27f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, -0x403c28f6    # -1.53f

    .line 57
    .line 58
    .line 59
    const v5, -0x3fa1eb85    # -3.47f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v2, -0x4147ae14    # -0.36f

    .line 66
    .line 67
    .line 68
    const v6, -0x40b0a3d7    # -0.81f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3eb851ec    # 0.36f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3fc3d70a    # 1.53f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lbj/n;->n(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40900000    # 4.5f

    .line 95
    .line 96
    const v5, 0x41a251ec    # 20.29f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const v4, 0x3f35c28f    # 0.71f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41900000    # 18.0f

    .line 109
    .line 110
    invoke-virtual {v1, v3, v5}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    const v5, 0x40d947ae    # 6.79f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v5, -0x40ca3d71    # -0.71f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v5, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sput-object p0, Landroidx/compose/material/icons/outlined/NavigationKt;->_navigation:Lk1/f;

    .line 138
    .line 139
    return-object p0
.end method
