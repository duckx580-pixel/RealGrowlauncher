###### Class s8.b3 (s8.b3)
.class public final Ls8/b3;
.super Lc8/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls8/b3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls8/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ls8/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls8/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls8/b3;->i:I

    iput-object p2, p0, Ls8/b3;->r:Ljava/lang/String;

    iput-wide p3, p0, Ls8/b3;->s:J

    iput-object p5, p0, Ls8/b3;->t:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    if-eqz p6, :cond_19

    .line 3
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Ls8/b3;->w:Ljava/lang/Double;

    goto :goto_1f

    :cond_1d
    iput-object p9, p0, Ls8/b3;->w:Ljava/lang/Double;

    :goto_1f
    iput-object p7, p0, Ls8/b3;->u:Ljava/lang/String;

    iput-object p8, p0, Ls8/b3;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p4}, Lb8/a0;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Ls8/b3;->i:I

    iput-object p4, p0, Ls8/b3;->r:Ljava/lang/String;

    iput-wide p1, p0, Ls8/b3;->s:J

    iput-object p5, p0, Ls8/b3;->v:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_19

    iput-object p1, p0, Ls8/b3;->t:Ljava/lang/Long;

    iput-object p1, p0, Ls8/b3;->w:Ljava/lang/Double;

    iput-object p1, p0, Ls8/b3;->u:Ljava/lang/String;

    return-void

    .line 6
    :cond_19
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_26

    .line 7
    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Ls8/b3;->t:Ljava/lang/Long;

    iput-object p1, p0, Ls8/b3;->w:Ljava/lang/Double;

    iput-object p1, p0, Ls8/b3;->u:Ljava/lang/String;

    return-void

    .line 8
    :cond_26
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_33

    iput-object p1, p0, Ls8/b3;->t:Ljava/lang/Long;

    iput-object p1, p0, Ls8/b3;->w:Ljava/lang/Double;

    .line 9
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ls8/b3;->u:Ljava/lang/String;

    return-void

    .line 10
    :cond_33
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_40

    .line 11
    iput-object p1, p0, Ls8/b3;->t:Ljava/lang/Long;

    .line 12
    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Ls8/b3;->w:Ljava/lang/Double;

    iput-object p1, p0, Ls8/b3;->u:Ljava/lang/String;

    return-void

    .line 13
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls8/c3;)V
    .registers 8

    .line 15
    iget-object v4, p1, Ls8/c3;->c:Ljava/lang/String;

    iget-wide v1, p1, Ls8/c3;->d:J

    iget-object v3, p1, Ls8/c3;->e:Ljava/lang/Object;

    iget-object v5, p1, Ls8/c3;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls8/b3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls8/b3;->t:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ls8/b3;->w:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Ls8/b3;->u:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ls8/d;->b(Ls8/b3;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
