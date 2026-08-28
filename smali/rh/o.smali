###### Class rh.o (rh.o)
.class public final Lrh/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:Lrh/q;

.field public final synthetic r:Lwg/i;


# direct methods
.method public constructor <init>(Lrh/q;Leh/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/o;->i:Lrh/q;

    .line 5
    .line 6
    check-cast p2, Lwg/i;

    .line 7
    .line 8
    iput-object p2, p0, Lrh/o;->r:Lwg/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lrh/n;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh/n;

    .line 7
    .line 8
    iget v1, v0, Lrh/n;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrh/n;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrh/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh/n;-><init>(Lrh/o;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lrh/n;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lrh/n;->r:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_50

    .line 36
    .line 37
    if-eq v2, v5, :cond_44

    .line 38
    .line 39
    if-eq v2, v4, :cond_3c

    .line 40
    .line 41
    if-ne v2, v3, :cond_34

    .line 42
    .line 43
    iget-object p1, v0, Lrh/n;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsh/v;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_7c

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_86

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lrh/n;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_a0

    .line 69
    :cond_44
    iget-object p1, v0, Lrh/n;->u:Lrh/i;

    .line 70
    .line 71
    iget-object v2, v0, Lrh/n;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lrh/o;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_63

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_8c

    .line 81
    :cond_50
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    iget-object p2, p0, Lrh/o;->i:Lrh/q;

    .line 85
    .line 86
    iput-object p0, v0, Lrh/n;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lrh/n;->u:Lrh/i;

    .line 89
    .line 90
    iput v5, v0, Lrh/n;->r:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lrh/q;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_8a

    .line 96
    if-ne p2, v1, :cond_62

    .line 97
    .line 98
    goto :goto_9f

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    new-instance p2, Lsh/v;

    .line 101
    .line 102
    invoke-interface {v0}, Lug/c;->getContext()Lug/h;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p2, p1, v4}, Lsh/v;-><init>(Lrh/i;Lug/h;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    iget-object p1, v2, Lrh/o;->r:Lwg/i;

    .line 110
    .line 111
    iput-object p2, v0, Lrh/n;->t:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v0, Lrh/n;->u:Lrh/i;

    .line 114
    .line 115
    iput v3, v0, Lrh/n;->r:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v6, v0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_82

    .line 121
    if-ne p1, v1, :cond_7b

    .line 122
    .line 123
    goto :goto_9f

    .line 124
    :cond_7b
    move-object p1, p2

    .line 125
    :goto_7c
    invoke-virtual {p1}, Lwg/c;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_86
    invoke-virtual {p1}, Lwg/c;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    move-object v2, p0

    .line 141
    :goto_8c
    new-instance p2, Lrh/n1;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lrh/n1;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lrh/o;->r:Lwg/i;

    .line 147
    .line 148
    iput-object p1, v0, Lrh/n;->t:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Lrh/n;->u:Lrh/i;

    .line 151
    .line 152
    iput v4, v0, Lrh/n;->r:I

    .line 153
    .line 154
    invoke-static {p2, v2, p1, v0}, Lrh/w0;->d(Lrh/n1;Leh/f;Ljava/lang/Throwable;Lwg/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_a0

    .line 159
    .line 160
    :goto_9f
    return-object v1

    .line 161
    :cond_a0
    :goto_a0
    throw p1
.end method
