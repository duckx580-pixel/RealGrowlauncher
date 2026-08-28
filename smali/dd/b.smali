###### Class dd.b (dd.b)
.class public final Ldd/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:La4/i;


# direct methods
.method public constructor <init>(La4/i;)V
    .registers 3

    .line 1
    const-string v0, "dataStore"

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
    iput-object p1, p0, Ldd/b;->a:La4/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, La4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, p1, v1}, La4/s;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldd/b;->a:La4/i;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    return-object p1
.end method
