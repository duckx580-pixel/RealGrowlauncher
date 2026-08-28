###### Class j$.time.chrono.u (j$.time.chrono.u)
.class public final enum Lj$/time/chrono/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum BCE:Lj$/time/chrono/u;

.field public static final enum CE:Lj$/time/chrono/u;

.field public static final synthetic a:[Lj$/time/chrono/u;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 112
    new-instance v0, Lj$/time/chrono/u;

    const-string v1, "BCE"

    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    .line 117
    new-instance v1, Lj$/time/chrono/u;

    const-string v2, "CE"

    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    sput-object v1, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    .line 106
    filled-new-array {v0, v1}, [Lj$/time/chrono/u;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/u;->a:[Lj$/time/chrono/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/u;
    .registers 2

    .line 106
    const-class v0, Lj$/time/chrono/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/u;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/u;
    .registers 1

    .line 106
    sget-object v0, Lj$/time/chrono/u;->a:[Lj$/time/chrono/u;

    invoke-virtual {v0}, [Lj$/time/chrono/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/u;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
