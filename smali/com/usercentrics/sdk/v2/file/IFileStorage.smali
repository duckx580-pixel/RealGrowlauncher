###### Class com.usercentrics.sdk.v2.file.IFileStorage (com.usercentrics.sdk.v2.file.IFileStorage)
.class public interface abstract Lcom/usercentrics/sdk/v2/file/IFileStorage;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

.field public static final baseDirectoryName:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;->$$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage;->Companion:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract copy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ls(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mkdir(Ljava/lang/String;)V
.end method

.method public abstract rm(Ljava/lang/String;)V
.end method

.method public abstract rmAll()V
.end method

.method public abstract rmdir(Ljava/lang/String;)V
.end method

.method public abstract storeFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

###### Class com.usercentrics.sdk.v2.file.IFileStorage.Companion (com.usercentrics.sdk.v2.file.IFileStorage$Companion)
.class public final Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/file/IFileStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final $$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

.field public static final baseDirectoryName:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;->$$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
