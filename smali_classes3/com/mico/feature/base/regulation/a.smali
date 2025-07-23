.class public final synthetic Lcom/mico/feature/base/regulation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/regulation/a;->a:Lkotlinx/coroutines/J;

    iput-object p2, p0, Lcom/mico/feature/base/regulation/a;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/regulation/a;->a:Lkotlinx/coroutines/J;

    iget-object v1, p0, Lcom/mico/feature/base/regulation/a;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/base/regulation/RegulationManager$queryBannedFromPushStream$1;->n(Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
