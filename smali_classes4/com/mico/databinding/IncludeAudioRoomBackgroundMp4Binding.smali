.class public final Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/a;


# instance fields
.field public final a:Llibx/android/videoplayer/VideoPlayer;

.field public final b:Llibx/android/videoplayer/VideoPlayer;


# direct methods
.method private constructor <init>(Llibx/android/videoplayer/VideoPlayer;Llibx/android/videoplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Llibx/android/videoplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llibx/android/videoplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;->a:Llibx/android/videoplayer/VideoPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;->b:Llibx/android/videoplayer/VideoPlayer;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static bind(Landroid/view/View;)Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;
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
    check-cast p0, Llibx/android/videoplayer/VideoPlayer;

    .line 4
    .line 5
    new-instance v0, Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;-><init>(Llibx/android/videoplayer/VideoPlayer;Llibx/android/videoplayer/VideoPlayer;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;
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
    invoke-static {p0, v0, v1}, Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d02a5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;->bind(Landroid/view/View;)Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;->b()Llibx/android/videoplayer/VideoPlayer;

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

.method public b()Llibx/android/videoplayer/VideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/databinding/IncludeAudioRoomBackgroundMp4Binding;->a:Llibx/android/videoplayer/VideoPlayer;

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
