###### Class fl.b (fl.b)
.class public final Lfl/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lfl/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl/e;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfl/e;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lfl/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/b;->b:Lfl/e;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfl/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfl/e;Ljava/util/LinkedList;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lfl/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/b;->b:Lfl/e;

    .line 4
    iput-object p2, p0, Lfl/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcl/g;
    .registers 7

    .line 1
    iget v0, p0, Lfl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lfl/b;->b:Lfl/e;

    .line 13
    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljl/e;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance v0, Lfl/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v2, v1}, Lfl/a;-><init>(Lfl/e;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lfl/a;->a()Lcl/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    return-object v0

    .line 39
    :pswitch_26
    iget-object v0, p0, Lfl/b;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    iget-object v1, p0, Lfl/b;->b:Lfl/e;

    .line 44
    .line 45
    iget-object v2, v1, Lfl/e;->i:Lhl/b;

    .line 46
    .line 47
    iget-object v3, v1, Lfl/e;->i:Lhl/b;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lhl/b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_46

    .line 56
    .line 57
    invoke-virtual {v3}, Lhl/b;->n()Ljl/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljl/e;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfl/b;->a()Lcl/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_8d

    .line 71
    :cond_46
    const/16 v2, 0x15

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    filled-new-array {v5, v2, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Lhl/b;->d([I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_78

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_67

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljl/e;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lfl/e;->b(Lfl/e;Ljl/e;)Lcl/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_8d

    .line 104
    :cond_67
    iget-object v0, v1, Lfl/e;->s:Lt/m1;

    .line 105
    .line 106
    new-instance v2, Lfl/a;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v1, v3}, Lfl/a;-><init>(Lfl/e;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0, v0}, Lfl/e;->e(ZZ)Lcl/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    new-instance v2, Lfl/b;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Lfl/b;-><init>(Lfl/e;Ljava/util/LinkedList;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lfl/e;->v:Ljava/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v3}, Lhl/b;->o()Ljl/k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Ljl/k;->a:Ljava/util/Optional;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lfl/e;->a(Lfl/e;Ljava/util/Optional;)Lcl/m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    return-object v0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
