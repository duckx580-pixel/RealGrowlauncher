###### Class v.c1 (v.c1)
.class public final Lv/c1;
.super Lv1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final F:Lv/q1;

.field public final G:Lp1/d;

.field public final H:Lv/y0;

.field public final I:Lp1/g;

.field public final J:Lv/b1;

.field public final K:Lv/l0;


# direct methods
.method public constructor <init>(Lv/q1;Lv/t0;ZLp1/d;Lx/l;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/c1;->F:Lv/q1;

    .line 5
    .line 6
    iput-object p4, p0, Lv/c1;->G:Lp1/d;

    .line 7
    .line 8
    new-instance p4, Lv/s0;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lv/s0;-><init>(Lv/q1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lv1/m;->G0(La1/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv/y0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lv/y0;->a:Lv/q1;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lv/e1;

    .line 24
    .line 25
    iput-object p1, v1, Lv/y0;->b:Lv/a1;

    .line 26
    .line 27
    iput-object v1, p0, Lv/c1;->H:Lv/y0;

    .line 28
    .line 29
    new-instance v6, Lp1/g;

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-direct {v6, p1, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lv/c1;->I:Lp1/g;

    .line 37
    .line 38
    new-instance v8, Lv/b1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v8, p0, p1}, Lv/b1;-><init>(Lv/c1;Lug/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, p0, Lv/c1;->J:Lv/b1;

    .line 45
    .line 46
    sget-object v2, Lv/y;->t:Lv/y;

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/foundation/gestures/a;->a:Lt4/d;

    .line 49
    .line 50
    new-instance v0, Lv/l0;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, p2

    .line 54
    move v4, p3

    .line 55
    move-object v5, p5

    .line 56
    invoke-direct/range {v0 .. v9}, Lv/l0;-><init>(Lv/m0;Leh/c;Lv/t0;ZLx/l;Leh/a;Leh/f;Leh/f;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lv1/m;->G0(La1/m;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lv/c1;->K:Lv/l0;

    .line 63
    .line 64
    return-void
.end method
