###### Class c0.a (c0.a)
.class public abstract Lc0/a;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu1/d;
.implements Lv1/v;
.implements Lv1/k;


# instance fields
.field public final D:Lc0/k;

.field public E:Lt1/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc0/k;-><init>(Lc0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/a;->D:Lc0/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g0(Lt1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/a;->E:Lt1/p;

    .line 2
    .line 3
    return-void
.end method
