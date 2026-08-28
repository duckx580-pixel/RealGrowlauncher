###### Class c5.g (c5.g)
.class public final Lc5/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb5/c;


# instance fields
.field public final i:Landroid/content/Context;

.field public final r:Ljava/lang/String;

.field public final s:Laf/a;

.field public final t:Z

.field public final u:Z

.field public final v:Lqg/k;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laf/a;ZZ)V
    .registers 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc5/g;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lc5/g;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lc5/g;->s:Laf/a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lc5/g;->t:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lc5/g;->u:Z

    .line 18
    .line 19
    new-instance p1, La4/v;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lc5/g;->v:Lqg/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E()Lc5/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/g;->v:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc5/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lc5/f;->a(Z)Lc5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/g;->v:Lqg/k;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/k;->r:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqg/n;->a:Lqg/n;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lc5/g;->v:Lqg/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc5/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/g;->v:Lqg/k;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/k;->r:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqg/n;->a:Lqg/n;

    .line 6
    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lc5/g;->v:Lqg/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc5/f;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-boolean p1, p0, Lc5/g;->w:Z

    .line 26
    .line 27
    return-void
.end method
