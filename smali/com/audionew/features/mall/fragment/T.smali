.class public final synthetic Lcom/audionew/features/mall/fragment/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/PayTypeBinding;

.field public final synthetic b:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mico/framework/model/audio/GoodsInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;ILcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/fragment/T;->a:Lcom/mico/framework/model/audio/PayTypeBinding;

    iput-object p2, p0, Lcom/audionew/features/mall/fragment/T;->b:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iput p3, p0, Lcom/audionew/features/mall/fragment/T;->c:I

    iput-object p4, p0, Lcom/audionew/features/mall/fragment/T;->d:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/T;->a:Lcom/mico/framework/model/audio/PayTypeBinding;

    iget-object v1, p0, Lcom/audionew/features/mall/fragment/T;->b:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    iget v2, p0, Lcom/audionew/features/mall/fragment/T;->c:I

    iget-object v3, p0, Lcom/audionew/features/mall/fragment/T;->d:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$buyGoods$1;->n(Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;ILcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
