.class public final synthetic Lcom/audionew/features/audioroom/dialog/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/GoodsInfoBinding;

.field public final synthetic b:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

.field public final synthetic c:Lcom/mico/framework/model/audio/PayTypeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Lcom/mico/framework/model/audio/PayTypeBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/I;->a:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/I;->b:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    iput-object p3, p0, Lcom/audionew/features/audioroom/dialog/I;->c:Lcom/mico/framework/model/audio/PayTypeBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/I;->a:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/I;->b:Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;

    iget-object v2, p0, Lcom/audionew/features/audioroom/dialog/I;->c:Lcom/mico/framework/model/audio/PayTypeBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment$buySticker$1;->m(Lcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/audionew/features/audioroom/dialog/BuyAudioStickerDialogFragment;Lcom/mico/framework/model/audio/PayTypeBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
