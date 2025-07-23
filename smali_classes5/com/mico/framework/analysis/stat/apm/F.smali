.class public final synthetic Lcom/mico/framework/analysis/stat/apm/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/apm/F;->a:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/apm/F;->a:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->c(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;LF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
