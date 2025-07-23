.class public final synthetic Lcom/mico/framework/analysis/stat/apm/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/apm/C;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/apm/C;->b:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;

    iput-wide p3, p0, Lcom/mico/framework/analysis/stat/apm/C;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/apm/C;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/apm/C;->b:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;

    iget-wide v2, p0, Lcom/mico/framework/analysis/stat/apm/C;->c:J

    check-cast p1, Lcom/mico/framework/analysis/stat/apm/G0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->i(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;JLcom/mico/framework/analysis/stat/apm/G0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
