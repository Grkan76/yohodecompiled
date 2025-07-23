.class public final Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;
.super Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineBaseFragment;",
        "Lcom/mico/framework/model/audio/AudioViewerType;",
        "viewerType",
        "",
        "emptyStringResId",
        "<init>",
        "(Lcom/mico/framework/model/audio/AudioViewerType;I)V",
        "LT1/a;",
        "event",
        "",
        "onAudioAdminChangeEvent",
        "(LT1/a;)V",
        "o",
        "Lcom/mico/framework/model/audio/AudioViewerType;",
        "k2",
        "()Lcom/mico/framework/model/audio/AudioViewerType;",
        "p",
        "I",
        "U1",
        "()I",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final o:Lcom/mico/framework/model/audio/AudioViewerType;

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;-><init>(Lcom/mico/framework/model/audio/AudioViewerType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/audio/AudioViewerType;I)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/audio/AudioViewerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineBaseFragment;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;->o:Lcom/mico/framework/model/audio/AudioViewerType;

    .line 6
    iput p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioViewerType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lcom/mico/framework/model/audio/AudioViewerType;->NewCharge:Lcom/mico/framework/model/audio/AudioViewerType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f120ef8

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;-><init>(Lcom/mico/framework/model/audio/AudioViewerType;I)V

    return-void
.end method


# virtual methods
.method public U1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;->p:I

    .line 2
    .line 3
    return v0
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

.method public k2()Lcom/mico/framework/model/audio/AudioViewerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;->o:Lcom/mico/framework/model/audio/AudioViewerType;

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

.method public final onAudioAdminChangeEvent(LT1/a;)V
    .locals 1
    .param p1    # LT1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
