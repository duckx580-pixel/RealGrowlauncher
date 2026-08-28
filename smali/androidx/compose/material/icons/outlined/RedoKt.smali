###### Class androidx.compose.material.icons.outlined.RedoKt (androidx.compose.material.icons.outlined.RedoKt)
.class public final Landroidx/compose/material/icons/outlined/RedoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _redo:Lk1/f;


# direct methods
.method public static final getRedo(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RedoKt;->_redo:Lk1/f;

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
    const-string v1, "Outlined.Redo"

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
    const v1, 0x41933333    # 18.4f

    .line 42
    .line 43
    .line 44
    const v2, 0x4129999a    # 10.6f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41380000    # 11.5f

    .line 52
    .line 53
    const/high16 v9, 0x41000000    # 8.0f

    .line 54
    .line 55
    const v4, 0x41846666    # 16.55f

    .line 56
    .line 57
    .line 58
    const v5, 0x410fd70a    # 8.99f

    .line 59
    .line 60
    .line 61
    const v6, 0x41626666    # 14.15f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x3ee0a3d7    # -9.96f

    .line 70
    .line 71
    .line 72
    const v9, 0x40e70a3d    # 7.22f

    .line 73
    .line 74
    .line 75
    const v4, -0x3f6b3333    # -4.65f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, -0x3ef6b852    # -8.58f

    .line 80
    .line 81
    .line 82
    const v7, 0x4041eb85    # 3.03f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4079999a    # 3.9f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const v8, 0x40f33333    # 7.6f

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3f500000    # -5.5f

    .line 100
    .line 101
    const v4, 0x3f866666    # 1.05f

    .line 102
    .line 103
    .line 104
    const v5, -0x3fb3d70a    # -3.19f

    .line 105
    .line 106
    .line 107
    const v6, 0x4081999a    # 4.05f

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x3f500000    # -5.5f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x40a3d70a    # 5.12f

    .line 116
    .line 117
    .line 118
    const v9, 0x3ff0a3d7    # 1.88f

    .line 119
    .line 120
    .line 121
    const v4, 0x3ff9999a    # 1.95f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x406eb852    # 3.73f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f3851ec    # 0.72f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41500000    # 13.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 147
    .line 148
    .line 149
    const v1, -0x3f99999a    # -3.6f

    .line 150
    .line 151
    .line 152
    const v2, 0x40666666    # 3.6f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Landroidx/compose/material/icons/outlined/RedoKt;->_redo:Lk1/f;

    .line 172
    .line 173
    return-object p0
.end method
