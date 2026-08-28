###### Class androidx.compose.material.icons.outlined.KeyboardOptionKeyKt (androidx.compose.material.icons.outlined.KeyboardOptionKeyKt)
.class public final Landroidx/compose/material/icons/outlined/KeyboardOptionKeyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardOptionKey:Lk1/f;


# direct methods
.method public static final getKeyboardOptionKey(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/KeyboardOptionKeyKt;->_keyboardOptionKey:Lk1/f;

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
    const-string v1, "Outlined.KeyboardOptionKey"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v0, v3, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v6, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x409b3333    # 4.85f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x40dd70a4    # 6.92f

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x40c75c29    # 6.23f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v4, -0x3f5dc28f    # -5.07f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v3, v4, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v1, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sput-object p0, Landroidx/compose/material/icons/outlined/KeyboardOptionKeyKt;->_keyboardOptionKey:Lk1/f;

    .line 147
    .line 148
    return-object p0
.end method
