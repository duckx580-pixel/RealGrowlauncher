###### Class f.e (f.e)
.class public final Lf/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Lf/c;

.field public final synthetic s:Lg/a;

.field public final synthetic t:Lf/i;


# direct methods
.method public constructor <init>(Lf/i;Ljava/lang/String;Lf/c;Lg/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/e;->t:Lf/i;

    .line 5
    .line 6
    iput-object p2, p0, Lf/e;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf/e;->r:Lf/c;

    .line 9
    .line 10
    iput-object p4, p0, Lf/e;->s:Lg/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lf/e;->t:Lf/i;

    .line 2
    .line 3
    iget-object v0, p1, Lf/i;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p1, Lf/i;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p1, Lf/i;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lf/e;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_45

    .line 18
    .line 19
    new-instance p1, Lf/g;

    .line 20
    .line 21
    iget-object p2, p0, Lf/e;->s:Lg/a;

    .line 22
    .line 23
    iget-object v3, p0, Lf/e;->r:Lf/c;

    .line 24
    .line 25
    invoke-direct {p1, p2, v3}, Lf/g;-><init>(Lg/a;Lf/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, Lf/c;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lf/b;

    .line 52
    .line 53
    if-eqz p1, :cond_5c

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lf/b;->i:I

    .line 59
    .line 60
    iget-object p1, p1, Lf/b;->r:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lg/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Lf/c;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lf/i;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
