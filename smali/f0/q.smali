###### Class f0.q (f0.q)
.class public final Lf0/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:Lf0/x1;

.field public final synthetic r:Lk2/v;

.field public final synthetic s:Lh0/i0;

.field public final synthetic t:Lk2/m;

.field public final synthetic u:Lk2/o;


# direct methods
.method public constructor <init>(Lf0/x1;Lk2/v;Lh0/i0;Lk2/m;Lk2/o;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/q;->i:Lf0/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/q;->r:Lk2/v;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/q;->s:Lh0/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/q;->t:Lk2/m;

    .line 11
    .line 12
    iput-object p5, p0, Lf0/q;->u:Lk2/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lf0/q;->i:Lf0/x1;

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    invoke-virtual {p2}, Lf0/x1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    iget-object p1, p0, Lf0/q;->s:Lh0/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh0/i0;->i()Lk2/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lf0/q;->t:Lk2/m;

    .line 24
    .line 25
    iget-object v1, p0, Lf0/q;->u:Lk2/o;

    .line 26
    .line 27
    iget-object v2, p0, Lf0/q;->r:Lk2/v;

    .line 28
    .line 29
    invoke-static {v2, p2, p1, v0, v1}, Lf0/u0;->m(Lk2/v;Lf0/x1;Lk2/u;Lk2/m;Lk2/o;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {p2}, Lf0/u0;->j(Lf0/x1;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 37
    .line 38
    return-object p1
.end method
