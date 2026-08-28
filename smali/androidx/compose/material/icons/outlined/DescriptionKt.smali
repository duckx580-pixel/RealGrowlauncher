###### Class androidx.compose.material.icons.outlined.DescriptionKt (androidx.compose.material.icons.outlined.DescriptionKt)
.class public final Landroidx/compose/material/icons/outlined/DescriptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _description:Lk1/f;


# direct methods
.method public static final getDescription(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DescriptionKt;->_description:Lk1/f;

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
    const-string v1, "Outlined.Description"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v1, v3}, Lk0/b;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v11, 0x41900000    # 18.0f

    .line 54
    .line 55
    invoke-static {v4, v1, v11, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v4, v1, v3, v1, v5}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Lbj/n;->n(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-virtual {v4, v12, v3}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v5, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v8, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const v9, 0x3ffeb852    # 1.99f

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const v7, 0x3f63d70a    # 0.89f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-virtual {v4, v11, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v10, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v8, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v3, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-static {v4, v2, v1, v3, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v11, v2}, Lbj/n;->n(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v12, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v2, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v3, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-static {v4, v12, v1, v2, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41300000    # 11.0f

    .line 149
    .line 150
    invoke-static {v4, v3, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/DescriptionKt;->_description:Lk1/f;

    .line 164
    .line 165
    return-object p0
.end method
