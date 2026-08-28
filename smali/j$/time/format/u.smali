###### Class j$.time.format.u (j$.time.format.u)
.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/format/u;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 91
    new-instance v0, Lj$/time/format/u;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 359
    :cond_4
    instance-of p1, p1, Lj$/time/format/u;

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, 0xb6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 385
    const-string v0, "DecimalStyle[0+-.]"

    return-object v0
.end method
