###### Class ke.d (ke.d)
.class public final Lke/d;
.super Ljava/lang/Object;

# interfaces
.implements Lke/c;


# instance fields
.field public final a:Lee/a;


# direct methods
.method public constructor <init>(Lee/a;)V
    .registers 3

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lke/d;->a:Lee/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lme/b;)Lme/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lke/d;->a:Lee/a;

    .line 2
    .line 3
    iget-object v0, v0, Lee/a;->b:Lvh/c;

    .line 4
    .line 5
    new-instance v1, La4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loh/x;->w(Lug/h;Leh/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lme/c;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lme/b;Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lke/d;->a:Lee/a;

    .line 2
    .line 3
    iget-object v0, v0, Lee/a;->b:Lvh/c;

    .line 4
    .line 5
    new-instance v1, Lbd/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v3, p1, v2}, Lbd/a;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
