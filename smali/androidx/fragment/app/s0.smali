###### Class androidx.fragment.app.s0 (androidx.fragment.app.s0)
.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/o;

.field public i:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/fragment/app/s0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/r;I)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/s0;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    return-void
.end method
