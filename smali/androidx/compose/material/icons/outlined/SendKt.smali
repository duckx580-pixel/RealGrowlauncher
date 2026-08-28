###### Class androidx.compose.material.icons.outlined.SendKt (androidx.compose.material.icons.outlined.SendKt)
.class public final Landroidx/compose/material/icons/outlined/SendKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _send:Lk1/f;


# direct methods
.method public static final getSend(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SendKt;->_send:Lk1/f;

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
    const-string v1, "Outlined.Send"

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
    const v1, 0x40c0f5c3    # 6.03f

    .line 42
    .line 43
    .line 44
    const v2, 0x404e147b    # 3.22f

    .line 45
    .line 46
    .line 47
    const v3, 0x408051ec    # 4.01f

    .line 48
    .line 49
    .line 50
    const v4, 0x40f051ec    # 7.51f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, -0x3f0f5c29    # -7.52f

    .line 58
    .line 59
    .line 60
    const/high16 v3, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    const v5, -0x3ff1eb85    # -2.22f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x40f00000    # 7.5f

    .line 75
    .line 76
    const v7, 0x410b851f    # 8.72f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6, v7}, Lbj/n;->o(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v7, 0x418fc28f    # 17.97f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v3, 0x4000a3d7    # 2.01f

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41200000    # 10.0f

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, -0x3e900000    # -15.0f

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41b80000    # 23.0f

    .line 127
    .line 128
    const/high16 v5, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v1, v2, v5, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Landroidx/compose/material/icons/outlined/SendKt;->_send:Lk1/f;

    .line 144
    .line 145
    return-object p0
.end method
