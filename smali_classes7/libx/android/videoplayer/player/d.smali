.class public final synthetic Llibx/android/videoplayer/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Llibx/android/videoplayer/player/MediaVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Llibx/android/videoplayer/player/MediaVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/videoplayer/player/d;->a:Llibx/android/videoplayer/player/MediaVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/player/d;->a:Llibx/android/videoplayer/player/MediaVideoPlayer;

    invoke-static {v0, p1}, Llibx/android/videoplayer/player/MediaVideoPlayer;->e(Llibx/android/videoplayer/player/MediaVideoPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
