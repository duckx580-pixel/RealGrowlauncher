###### Class oh.g1 (oh.g1)
.class public final Loh/g1;
.super Loh/m1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final t:Lug/c;


# direct methods
.method public constructor <init>(Lug/h;Leh/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Loh/a;-><init>(Lug/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lqd/a;->g(Leh/e;Lug/c;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Loh/g1;->t:Lug/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Loh/g1;->t:Lug/c;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lth/a;->i(Ljava/lang/Object;Lug/c;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Loh/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
