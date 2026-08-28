###### Class androidx.compose.material.icons.outlined.DoneKt (androidx.compose.material.icons.outlined.DoneKt)
.class public final Landroidx/compose/material/icons/outlined/DoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _done:Lk1/f;


# direct methods
.method public static final getDone(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DoneKt;->_done:Lk1/f;

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
    const-string v1, "Outlined.Done"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lk1/n;

    .line 49
    .line 50
    const/high16 v3, 0x41100000    # 9.0f

    .line 51
    .line 52
    const v4, 0x4181999a    # 16.2f

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lk1/m;

    .line 62
    .line 63
    const v5, 0x4099999a    # 4.8f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-direct {v2, v5, v6}, Lk1/m;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lk1/u;

    .line 75
    .line 76
    const v5, -0x404ccccd    # -1.4f

    .line 77
    .line 78
    .line 79
    const v6, 0x3fb33333    # 1.4f

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, Lk1/u;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lk1/m;

    .line 89
    .line 90
    const/high16 v6, 0x41980000    # 19.0f

    .line 91
    .line 92
    invoke-direct {v2, v3, v6}, Lk1/m;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lk1/m;

    .line 99
    .line 100
    const/high16 v6, 0x41a80000    # 21.0f

    .line 101
    .line 102
    const/high16 v7, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-direct {v2, v6, v7}, Lk1/m;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Lk1/u;

    .line 111
    .line 112
    invoke-direct {v2, v5, v5}, Lk1/u;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lk1/m;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Landroidx/compose/material/icons/outlined/DoneKt;->_done:Lk1/f;

    .line 140
    .line 141
    return-object p0
.end method
