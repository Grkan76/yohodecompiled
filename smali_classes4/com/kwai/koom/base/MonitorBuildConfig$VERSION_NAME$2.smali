.class final Lcom/kwai/koom/base/MonitorBuildConfig$VERSION_NAME$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/base/MonitorBuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/koom/base/MonitorBuildConfig$VERSION_NAME$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/koom/base/MonitorBuildConfig$VERSION_NAME$2;

    invoke-direct {v0}, Lcom/kwai/koom/base/MonitorBuildConfig$VERSION_NAME$2;-><init>()V

    sput-object v0, Lcom/kwai/koom/base/MonitorBuildConfig$VERSION_NAME$2;->INSTANCE:Lcom/kwai/koom/base/MonitorBuildConfig$VERSION_NAME$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/base/MonitorBuildConfig$VERSION_NAME$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kwai/koom/base/MonitorManager;->INSTANCE:Lcom/kwai/koom/base/MonitorManager;

    invoke-virtual {v0}, Lcom/kwai/koom/base/MonitorManager;->getCommonConfig$koom_monitor_base_SharedCppRelease()Lcom/kwai/koom/base/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/koom/base/CommonConfig;->getVersionNameInvoker$koom_monitor_base_SharedCppRelease()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
