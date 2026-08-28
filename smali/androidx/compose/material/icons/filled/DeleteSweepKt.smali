###### Class androidx.compose.material.icons.filled.DeleteSweepKt (androidx.compose.material.icons.filled.DeleteSweepKt)
.class public final Landroidx/compose/material/icons/filled/DeleteSweepKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deleteSweep:Lk1/f;


# direct methods
.method public static final getDeleteSweep(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/DeleteSweepKt;->_deleteSweep:Lk1/f;

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
    const-string v2, "Filled.DeleteSweep"

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
    const/high16 v3, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41700000    # 15.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v4, v2, v5, v6, v3}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v2, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const/high16 v3, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v7, v4, v3, v2, v6}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x3f200000    # -7.0f

    .line 65
    .line 66
    const/high16 v14, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v15, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v7, v2, v4, v14, v15}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x3f400000    # -6.0f

    .line 74
    .line 75
    const/high16 v4, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v8, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {v7, v6, v2, v8, v4}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v13, 0x40000000    # 2.0f

    .line 85
    .line 86
    move v2, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    const v9, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const v10, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v15}, Lbj/n;->k(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v13, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v8, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v11, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v7, v2, v3, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/high16 v3, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v7, v2, v3}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual {v7, v2, v2}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v15, v5}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3, v3}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6, v3, v6, v14}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Landroidx/compose/material/icons/filled/DeleteSweepKt;->_deleteSweep:Lk1/f;

    .line 163
    .line 164
    return-object v0
.end method
