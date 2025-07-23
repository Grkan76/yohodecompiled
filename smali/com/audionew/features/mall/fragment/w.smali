.class public final synthetic Lcom/audionew/features/mall/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment;

.field public final synthetic b:Lcom/mico/framework/model/audio/GoodsInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment;Lcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/w;->a:Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment;

    iput-object p2, p0, Lcom/audionew/features/mall/fragment/w;->b:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/w;->a:Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment;

    iget-object v1, p0, Lcom/audionew/features/mall/fragment/w;->b:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment$initView$3$3$1;->m(Lcom/audionew/features/mall/fragment/BuyGameGoodsSuccessDialogFragment;Lcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
