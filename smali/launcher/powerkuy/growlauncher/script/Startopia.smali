###### Class launcher.powerkuy.growlauncher.script.Startopia (launcher.powerkuy.growlauncher.script.Startopia)
.class public final Llauncher/powerkuy/growlauncher/script/Startopia;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I


# instance fields
.field private final error:I

.field private final message:Ljava/lang/String;

.field private final status_code:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Llauncher/powerkuy/growlauncher/script/Startopia;->status_code:I

    .line 10
    .line 11
    iput p2, p0, Llauncher/powerkuy/growlauncher/script/Startopia;->error:I

    .line 12
    .line 13
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/script/Startopia;->message:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getError()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/script/Startopia;->error:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/script/Startopia;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus_code()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/script/Startopia;->status_code:I

    .line 2
    .line 3
    return v0
.end method
