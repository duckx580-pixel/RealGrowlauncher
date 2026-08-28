###### Class ui.n (ui.n)
.class public final synthetic Lui/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lwe/q;
.implements Lpf/g;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lui/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lui/n;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lui/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lui/n;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILpf/i;Lqf/b;)V
    .registers 10

    .line 1
    iget-object p3, p0, Lui/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lxe/d;

    .line 4
    .line 5
    iget-object v0, p0, Lui/n;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxe/c;

    .line 8
    .line 9
    iget-object v1, p0, Lui/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltf/f;

    .line 12
    .line 13
    iget-object v2, p0, Lui/n;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    iget-object v3, p2, Lpf/i;->i:[C

    .line 18
    .line 19
    iget p2, p2, Lpf/i;->r:I

    .line 20
    .line 21
    new-instance v4, Lpf/b;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    invoke-direct {v4, v3, v5}, Lpf/b;-><init>([CI)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p3, v4, v3, p2, v0}, Lxe/d;->b(Ljava/lang/CharSequence;IILxe/c;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-double p2, p2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    double-to-int p2, p2

    .line 38
    iget p3, v1, Ltf/f;->a:I

    .line 39
    .line 40
    if-le p2, p3, :cond_2b

    .line 41
    .line 42
    iput p2, v1, Ltf/f;->a:I

    .line 43
    .line 44
    :cond_2b
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    aput p2, v2, p1

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public c(Lcom/google/protobuf/j;Ln6/i;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lui/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk2/u;

    .line 4
    .line 5
    iget-object v0, p0, Lui/n;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leh/c;

    .line 8
    .line 9
    iget-object v1, p0, Lui/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luf/c;

    .line 12
    .line 13
    iget-object v2, p0, Lui/n;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Leh/e;

    .line 16
    .line 17
    check-cast p1, Lwe/d;

    .line 18
    .line 19
    const-string v3, "event"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/protobuf/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luf/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Luf/c;->getText()Lpf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpf/h;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "toString(...)"

    .line 37
    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lk2/u;->a:Ld2/e;

    .line 42
    .line 43
    iget-object p2, p2, Ld2/e;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4f

    .line 50
    .line 51
    new-instance p2, Lk2/u;

    .line 52
    .line 53
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lpf/l;->d:Lpf/c;

    .line 58
    .line 59
    iget v3, v3, Lpf/c;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lpf/l;->d:Lpf/c;

    .line 66
    .line 67
    iget v4, v4, Lpf/c;->b:I

    .line 68
    .line 69
    invoke-static {v3, v4}, Lt6/k;->c(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {p2, v5, v3, v4, p1}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, v1, Luf/c;->I0:Lpf/h;

    .line 81
    .line 82
    iget-object p1, p1, Lpf/h;->y:Lpf/x;

    .line 83
    .line 84
    iget-boolean p2, p1, Lpf/x;->r:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz p2, :cond_5f

    .line 89
    .line 90
    iget p1, p1, Lpf/x;->v:I

    .line 91
    .line 92
    if-lez p1, :cond_5f

    .line 93
    .line 94
    move p1, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p1, v0

    .line 97
    :goto_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, v1, Luf/c;->I0:Lpf/h;

    .line 102
    .line 103
    iget-object p2, p2, Lpf/h;->y:Lpf/x;

    .line 104
    .line 105
    iget-boolean v1, p2, Lpf/x;->r:Z

    .line 106
    .line 107
    if-eqz v1, :cond_77

    .line 108
    .line 109
    iget v1, p2, Lpf/x;->v:I

    .line 110
    .line 111
    iget-object p2, p2, Lpf/x;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ge v1, p2, :cond_77

    .line 118
    .line 119
    move v0, v3

    .line 120
    :cond_77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v2, p1, p2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method
