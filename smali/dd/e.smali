###### Class dd.e (dd.e)
.class public final Ldd/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleCache"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldd/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object p1, Lrg/t;->i:Lrg/t;

    .line 18
    .line 19
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 20
    .line 21
    .line 22
    new-instance p1, La4/e;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, v0, p0, v1}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrh/c;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Lug/i;->i:Lug/i;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v1, v2}, Lrh/c;-><init>(La4/e;Lug/h;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
