.class public final synthetic Lcom/audio/ui/audioroom/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/alphamp4/MxExoVideoView$OnVideoEndedListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/E;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/E;->b:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    return-void
.end method


# virtual methods
.method public final onVideoEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/E;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/E;->b:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView$handleShowAudioSticker$1;->m(Landroid/net/Uri;Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V

    return-void
.end method
