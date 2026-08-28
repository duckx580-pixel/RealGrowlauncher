###### Class androidx.compose.material.icons.outlined.DoneOutlineKt (androidx.compose.material.icons.outlined.DoneOutlineKt)
.class public final Landroidx/compose/material/icons/outlined/DoneOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doneOutline:Lk1/f;


# direct methods
.method public static final getDoneOutline(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DoneOutlineKt;->_doneOutline:Lk1/f;

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
    const-string v1, "Outlined.DoneOutline"

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
    const v1, 0x419e28f6    # 19.77f

    .line 42
    .line 43
    .line 44
    const v2, 0x409dc28f    # 4.93f

    .line 45
    .line 46
    .line 47
    const v3, 0x3fb33333    # 1.4f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x41988f5c    # 19.07f

    .line 55
    .line 56
    .line 57
    const v6, 0x4106e148    # 8.43f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const v5, -0x3f4ccccd    # -5.6f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x404ccccd    # -1.4f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v3, 0x40866666    # 4.2f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const v2, -0x3fcae148    # -2.83f

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v4, v3, v2}, Lbj/n;->o(FF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x41570a3d    # 13.44f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6, v2}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const v2, -0x3f79999a    # -4.2f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v2, 0x4157851f    # 13.47f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x40ca8f5c    # 6.33f

    .line 113
    .line 114
    .line 115
    const v3, 0x40066666    # 2.1f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v4, v5, v2, v1, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sput-object p0, Landroidx/compose/material/icons/outlined/DoneOutlineKt;->_doneOutline:Lk1/f;

    .line 134
    .line 135
    return-object p0
.end method
