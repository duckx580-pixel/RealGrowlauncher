###### Class t6.h3 (t6.h3)
.class public abstract Lt6/h3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final a()Z
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/appsflyer/migration/AppsFlyerMigrationHelper;->INSTANCE:Lcom/appsflyer/migration/AppsFlyerMigrationHelper;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catchall_4
    const/4 v0, 0x0

    .line 6
    return v0
.end method
