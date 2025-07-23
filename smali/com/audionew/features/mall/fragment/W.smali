.class public final synthetic Lcom/audionew/features/mall/fragment/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mico/framework/model/audio/GoodsInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;ILcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/W;->a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iput p2, p0, Lcom/audionew/features/mall/fragment/W;->b:I

    iput-object p3, p0, Lcom/audionew/features/mall/fragment/W;->c:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/W;->a:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iget v1, p0, Lcom/audionew/features/mall/fragment/W;->b:I

    iget-object v2, p0, Lcom/audionew/features/mall/fragment/W;->c:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$useGoods$1;->n(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;ILcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
