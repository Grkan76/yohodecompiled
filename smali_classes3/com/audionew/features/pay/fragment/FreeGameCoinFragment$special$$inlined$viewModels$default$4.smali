.class public final Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/fragment/FreeGameCoinFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LB/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/Z;",
        "VM",
        "LB/a;",
        "invoke",
        "()LB/a;",
        "androidx/fragment/app/FragmentViewModelLazyKt$viewModels$7",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $owner$delegate:Lkotlin/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LB/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/j;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Lkotlin/j;)Landroidx/lifecycle/f0;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()LB/a;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, LB/a$a;->b:LB/a$a;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/FreeGameCoinFragment$special$$inlined$viewModels$default$4;->invoke()LB/a;

    move-result-object v0

    return-object v0
.end method
