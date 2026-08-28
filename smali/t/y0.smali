###### Class t.y0 (t.y0)
.class public final Lt/y0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt/j1;

.field public final b:Lo0/z0;

.field public final synthetic c:Lt/e1;


# direct methods
.method public constructor <init>(Lt/e1;Lt/j1;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/y0;->c:Lt/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lt/y0;->a:Lt/j1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt/y0;->b:Lo0/z0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Leh/c;Leh/c;)Lt/x0;
    .registers 11

    .line 1
    iget-object v0, p0, Lt/y0;->b:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lt/y0;->c:Lt/e1;

    .line 10
    .line 11
    if-nez v1, :cond_3b

    .line 12
    .line 13
    new-instance v1, Lt/x0;

    .line 14
    .line 15
    new-instance v3, Lt/b1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt/e1;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lt/e1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lt/y0;->a:Lt/j1;

    .line 34
    .line 35
    iget-object v7, v6, Lt/j1;->a:Leh/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lt/o;

    .line 42
    .line 43
    invoke-virtual {v5}, Lt/o;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lt/b1;-><init>(Lt/e1;Ljava/lang/Object;Lt/o;Lt/j1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lt/x0;-><init>(Lt/y0;Lt/b1;Leh/c;Leh/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lt/e1;->h:Ly0/q;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 61
    .line 62
    iput-object p2, v1, Lt/x0;->s:Lkotlin/jvm/internal/m;

    .line 63
    .line 64
    iput-object p1, v1, Lt/x0;->r:Leh/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lt/e1;->c()Lt/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lt/x0;->b(Lt/z0;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
