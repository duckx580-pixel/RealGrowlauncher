###### Class o0.l0 (o0.l0)
.class public final Lo0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/m1;


# instance fields
.field public final i:Leh/e;

.field public final r:Lth/d;

.field public s:Loh/m1;


# direct methods
.method public constructor <init>(Lug/h;Leh/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/l0;->i:Leh/e;

    .line 5
    .line 6
    invoke-static {p1}, Loh/x;->a(Lug/h;)Lth/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo0/l0;->r:Lth/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/l0;->s:Loh/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, La1/o;

    .line 6
    .line 7
    invoke-direct {v1}, La1/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loh/f1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo0/l0;->s:Loh/m1;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/l0;->s:Loh/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, La1/o;

    .line 6
    .line 7
    invoke-direct {v1}, La1/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loh/f1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo0/l0;->s:Loh/m1;

    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/l0;->s:Loh/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Loh/f1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lo0/l0;->r:Lth/d;

    .line 22
    .line 23
    iget-object v4, p0, Lo0/l0;->i:Leh/e;

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v4, v0}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo0/l0;->s:Loh/m1;

    .line 30
    .line 31
    return-void
.end method
