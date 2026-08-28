###### Class u.i0 (u.i0)
.class public final Lu/i0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/k;
.implements Lv1/u0;


# instance fields
.field public D:Lb0/a0;

.field public E:Z


# virtual methods
.method public final B0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/i0;->D:Lb0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lb0/a0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu/i0;->D:Lb0/a0;

    .line 10
    .line 11
    return-void
.end method

.method public final d0()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/r;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lv1/f;->w(La1/m;Leh/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb0/a0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lu/i0;->E:Z

    .line 21
    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    iget-object v1, p0, Lu/i0;->D:Lb0/a0;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Lb0/a0;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0}, Lb0/a0;->a()Lb0/a0;

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iput-object v0, p0, Lu/i0;->D:Lb0/a0;

    .line 39
    .line 40
    :cond_27
    return-void
.end method
