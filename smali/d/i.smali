###### Class d.i (d.i)
.class public abstract Ld/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ld/c;->t:Ld/c;

    .line 2
    .line 3
    new-instance v1, Lo0/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ld/i;->a:Lo0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lo0/o;)Landroidx/activity/y;
    .registers 4

    .line 1
    const v0, -0x7b43639d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld/i;->a:Lo0/e0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/activity/y;

    .line 14
    .line 15
    const v1, 0x64249efd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo0/o;->U(I)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_35

    .line 22
    .line 23
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/activity/z;->r:Landroidx/activity/z;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmh/k;->v(Ljava/lang/Object;Leh/c;)Lmh/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/activity/z;->s:Landroidx/activity/z;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lmh/k;->w(Lmh/i;Leh/c;)Lmh/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lmh/k;->u(Lmh/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/activity/y;

    .line 53
    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Lo0/o;->r(Z)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_5b

    .line 59
    .line 60
    sget-object v0, Lw1/n0;->b:Lo0/e2;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    :goto_43
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    if-eqz v2, :cond_58

    .line 71
    .line 72
    instance-of v2, v0, Landroidx/activity/y;

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    check-cast v0, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "innerContext.baseContext"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    check-cast v0, Landroidx/activity/y;

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0, v1}, Lo0/o;->r(Z)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
