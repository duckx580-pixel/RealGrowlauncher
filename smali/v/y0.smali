###### Class v.y0 (v.y0)
.class public final Lv/y0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv/m0;
.implements Lv/d0;


# instance fields
.field public a:Lv/q1;

.field public b:Lv/a1;


# virtual methods
.method public final a(Leh/e;Lwg/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lv/y0;->a:Lv/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lv/q1;->a:Lv/k1;

    .line 4
    .line 5
    new-instance v1, Lv/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lv/n;-><init>(Lv/y0;Leh/e;Lug/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu/b1;->r:Lu/b1;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2}, Lv/k1;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv/y0;->a:Lv/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/y0;->b:Lv/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/q1;->d(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Lv/q1;->a(Lv/a1;JI)J

    .line 11
    .line 12
    .line 13
    return-void
.end method
