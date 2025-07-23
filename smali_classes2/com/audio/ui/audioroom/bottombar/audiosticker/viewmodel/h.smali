.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/h;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/h;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/h;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    check-cast p1, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UploadEmoticonPermissionRspBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->O(Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UploadEmoticonPermissionRspBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
