###### Class u.z (u.z)
.class public final Lu/z;
.super Lu/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public J:Leh/a;

.field public final K:Lu/w;

.field public final L:Lu/b0;


# direct methods
.method public constructor <init>(Leh/a;Leh/a;Lx/l;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0, p1}, Lu/c;-><init>(Lx/l;ZLeh/a;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lu/z;->J:Leh/a;

    .line 6
    .line 7
    new-instance v1, Lu/w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p1, p2}, Lu/w;-><init>(ZLb2/g;Leh/a;Leh/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lv1/m;->G0(La1/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu/z;->K:Lu/w;

    .line 17
    .line 18
    new-instance p2, Lu/b0;

    .line 19
    .line 20
    iget-object v1, p0, Lu/c;->I:Lu/a;

    .line 21
    .line 22
    iget-object v2, p0, Lu/z;->J:Leh/a;

    .line 23
    .line 24
    invoke-direct {p2, v0, p3, p1, v1}, Lu/d;-><init>(ZLx/l;Leh/a;Lu/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p2, Lu/b0;->L:Leh/a;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lv1/m;->G0(La1/m;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lu/z;->L:Lu/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I0()Lu/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/z;->L:Lu/b0;

    .line 2
    .line 3
    return-object v0
.end method
