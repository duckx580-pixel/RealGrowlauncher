###### Class b2.p (b2.p)
.class public final Lb2/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/p;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb2/o;
    .registers 11

    .line 1
    iget-object v0, p0, Lb2/p;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 4
    .line 5
    iget-object v1, v1, Lka/v;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La1/m;

    .line 8
    .line 9
    iget v2, v1, La1/m;->t:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_69

    .line 16
    .line 17
    :goto_10
    if-eqz v1, :cond_69

    .line 18
    .line 19
    iget v2, v1, La1/m;->s:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_60

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v5, v4

    .line 27
    :goto_1a
    if-eqz v2, :cond_60

    .line 28
    .line 29
    instance-of v6, v2, Lv1/e1;

    .line 30
    .line 31
    if-eqz v6, :cond_22

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    goto :goto_69

    .line 35
    :cond_22
    iget v6, v2, La1/m;->s:I

    .line 36
    .line 37
    and-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    if-eqz v6, :cond_5b

    .line 40
    .line 41
    instance-of v6, v2, Lv1/m;

    .line 42
    .line 43
    if-eqz v6, :cond_5b

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lv1/m;

    .line 47
    .line 48
    iget-object v6, v6, Lv1/m;->E:La1/m;

    .line 49
    .line 50
    move v7, v3

    .line 51
    :goto_32
    const/4 v8, 0x1

    .line 52
    if-eqz v6, :cond_58

    .line 53
    .line 54
    iget v9, v6, La1/m;->s:I

    .line 55
    .line 56
    and-int/lit8 v9, v9, 0x8

    .line 57
    .line 58
    if-eqz v9, :cond_55

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    if-ne v7, v8, :cond_41

    .line 63
    .line 64
    move-object v2, v6

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-nez v5, :cond_4c

    .line 67
    .line 68
    new-instance v5, Lq0/f;

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    new-array v8, v8, [La1/m;

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v2, :cond_52

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    :cond_52
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v6, v6, La1/m;->v:La1/m;

    .line 87
    .line 88
    goto :goto_32

    .line 89
    :cond_58
    if-ne v7, v8, :cond_5b

    .line 90
    .line 91
    goto :goto_1a

    .line 92
    :cond_5b
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1a

    .line 97
    :cond_60
    iget v2, v1, La1/m;->t:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_69

    .line 102
    .line 103
    iget-object v1, v1, La1/m;->v:La1/m;

    .line 104
    .line 105
    goto :goto_10

    .line 106
    :cond_69
    :goto_69
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lv1/e1;

    .line 110
    .line 111
    check-cast v4, La1/m;

    .line 112
    .line 113
    iget-object v1, v4, La1/m;->i:La1/m;

    .line 114
    .line 115
    new-instance v2, Lb2/j;

    .line 116
    .line 117
    invoke-direct {v2}, Lb2/j;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lb2/o;

    .line 121
    .line 122
    invoke-direct {v4, v1, v3, v0, v2}, Lb2/o;-><init>(La1/m;ZLandroidx/compose/ui/node/a;Lb2/j;)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method
