###### Class b8.i (b8.i)
.class public abstract Lb8/i;
.super Lb8/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/b;


# instance fields
.field public final T:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/w3;Lz7/i;Lz7/j;I)V
    .registers 17

    .line 1
    invoke-static {p1}, Lb8/k0;->a(Landroid/content/Context;)Lb8/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Ly7/d;->d:Ly7/d;

    .line 6
    .line 7
    invoke-static {p5}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ll5/o;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Llc/n;

    .line 19
    .line 20
    const/4 p5, 0x6

    .line 21
    invoke-direct {v7, p5, p6}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p4, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, p5

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v0 .. v8}, Lb8/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb8/k0;Ly7/e;ILb8/b;Lb8/c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p4, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_46

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3e

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    iput-object p1, p0, Lb8/i;->T:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lb8/i;->T:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/i;->T:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
