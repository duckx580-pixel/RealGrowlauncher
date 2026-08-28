###### Class u.s (u.s)
.class public final Lu/s;
.super Lu/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final J:Lu/w;

.field public final K:Lu/u;


# direct methods
.method public constructor <init>(Lx/l;ZLb2/g;Leh/a;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lu/c;-><init>(Lx/l;ZLeh/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p3, p4, v1}, Lu/w;-><init>(ZLb2/g;Leh/a;Leh/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv1/m;->G0(La1/m;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/s;->J:Lu/w;

    .line 14
    .line 15
    new-instance p3, Lu/u;

    .line 16
    .line 17
    iget-object v0, p0, Lu/c;->I:Lu/a;

    .line 18
    .line 19
    invoke-direct {p3, p2, p1, p4, v0}, Lu/d;-><init>(ZLx/l;Leh/a;Lu/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lv1/m;->G0(La1/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lu/s;->K:Lu/u;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final I0()Lu/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->K:Lu/u;

    .line 2
    .line 3
    return-object v0
.end method
