.class public final synthetic Llibx/android/videoplayer/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/videoplayer/filter/AlphaRenderer$OnSurfacePrepareListener;


# instance fields
.field public final synthetic a:Llibx/android/videoplayer/view/AlphaVideoGLTextureView;

.field public final synthetic b:Llibx/android/videoplayer/player/AbstractVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Llibx/android/videoplayer/view/AlphaVideoGLTextureView;Llibx/android/videoplayer/player/AbstractVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/videoplayer/view/a;->a:Llibx/android/videoplayer/view/AlphaVideoGLTextureView;

    iput-object p2, p0, Llibx/android/videoplayer/view/a;->b:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    return-void
.end method


# virtual methods
.method public final surfacePrepared(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/view/a;->a:Llibx/android/videoplayer/view/AlphaVideoGLTextureView;

    iget-object v1, p0, Llibx/android/videoplayer/view/a;->b:Llibx/android/videoplayer/player/AbstractVideoPlayer;

    invoke-static {v0, v1, p1}, Llibx/android/videoplayer/view/AlphaVideoGLTextureView;->k(Llibx/android/videoplayer/view/AlphaVideoGLTextureView;Llibx/android/videoplayer/player/AbstractVideoPlayer;Landroid/view/Surface;)V

    return-void
.end method
