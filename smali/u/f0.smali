###### Class u.f0 (u.f0)
.class public final Lu/f0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/k;
.implements Le1/i;


# virtual methods
.method public final m(Le1/f;)V
    .registers 4

    .line 1
    sget-object v0, Lw1/b1;->j:Lo0/e2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/b;

    .line 8
    .line 9
    check-cast v0, Ln1/c;

    .line 10
    .line 11
    iget-object v0, v0, Ln1/c;->a:Lo0/z0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln1/a;

    .line 18
    .line 19
    iget v0, v0, Ln1/a;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1, v0}, Le1/f;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
