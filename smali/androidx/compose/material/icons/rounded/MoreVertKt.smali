###### Class androidx.compose.material.icons.rounded.MoreVertKt (androidx.compose.material.icons.rounded.MoreVertKt)
.class public final Landroidx/compose/material/icons/rounded/MoreVertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moreVert:Lk1/f;


# direct methods
.method public static final getMoreVert(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MoreVertKt;->_moreVert:Lk1/f;

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
    const-string v1, "Rounded.MoreVert"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v10, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v11, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v3, v10, v11, v10, v12}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v11, v12, v12, v12}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v4, -0x40733333    # -1.1f

    .line 97
    .line 98
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
    invoke-virtual {v3, v11, v12, v12, v12}, Lbj/n;->q(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v12, v1, v12, v10}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const v4, -0x40733333    # -1.1f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11, v12, v12, v12}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v12, v1, v12, v10}, Lbj/n;->q(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Landroidx/compose/material/icons/rounded/MoreVertKt;->_moreVert:Lk1/f;

    .line 153
    .line 154
    return-object p0
.end method
