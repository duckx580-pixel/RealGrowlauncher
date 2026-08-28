###### Class u.d (u.d)
.class public abstract Lu/d;
.super Lv1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu1/d;
.implements Lv1/k;
.implements Lv1/c1;


# instance fields
.field public F:Z

.field public G:Lx/l;

.field public H:Leh/a;

.field public final I:Lu/a;

.field public final J:Lp1/g;

.field public final K:Lq1/b0;


# direct methods
.method public constructor <init>(ZLx/l;Leh/a;Lu/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu/d;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu/d;->G:Lx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lu/d;->H:Leh/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu/d;->I:Lu/a;

    .line 11
    .line 12
    new-instance p1, Lp1/g;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu/d;->J:Lp1/g;

    .line 20
    .line 21
    new-instance p1, Lt/c1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x7

    .line 25
    invoke-direct {p1, p3, p0, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lq1/x;->a:Lq1/g;

    .line 29
    .line 30
    new-instance p2, Lq1/b0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lq1/b0;-><init>(Leh/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lv1/m;->G0(La1/m;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lu/d;->K:Lq1/b0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/d;->K:Lq1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b0;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Lv/x0;JLwg/i;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v4, p0, Lu/d;->G:Lx/l;

    .line 2
    .line 3
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    if-eqz v4, :cond_1f

    .line 6
    .line 7
    new-instance v0, Lu/r;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v5, p0, Lu/d;->I:Lu/a;

    .line 11
    .line 12
    iget-object v6, p0, Lu/d;->J:Lp1/g;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lu/r;-><init>(Lv/x0;JLx/l;Lu/a;Leh/a;Lug/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v8

    .line 29
    :goto_1c
    if-ne p1, p2, :cond_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object v8
.end method

.method public abstract I0(Lq1/b0;Lt/c1;)Ljava/lang/Object;
.end method

.method public final a0(Lq1/g;Lq1/h;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu/d;->K:Lq1/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lq1/b0;->a0(Lq1/g;Lq1/h;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
