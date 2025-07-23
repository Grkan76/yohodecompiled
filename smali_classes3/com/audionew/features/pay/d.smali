.class public final synthetic Lcom/audionew/features/pay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:Landroidx/activity/ComponentActivity;

.field public final synthetic c:Lcom/audionew/features/pay/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/pay/d;->a:Lkotlinx/coroutines/J;

    iput-object p2, p0, Lcom/audionew/features/pay/d;->b:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/audionew/features/pay/d;->c:Lcom/audionew/features/pay/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/d;->a:Lkotlinx/coroutines/J;

    iget-object v1, p0, Lcom/audionew/features/pay/d;->b:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lcom/audionew/features/pay/d;->c:Lcom/audionew/features/pay/f;

    check-cast p1, Llibx/android/billing/base/model/api/ListChannelsResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->n(Lkotlinx/coroutines/J;Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;Llibx/android/billing/base/model/api/ListChannelsResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
