.class public final Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/a;


# instance fields
.field public final a:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;


# direct methods
.method private constructor <init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;)V
    .locals 0
    .param p1    # Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;->a:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;

    .line 4
    .line 5
    check-cast p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;-><init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d046d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;->b()Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b()Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/databinding/LayoutAudioRoomSlideperformViewBinding;->a:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
