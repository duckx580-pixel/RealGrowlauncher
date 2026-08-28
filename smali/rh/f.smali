###### Class rh.f (rh.f)
.class public final Lrh/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lrh/i;

.field public final synthetic s:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lrh/g;Lkotlin/jvm/internal/x;Lrh/i;)V
    .registers 4

    const/4 p1, 0x0

    iput p1, p0, Lrh/f;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrh/f;->s:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lrh/f;->r:Lrh/i;

    return-void
.end method

.method public constructor <init>(Lrh/i;Lkotlin/jvm/internal/x;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lrh/f;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/f;->r:Lrh/i;

    iput-object p2, p0, Lrh/f;->s:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lrh/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lrh/t;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lrh/t;

    .line 12
    .line 13
    iget v1, v0, Lrh/t;->t:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lrh/t;->t:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lrh/t;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lrh/t;-><init>(Lrh/f;Lug/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lrh/t;->r:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 33
    .line 34
    iget v2, v0, Lrh/t;->t:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_38

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget-object p1, v0, Lrh/t;->i:Lrh/f;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iget-object p2, p0, Lrh/f;->r:Lrh/i;

    .line 61
    .line 62
    iput-object p0, v0, Lrh/t;->i:Lrh/f;

    .line 63
    .line 64
    iput v3, v0, Lrh/t;->t:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4b

    .line 70
    if-ne p1, v1, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 74
    .line 75
    :goto_4a
    return-object v1

    .line 76
    :catchall_4b
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_4d
    iget-object p1, p1, Lrh/f;->s:Lkotlin/jvm/internal/x;

    .line 79
    .line 80
    iput-object p2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 81
    .line 82
    throw p2

    .line 83
    :pswitch_52
    instance-of v0, p2, Lrh/e;

    .line 84
    .line 85
    if-eqz v0, :cond_65

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lrh/e;

    .line 89
    .line 90
    iget v1, v0, Lrh/e;->s:I

    .line 91
    .line 92
    const/high16 v2, -0x80000000

    .line 93
    .line 94
    and-int v3, v1, v2

    .line 95
    .line 96
    if-eqz v3, :cond_65

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v0, Lrh/e;->s:I

    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    new-instance v0, Lrh/e;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lrh/e;-><init>(Lrh/f;Lug/c;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p2, v0, Lrh/e;->i:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 110
    .line 111
    iget v2, v0, Lrh/e;->s:I

    .line 112
    .line 113
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v2, :cond_84

    .line 117
    .line 118
    if-ne v2, v4, :cond_7c

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    move-object v1, v3

    .line 124
    goto :goto_a1

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lrh/f;->s:Lkotlin/jvm/internal/x;

    .line 137
    .line 138
    iget-object v2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v5, Lsh/c;->b:Llc/n;

    .line 141
    .line 142
    if-eq v2, v5, :cond_95

    .line 143
    .line 144
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7a

    .line 149
    .line 150
    :cond_95
    iput-object p1, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lrh/e;->s:I

    .line 153
    .line 154
    iget-object p2, p0, Lrh/f;->r:Lrh/i;

    .line 155
    .line 156
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7a

    .line 161
    .line 162
    :goto_a1
    return-object v1

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method
