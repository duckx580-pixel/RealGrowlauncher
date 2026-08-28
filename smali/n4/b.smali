###### Class n4.b (n4.b)
.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo0/e0;

    .line 2
    .line 3
    sget-object v1, Ln4/a;->i:Ln4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/e0;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln4/b;->a:Lo0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lo0/o;)Landroidx/lifecycle/a1;
    .registers 3

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln4/b;->a:Lo0/e0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/a1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    const v0, 0x52686103    # 2.49515E11f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/lifecycle/p0;->g(Landroid/view/View;)Landroidx/lifecycle/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1}, Lo0/o;->r(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v1}, Lo0/o;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
