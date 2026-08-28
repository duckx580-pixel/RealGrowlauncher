###### Class androidx.compose.material.icons.outlined.AddCardKt (androidx.compose.material.icons.outlined.AddCardKt)
.class public final Landroidx/compose/material/icons/outlined/AddCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addCard:Lk1/f;


# direct methods
.method public static final getAddCard(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddCardKt;->_addCard:Lk1/f;

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
    const-string v1, "Outlined.AddCard"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x4000a3d7    # 2.01f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const v4, 0x4038f5c3    # 2.89f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x4000a3d7    # 2.01f

    .line 60
    .line 61
    .line 62
    const v7, 0x409c7ae1    # 4.89f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v3, v10, v11}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const v5, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v5, -0x3f400000    # -6.0f

    .line 94
    .line 95
    const/high16 v12, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v12, v2, v5}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v3, v11}, Lbj/n;->s(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41a00000    # 20.0f

    .line 109
    .line 110
    const/high16 v9, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v4, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const v5, 0x409c7ae1    # 4.89f

    .line 115
    .line 116
    .line 117
    const v6, 0x41a8e148    # 21.11f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static {v3, v1, v4, v2, v11}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/high16 v2, 0x41880000    # 17.0f

    .line 133
    .line 134
    const/high16 v5, 0x41c00000    # 24.0f

    .line 135
    .line 136
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const/high16 v2, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-static {v3, v10, v1, v2, v12}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, v1, v12, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v10, v2, v5}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sput-object p0, Landroidx/compose/material/icons/outlined/AddCardKt;->_addCard:Lk1/f;

    .line 163
    .line 164
    return-object p0
.end method
