###### Class y.m (y.m)
.class public final Ly/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# static fields
.field public static final b:Ly/m;

.field public static final c:Ly/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/m;->b:Ly/m;

    .line 8
    .line 9
    new-instance v0, Ly/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly/m;->c:Ly/m;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 7

    .line 1
    iget p2, p0, Ly/m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lq2/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    invoke-static {p3, p4}, Lq2/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v0

    .line 19
    :goto_12
    invoke-static {p3, p4}, Lq2/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-static {p3, p4}, Lq2/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1c
    sget-object p3, Ly/l;->t:Ly/l;

    .line 30
    .line 31
    sget-object p4, Lrg/t;->i:Lrg/t;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p4, p3}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    invoke-static {p3, p4}, Lq2/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p4}, Lq2/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sget-object p4, Ly/l;->r:Ly/l;

    .line 47
    .line 48
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v0, p4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
