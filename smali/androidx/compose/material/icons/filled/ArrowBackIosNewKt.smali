###### Class androidx.compose.material.icons.filled.ArrowBackIosNewKt (androidx.compose.material.icons.filled.ArrowBackIosNewKt)
.class public final Landroidx/compose/material/icons/filled/ArrowBackIosNewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowBackIosNew:Lk1/f;


# direct methods
.method public static final getArrowBackIosNew(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ArrowBackIosNewKt;->_arrowBackIosNew:Lk1/f;

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
    const-string v1, "Filled.ArrowBackIosNew"

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
    const v3, 0x418e28f6    # 17.77f

    .line 51
    .line 52
    .line 53
    const v4, 0x407147ae    # 3.77f

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lk1/u;

    .line 63
    .line 64
    const v3, -0x401d70a4    # -1.77f

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lk1/u;

    .line 74
    .line 75
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    const/high16 v5, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-direct {v2, v4, v5}, Lk1/u;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Lk1/u;

    .line 86
    .line 87
    invoke-direct {v2, v5, v5}, Lk1/u;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const v2, 0x3fe28f5c    # 1.77f

    .line 94
    .line 95
    .line 96
    const v4, -0x3efc51ec    # -8.23f

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4, v4, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sput-object p0, Landroidx/compose/material/icons/filled/ArrowBackIosNewKt;->_arrowBackIosNew:Lk1/f;

    .line 116
    .line 117
    return-object p0
.end method
