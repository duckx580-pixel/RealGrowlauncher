###### Class androidx.compose.material.icons.filled.SendAndArchiveKt (androidx.compose.material.icons.filled.SendAndArchiveKt)
.class public final Landroidx/compose/material/icons/filled/SendAndArchiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sendAndArchive:Lk1/f;


# direct methods
.method public static final getSendAndArchive(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/SendAndArchiveKt;->_sendAndArchive:Lk1/f;

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
    const-string v2, "Filled.SendAndArchive"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5, v6}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v8, 0x40e00000    # 7.0f

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v14, 0x41100000    # 9.0f

    .line 63
    .line 64
    invoke-virtual {v7, v14, v5}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 68
    .line 69
    invoke-virtual {v7, v15, v5}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v13, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move v3, v9

    .line 91
    const v9, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v10, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v14}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v13, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v8, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v11, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v15}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const v9, -0x40733333    # -1.1f

    .line 126
    .line 127
    .line 128
    const v10, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v11, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v2, v2, v15, v15}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41840000    # 16.5f

    .line 140
    .line 141
    const/high16 v8, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-static {v7, v14, v14, v2, v8}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41500000    # 13.0f

    .line 147
    .line 148
    const/high16 v8, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {v7, v2, v8, v5, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v6, v6, v5}, Lk0/b;->v(Lbj/n;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v7, v3, v2}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Landroidx/compose/material/icons/filled/SendAndArchiveKt;->_sendAndArchive:Lk1/f;

    .line 175
    .line 176
    return-object v0
.end method
