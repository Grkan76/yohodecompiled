.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/e;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/e;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    check-cast p1, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UploadEmoticonPermissionRspBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->J(Landroid/app/Activity;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UploadEmoticonPermissionRspBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
