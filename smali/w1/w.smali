###### Class w1.w (w1.w)
.class public abstract Lw1/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final a(Lt3/j;Lb2/o;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lw1/f0;->m(Lb2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object p1, p1, Lb2/o;->d:Lb2/j;

    .line 8
    .line 9
    sget-object v0, Lb2/i;->f:Lb2/u;

    .line 10
    .line 11
    iget-object p1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    check-cast p1, Lb2/a;

    .line 21
    .line 22
    if-eqz p1, :cond_24

    .line 23
    .line 24
    new-instance v0, Lt3/d;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lb2/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt3/j;->b(Lt3/d;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
