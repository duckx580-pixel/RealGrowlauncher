###### Class p.h (p.h)
.class public abstract Lp/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/h;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp/h;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Lp/g;

    .line 6
    .line 7
    sget v1, Lb/c;->d:I

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    sget-object v1, Lb/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    instance-of v2, v1, Lb/d;

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    check-cast p2, Lb/d;

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v1, Lb/b;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lb/b;->d:Landroid/os/IBinder;

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :goto_24
    invoke-direct {v0, p2, p1}, Lp/b;-><init>(Lb/d;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lp/h;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp/h;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
