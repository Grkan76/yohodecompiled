.class public final synthetic Lcom/mico/framework/analysis/apm/oom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/mico/framework/analysis/apm/oom/ApmStat;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/mico/framework/analysis/apm/oom/ApmStat;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/apm/oom/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/mico/framework/analysis/apm/oom/c;->b:Lcom/mico/framework/analysis/apm/oom/ApmStat;

    iput-object p3, p0, Lcom/mico/framework/analysis/apm/oom/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/mico/framework/analysis/apm/oom/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/apm/oom/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/mico/framework/analysis/apm/oom/c;->b:Lcom/mico/framework/analysis/apm/oom/ApmStat;

    iget-object v2, p0, Lcom/mico/framework/analysis/apm/oom/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/mico/framework/analysis/apm/oom/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/framework/analysis/apm/oom/ApmStat;->c(Lkotlin/jvm/internal/Ref$IntRef;Lcom/mico/framework/analysis/apm/oom/ApmStat;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
