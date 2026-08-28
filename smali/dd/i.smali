###### Class dd.i (dd.i)
.class public final Ldd/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldd/b;Ldd/b;Ldd/b;Ldd/a;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "idfiStore"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "auidStore"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "glInfoStore"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "analyticsDataSource"

    .line 22
    .line 23
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Ldd/i;->a:Ldd/a;

    .line 30
    .line 31
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    .line 32
    .line 33
    const-string p2, "CN=Android Debug,O=Android,C=US"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
