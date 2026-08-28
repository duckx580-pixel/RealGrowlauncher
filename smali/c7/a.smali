###### Class c7.a (c7.a)
.class public final Lc7/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Lt6/u;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .registers 5

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc7/a;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lc7/a;->b:Landroid/view/Window;

    .line 13
    .line 14
    if-eqz p2, :cond_36

    .line 15
    .line 16
    new-instance p1, Lt6/u;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_22

    .line 26
    .line 27
    new-instance v0, Ls3/i2;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ls3/i2;-><init>(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt v0, v1, :cond_2e

    .line 38
    .line 39
    new-instance v0, Ls3/h2;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Ls3/g2;-><init>(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    new-instance v0, Ls3/g2;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Ls3/g2;-><init>(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    iput-object p1, p0, Lc7/a;->c:Lt6/u;

    .line 57
    .line 58
    return-void
.end method
