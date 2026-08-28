###### Class androidx.compose.material.icons.filled.UndoKt (androidx.compose.material.icons.filled.UndoKt)
.class public final Landroidx/compose/material/icons/filled/UndoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _undo:Lk1/f;


# direct methods
.method public static final getUndo(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UndoKt;->_undo:Lk1/f;

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
    const-string v1, "Filled.Undo"

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
    const/high16 v1, 0x41480000    # 12.5f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f233333    # -6.9f

    .line 50
    .line 51
    .line 52
    const v9, 0x40266666    # 2.6f

    .line 53
    .line 54
    .line 55
    const v4, -0x3fd66666    # -2.65f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3f5e6666    # -5.05f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f7d70a4    # 0.99f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v2, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v3, v1, v2, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x3f9851ec    # -3.62f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const v8, 0x40a3d70a    # 5.12f

    .line 84
    .line 85
    .line 86
    const v9, -0x400f5c29    # -1.88f

    .line 87
    .line 88
    .line 89
    const v4, 0x3fb1eb85    # 1.39f

    .line 90
    .line 91
    .line 92
    const v5, -0x406b851f    # -1.16f

    .line 93
    .line 94
    .line 95
    const v6, 0x404a3d71    # 3.16f

    .line 96
    .line 97
    .line 98
    const v7, -0x400f5c29    # -1.88f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v8, 0x40f33333    # 7.6f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40b00000    # 5.5f

    .line 108
    .line 109
    const v4, 0x40628f5c    # 3.54f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, 0x40d1999a    # 6.55f

    .line 114
    .line 115
    .line 116
    const v7, 0x4013d70a    # 2.31f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x4017ae14    # 2.37f

    .line 123
    .line 124
    .line 125
    const v2, -0x40b851ec    # -0.78f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x41480000    # 12.5f

    .line 132
    .line 133
    const/high16 v9, 0x41000000    # 8.0f

    .line 134
    .line 135
    const v4, 0x41a8a3d7    # 21.08f

    .line 136
    .line 137
    .line 138
    const v5, 0x41307ae1    # 11.03f

    .line 139
    .line 140
    .line 141
    const v6, 0x41893333    # 17.15f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/filled/UndoKt;->_undo:Lk1/f;

    .line 163
    .line 164
    return-object p0
.end method
