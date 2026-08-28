###### Class li.k (li.k)
.class public final Lli/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:La8/w0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "allData"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, La8/w0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, La8/w0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lli/k;->a:La8/w0;

    .line 16
    .line 17
    iput-object p2, p0, Lli/k;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lli/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lt4/b1;)Lt4/e1;
    .registers 8

    .line 1
    iget-object v0, p0, Lli/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lt4/b1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto/16 :goto_86

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_f

    .line 24
    iget-object v2, p0, Lli/k;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    :try_start_1d
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3f

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v0, v3}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_28

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    move-object v2, v1

    .line 65
    :goto_40
    mul-int/lit8 v0, p1, 0x14

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x14

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-lt v0, v4, :cond_65

    .line 83
    .line 84
    new-instance v0, Lt4/d1;

    .line 85
    .line 86
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 87
    .line 88
    if-lez p1, :cond_60

    .line 89
    .line 90
    sub-int/2addr p1, v3

    .line 91
    new-instance v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v5

    .line 98
    :goto_61
    invoke-direct {v0, v1, v2, v5}, Lt4/d1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v1, v2, :cond_77

    .line 111
    .line 112
    add-int/lit8 v1, p1, 0x1

    .line 113
    .line 114
    new-instance v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v2, v5

    .line 121
    :goto_78
    if-lez p1, :cond_80

    .line 122
    .line 123
    sub-int/2addr p1, v3

    .line 124
    new-instance v5, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    new-instance p1, Lt4/d1;

    .line 130
    .line 131
    invoke-direct {p1, v0, v5, v2}, Lt4/d1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_85} :catch_f

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_86
    new-instance v0, Lt4/c1;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lt4/c1;-><init>(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
