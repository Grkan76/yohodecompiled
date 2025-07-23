.class public final synthetic Lcom/mico/framework/common/log/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions$AppInfoProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/log/B;->y(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
