###### Class androidx.compose.material.icons.outlined.SignpostKt (androidx.compose.material.icons.outlined.SignpostKt)
.class public final Landroidx/compose/material/icons/outlined/SignpostKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signpost:Lk1/f;


# direct methods
.method public static final getSignpost(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SignpostKt;->_signpost:Lk1/f;

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
    const-string v1, "Outlined.Signpost"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, -0x3f600000    # -5.0f

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lbj/n;->k(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lbj/n;->s(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v8, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v9, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v1, v7, v6, v8, v9}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-static {v1, v7, v6, v9}, Lk0/c;->r(Lbj/n;FFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v4}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v4, v3, v8}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x3f800000    # -4.0f

    .line 89
    .line 90
    const/high16 v4, -0x3f400000    # -6.0f

    .line 91
    .line 92
    invoke-static {v1, v6, v3, v7, v4}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x3f200000    # -7.0f

    .line 96
    .line 97
    invoke-static {v1, v3, v2, v9, v9}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x4132b852    # 11.17f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Lbj/n;->j(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lbj/n;->s(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41900000    # 18.0f

    .line 126
    .line 127
    const/high16 v5, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    const v6, 0x40da8f5c    # 6.83f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lbj/n;->j(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lbj/n;->s(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sput-object p0, Landroidx/compose/material/icons/outlined/SignpostKt;->_signpost:Lk1/f;

    .line 164
    .line 165
    return-object p0
.end method
