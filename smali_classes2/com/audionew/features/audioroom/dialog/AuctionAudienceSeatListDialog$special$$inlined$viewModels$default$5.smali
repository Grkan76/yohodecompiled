.class public final Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/b0$c;",
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
        "Landroidx/lifecycle/b0$c;",
        "invoke",
        "()Landroidx/lifecycle/b0$c;",
        "androidx/fragment/app/FragmentViewModelLazyKt$viewModels$8",
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
.field final synthetic $owner$delegate:Lkotlin/j;

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$5;->$owner$delegate:Lkotlin/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/b0$c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$5;->$owner$delegate:Lkotlin/j;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Lkotlin/j;)Landroidx/lifecycle/f0;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b0$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b0$c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$special$$inlined$viewModels$default$5;->invoke()Landroidx/lifecycle/b0$c;

    move-result-object v0

    return-object v0
.end method
