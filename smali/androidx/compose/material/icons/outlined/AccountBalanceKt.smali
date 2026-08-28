###### Class androidx.compose.material.icons.outlined.AccountBalanceKt (androidx.compose.material.icons.outlined.AccountBalanceKt)
.class public final Landroidx/compose/material/icons/outlined/AccountBalanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accountBalance:Lk1/f;


# direct methods
.method public static final getAccountBalance(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AccountBalanceKt;->_accountBalance:Lk1/f;

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
    const-string v1, "Outlined.AccountBalance"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v6, 0x41480000    # 12.5f

    .line 56
    .line 57
    const/high16 v7, -0x3f200000    # -7.0f

    .line 58
    .line 59
    invoke-static {v1, v7, v6, v2, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v5, v7}, Lk0/b;->h(Lbj/n;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41a80000    # 21.0f

    .line 66
    .line 67
    const/high16 v8, 0x41980000    # 19.0f

    .line 68
    .line 69
    invoke-virtual {v1, v6, v8}, Lbj/n;->n(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v8, v5, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41940000    # 18.5f

    .line 76
    .line 77
    invoke-static {v1, v3, v9, v2, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v5, v7}, Lk0/b;->h(Lbj/n;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41380000    # 11.5f

    .line 84
    .line 85
    const v3, 0x4050a3d7    # 3.26f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x4185ae14    # 16.71f

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x40c947ae    # 6.29f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x40a6b852    # 5.21f

    .line 106
    .line 107
    .line 108
    const v4, -0x3fd0a3d7    # -2.74f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const v4, -0x3fef5c29    # -2.26f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Lbj/n;->o(FF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5, v3, v5, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x3ee80000    # -9.5f

    .line 125
    .line 126
    const/high16 v4, -0x3f600000    # -5.0f

    .line 127
    .line 128
    invoke-static {v1, v6, v3, v2, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sput-object p0, Landroidx/compose/material/icons/outlined/AccountBalanceKt;->_accountBalance:Lk1/f;

    .line 142
    .line 143
    return-object p0
.end method
