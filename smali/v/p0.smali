###### Class v.p0 (v.p0)
.class public final Lv/p0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu1/d;


# instance fields
.field public D:Z

.field public final E:Lu1/h;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv/p0;->D:Z

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:Lu1/g;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lu1/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lu1/h;-><init>(Lu1/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lu1/h;->h:Lo0/z0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv/p0;->E:Lu1/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O()Lu5/f;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/p0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lv/p0;->E:Lu1/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lu1/b;->g:Lu1/b;

    .line 9
    .line 10
    return-object v0
.end method
