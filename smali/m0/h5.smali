###### Class m0.h5 (m0.h5)
.class public final Lm0/h5;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/d2;

.field public final synthetic w:Lth/d;

.field public final synthetic x:Lv/m0;

.field public final synthetic y:Lo0/s0;


# direct methods
.method public constructor <init>(ZILo0/s0;Lo0/d2;Lth/d;Lv/m0;Lo0/s0;Lug/c;)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lm0/h5;->s:Z

    .line 2
    .line 3
    iput p2, p0, Lm0/h5;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lm0/h5;->u:Lo0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/h5;->v:Lo0/d2;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/h5;->w:Lth/d;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/h5;->x:Lv/m0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/h5;->y:Lo0/s0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lwg/i;-><init>(ILug/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 12

    .line 1
    new-instance v0, Lm0/h5;

    .line 2
    .line 3
    iget-object v6, p0, Lm0/h5;->x:Lv/m0;

    .line 4
    .line 5
    iget-object v7, p0, Lm0/h5;->y:Lo0/s0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lm0/h5;->s:Z

    .line 8
    .line 9
    iget v2, p0, Lm0/h5;->t:I

    .line 10
    .line 11
    iget-object v3, p0, Lm0/h5;->u:Lo0/s0;

    .line 12
    .line 13
    iget-object v4, p0, Lm0/h5;->v:Lo0/d2;

    .line 14
    .line 15
    iget-object v5, p0, Lm0/h5;->w:Lth/d;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lm0/h5;-><init>(ZILo0/s0;Lo0/d2;Lth/d;Lv/m0;Lo0/s0;Lug/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lm0/h5;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq1/b0;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm0/h5;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm0/h5;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm0/h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lm0/h5;->i:I

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
    goto :goto_3f

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
    iget-object p1, p0, Lm0/h5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lq1/b0;

    .line 28
    .line 29
    new-instance v3, Lm0/f5;

    .line 30
    .line 31
    iget-object v7, p0, Lm0/h5;->v:Lo0/d2;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-boolean v4, p0, Lm0/h5;->s:Z

    .line 35
    .line 36
    iget v5, p0, Lm0/h5;->t:I

    .line 37
    .line 38
    iget-object v6, p0, Lm0/h5;->u:Lo0/s0;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lm0/f5;-><init>(ZILo0/s0;Lo0/d2;Lug/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lb0/m0;

    .line 44
    .line 45
    iget-object v4, p0, Lm0/h5;->x:Lv/m0;

    .line 46
    .line 47
    iget-object v5, p0, Lm0/h5;->y:Lo0/s0;

    .line 48
    .line 49
    iget-object v6, p0, Lm0/h5;->w:Lth/d;

    .line 50
    .line 51
    invoke-direct {v1, v6, v4, v5}, Lb0/m0;-><init>(Lth/d;Lv/m0;Lo0/s0;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lm0/h5;->i:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {p1, v3, v1, p0, v2}, Lv/b2;->d(Lq1/b0;Lm0/f5;Leh/c;Lwg/i;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 65
    .line 66
    return-object p1
.end method
