###### Class ke.g (ke.g)
.class public final Lke/g;
.super Ljava/lang/Object;

# interfaces
.implements Lke/c;


# instance fields
.field public final a:Lbj/w;

.field public final b:Lee/a;


# direct methods
.method public constructor <init>(Lee/a;Lbj/w;)V
    .registers 4

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
    iput-object p1, p0, Lke/g;->b:Lee/a;

    .line 10
    .line 11
    iput-object p2, p0, Lke/g;->a:Lbj/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lme/b;)Lme/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lke/g;->b:Lee/a;

    .line 2
    .line 3
    iget-object v0, v0, Lee/a;->b:Lvh/c;

    .line 4
    .line 5
    new-instance v1, Lke/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lke/e;-><init>(Lke/g;Lme/b;Lug/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loh/x;->w(Lug/h;Leh/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lme/c;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Lme/b;Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lke/g;->b:Lee/a;

    .line 2
    .line 3
    iget-object v0, v0, Lee/a;->b:Lvh/c;

    .line 4
    .line 5
    new-instance v1, Lke/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lke/e;-><init>(Lme/b;Lke/g;Lug/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
