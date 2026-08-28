###### Class t.b (t.b)
.class public final Lt/b;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lt/c;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/c;Ljava/lang/Object;Lug/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt/b;->i:Lt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lug/c;)Lug/c;
    .registers 5

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/b;->i:Lt/c;

    .line 4
    .line 5
    iget-object v2, p0, Lt/b;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lt/b;-><init>(Lt/c;Ljava/lang/Object;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lug/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/b;->create(Lug/c;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/b;

    .line 8
    .line 9
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt/b;->i:Lt/c;

    .line 7
    .line 8
    invoke-static {p1}, Lt/c;->a(Lt/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/b;->r:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lt/c;->c:Lt/j;

    .line 18
    .line 19
    iget-object v1, v1, Lt/j;->r:Lo0/z0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lt/c;->e:Lo0/z0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    return-object p1
.end method
