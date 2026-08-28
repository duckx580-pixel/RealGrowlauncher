###### Class xi.w (xi.w)
.class public final Lxi/w;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lli/s;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lli/s;JLug/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxi/w;->i:Lli/s;

    .line 2
    .line 3
    iput-wide p2, p0, Lxi/w;->r:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    new-instance p1, Lxi/w;

    .line 2
    .line 3
    iget-object v0, p0, Lxi/w;->i:Lli/s;

    .line 4
    .line 5
    iget-wide v1, p0, Lxi/w;->r:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lxi/w;-><init>(Lli/s;JLug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxi/w;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxi/w;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxi/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxi/w;->i:Lli/s;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lli/n;

    .line 13
    .line 14
    iget-wide v2, p0, Lxi/w;->r:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lli/n;-><init>(Lli/s;JLug/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v4, v2, v1, p1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 26
    .line 27
    return-object p1
.end method
