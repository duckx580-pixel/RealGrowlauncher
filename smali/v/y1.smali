###### Class v.y1 (v.y1)
.class public final Lv/y1;
.super Lwg/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Loh/w;

.field public final synthetic u:Leh/c;

.field public final synthetic v:Lkotlin/jvm/internal/m;

.field public final synthetic w:Lkotlin/jvm/internal/x;

.field public final synthetic x:Lv/x0;


# direct methods
.method public constructor <init>(Loh/w;Leh/c;Leh/c;Lkotlin/jvm/internal/x;Lv/x0;Lug/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lv/y1;->t:Loh/w;

    .line 2
    .line 3
    iput-object p2, p0, Lv/y1;->u:Leh/c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p3, p0, Lv/y1;->v:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    iput-object p4, p0, Lv/y1;->w:Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    iput-object p5, p0, Lv/y1;->x:Lv/x0;

    .line 12
    .line 13
    invoke-direct {p0, p6}, Lwg/h;-><init>(Lug/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10

    .line 1
    new-instance v0, Lv/y1;

    .line 2
    .line 3
    iget-object v4, p0, Lv/y1;->w:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iget-object v5, p0, Lv/y1;->x:Lv/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lv/y1;->t:Loh/w;

    .line 8
    .line 9
    iget-object v2, p0, Lv/y1;->u:Leh/c;

    .line 10
    .line 11
    iget-object v3, p0, Lv/y1;->v:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lv/y1;-><init>(Loh/w;Leh/c;Leh/c;Lkotlin/jvm/internal/x;Lv/x0;Lug/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lv/y1;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq1/a0;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/y1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/y1;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lv/y1;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv/y1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lq1/a0;

    .line 28
    .line 29
    iput v2, p0, Lv/y1;->r:I

    .line 30
    .line 31
    sget-object v1, Lq1/h;->r:Lq1/h;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lv/b2;->e(Lq1/a0;Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Lq1/q;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x3

    .line 44
    iget-object v2, p0, Lv/y1;->t:Loh/w;

    .line 45
    .line 46
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 47
    .line 48
    iget-object v4, p0, Lv/y1;->x:Lv/x0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_4d

    .line 52
    .line 53
    invoke-virtual {p1}, Lq1/q;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lv/v1;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    invoke-direct {v6, v4, v5, v7}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v0, v6, v1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 63
    .line 64
    .line 65
    iget-wide v0, p1, Lq1/q;->c:J

    .line 66
    .line 67
    new-instance p1, Lf1/c;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lv/y1;->u:Leh/c;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    new-instance p1, Lv/v1;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-direct {p1, v4, v5, v6}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5, v0, p1, v1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lv/y1;->w:Lkotlin/jvm/internal/x;

    .line 88
    .line 89
    iget-object p1, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lq1/q;

    .line 92
    .line 93
    iget-wide v0, p1, Lq1/q;->c:J

    .line 94
    .line 95
    new-instance p1, Lf1/c;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lv/y1;->v:Lkotlin/jvm/internal/m;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v3
.end method
