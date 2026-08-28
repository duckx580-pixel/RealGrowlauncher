###### Class s8.n (s8.n)
.class public final Ls8/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ls8/p;


# direct methods
.method public constructor <init>(Ls8/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLs8/p;)V
    .registers 12

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 29
    invoke-static {p4}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {p9}, Lb8/a0;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Ls8/n;->a:Ljava/lang/String;

    iput-object p4, p0, Ls8/n;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_18

    const/4 p2, 0x0

    :cond_18
    iput-object p2, p0, Ls8/n;->c:Ljava/lang/String;

    iput-wide p5, p0, Ls8/n;->d:J

    iput-wide p7, p0, Ls8/n;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3c

    cmp-long p2, p7, p5

    if-lez p2, :cond_3c

    .line 32
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 33
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 34
    iget-object p1, p1, Ls8/i0;->z:Lfj/b;

    .line 35
    invoke-static {p3}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    move-result-object p2

    invoke-static {p4}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    move-result-object p3

    .line 36
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    iput-object p9, p0, Ls8/n;->f:Ls8/p;

    return-void
.end method

.method public constructor <init>(Ls8/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lb8/a0;->e(Ljava/lang/String;)V

    iput-object p3, p0, Ls8/n;->a:Ljava/lang/String;

    iput-object p4, p0, Ls8/n;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_15

    const/4 p2, 0x0

    :cond_15
    iput-object p2, p0, Ls8/n;->c:Ljava/lang/String;

    iput-wide p5, p0, Ls8/n;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ls8/n;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_82

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7c

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_4e

    .line 9
    iget-object p4, p1, Ls8/y0;->y:Ls8/i0;

    .line 10
    invoke-static {p4}, Ls8/y0;->k(Ls8/d1;)V

    .line 11
    iget-object p4, p4, Ls8/i0;->w:Lfj/b;

    .line 12
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lfj/b;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    .line 14
    :cond_4e
    iget-object p5, p1, Ls8/y0;->B:Ls8/e3;

    .line 15
    invoke-static {p5}, Ls8/y0;->h(Lcd/c;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Ls8/e3;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_73

    .line 17
    iget-object p5, p1, Ls8/y0;->y:Ls8/i0;

    invoke-static {p5}, Ls8/y0;->k(Ls8/d1;)V

    .line 18
    iget-object p5, p5, Ls8/i0;->z:Lfj/b;

    .line 19
    iget-object p6, p1, Ls8/y0;->C:Ls8/e0;

    .line 20
    invoke-virtual {p6, p4}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    .line 23
    :cond_73
    iget-object p6, p1, Ls8/y0;->B:Ls8/e3;

    invoke-static {p6}, Ls8/y0;->h(Lcd/c;)V

    .line 24
    invoke-virtual {p6, p2, p4, p5}, Ls8/e3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 25
    :cond_7c
    new-instance p1, Ls8/p;

    invoke-direct {p1, p2}, Ls8/p;-><init>(Landroid/os/Bundle;)V

    goto :goto_8c

    .line 26
    :cond_82
    new-instance p1, Ls8/p;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Ls8/p;-><init>(Landroid/os/Bundle;)V

    .line 27
    :goto_8c
    iput-object p1, p0, Ls8/n;->f:Ls8/p;

    return-void
.end method


# virtual methods
.method public final a(Ls8/y0;J)Ls8/n;
    .registers 14

    .line 1
    new-instance v0, Ls8/n;

    .line 2
    .line 3
    iget-wide v5, p0, Ls8/n;->d:J

    .line 4
    .line 5
    iget-object v9, p0, Ls8/n;->f:Ls8/p;

    .line 6
    .line 7
    iget-object v2, p0, Ls8/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ls8/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Ls8/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Ls8/n;-><init>(Ls8/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLs8/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Ls8/n;->f:Ls8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/p;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\', name=\'"

    .line 8
    .line 9
    const-string v2, "\', params="

    .line 10
    .line 11
    const-string v3, "Event{appId=\'"

    .line 12
    .line 13
    iget-object v4, p0, Ls8/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ls8/n;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "}"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
