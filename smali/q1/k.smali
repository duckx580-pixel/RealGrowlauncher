###### Class q1.k (q1.k)
.class public final Lq1/k;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/h1;
.implements Lv1/c1;
.implements Lv1/k;


# instance fields
.field public D:Z


# virtual methods
.method public final A0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq1/k;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/k;->H0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .registers 1

    .line 1
    return-void
.end method

.method public final G0()V
    .registers 5

    .line 1
    sget-object v0, Lf0/u0;->b:Lq1/a;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq1/j;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lv1/f;->B(Lq1/k;Leh/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq1/k;

    .line 20
    .line 21
    sget-object v1, Lw1/b1;->r:Lo0/e2;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq1/n;

    .line 28
    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    check-cast v1, Lw1/r;

    .line 32
    .line 33
    sget-object v2, Lw1/j0;->a:Lw1/j0;

    .line 34
    .line 35
    iget-object v1, v1, Lw1/r;->a:Lw1/t;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lw1/j0;->a(Landroid/view/View;Lq1/m;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final H0()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldi/u;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ldi/u;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lv1/f;->B(Lq1/k;Leh/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq1/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0}, Lq1/k;->G0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_37

    .line 29
    .line 30
    sget-object v0, Lw1/b1;->r:Lo0/e2;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq1/n;

    .line 37
    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    check-cast v0, Lw1/r;

    .line 41
    .line 42
    sget-object v1, Lq1/m;->a:Lq1/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lw1/j0;->a:Lw1/j0;

    .line 48
    .line 49
    iget-object v0, v0, Lw1/r;->a:Lw1/t;

    .line 50
    .line 51
    sget-object v2, Lq1/o;->a:Lq1/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lw1/j0;->a(Landroid/view/View;Lq1/m;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final I0()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 8
    .line 9
    new-instance v1, La0/k0;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lv1/f;->D(Lq1/k;Leh/c;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lq1/k;->G0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final a0(Lq1/g;Lq1/h;J)V
    .registers 5

    .line 1
    sget-object p3, Lq1/h;->r:Lq1/h;

    .line 2
    .line 3
    if-ne p2, p3, :cond_19

    .line 4
    .line 5
    iget p1, p1, Lq1/g;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_10

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lq1/k;->D:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lq1/k;->I0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_19

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lq1/k;->D:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lq1/k;->H0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final bridge synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
