###### Class oj.o (oj.o)
.class public final Loj/o;
.super Loj/h0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public e:Loj/h0;


# direct methods
.method public constructor <init>(Loj/h0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Loj/o;->e:Loj/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/o;->e:Loj/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/h0;->a()Loj/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/o;->e:Loj/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/h0;->b()Loj/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Loj/o;->e:Loj/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/h0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Loj/h0;
    .registers 4

    .line 1
    iget-object v0, p0, Loj/o;->e:Loj/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loj/h0;->d(J)Loj/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loj/o;->e:Loj/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/h0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Loj/o;->e:Loj/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/h0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)Loj/h0;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loj/o;->e:Loj/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Loj/h0;->g(J)Loj/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
