###### Class androidx.compose.material.icons.outlined.SwapVertKt (androidx.compose.material.icons.outlined.SwapVertKt)
.class public final Landroidx/compose/material/icons/outlined/SwapVertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swapVert:Lk1/f;


# direct methods
.method public static final getSwapVert(Lj0/b;)Lk1/f;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/SwapVertKt;->_swapVert:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.SwapVert"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const v3, 0x4188147b    # 17.01f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/high16 v5, -0x40000000    # -2.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v2, v4, v5}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x40e051ec    # 7.01f

    .line 57
    .line 58
    .line 59
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    const/high16 v9, 0x41700000    # 15.0f

    .line 62
    .line 63
    const/high16 v10, 0x41a80000    # 21.0f

    .line 64
    .line 65
    invoke-static {v6, v7, v8, v9, v10}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v12, -0x3f80a3d7    # -3.99f

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v11, v12, v8}, Lk0/d;->d(Lbj/n;FFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v13, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v14, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-virtual {v6, v13, v14}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v15, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const v11, 0x40dfae14    # 6.99f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v15, v11}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v15, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v12, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v6, v14, v15, v12, v9}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v11}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v14, v13, v14}, Lk0/d;->q(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2, v4, v5, v7}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-virtual {v6, v2, v10}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v2, -0x3f80a3d7    # -3.99f

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v6, v3, v2, v8}, Lk0/d;->d(Lbj/n;FFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v13, v14}, Lbj/n;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v6, v2, v11}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v14, v15, v12, v9}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v11}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v14, v13, v14}, Lk0/d;->q(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Landroidx/compose/material/icons/outlined/SwapVertKt;->_swapVert:Lk1/f;

    .line 156
    .line 157
    return-object v0
.end method
