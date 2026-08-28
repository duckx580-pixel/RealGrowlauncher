###### Class b2.c (b2.c)
.class public final Lb2/c;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/e1;


# instance fields
.field public D:Z

.field public final E:Z

.field public F:Leh/c;


# direct methods
.method public constructor <init>(ZZLeh/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb2/c;->D:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb2/c;->E:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb2/c;->F:Leh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb2/c;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Lb2/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/c;->F:Leh/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb2/c;->D:Z

    .line 2
    .line 3
    return v0
.end method
