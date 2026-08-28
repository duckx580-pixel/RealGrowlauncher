###### Class oh.j (oh.j)
.class public final Loh/j;
.super Loh/y0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/i;


# instance fields
.field public final u:Loh/f1;


# direct methods
.method public constructor <init>(Loh/f1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lth/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/j;->u:Loh/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Loh/a1;->l()Loh/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Loh/f1;->D(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/j;->m(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Loh/j;->u:Loh/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loh/a1;->l()Loh/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Loh/f1;->z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
