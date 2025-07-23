.class public final synthetic Lcom/audio/ui/audioroom/dialog/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/Z1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/Z1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->N1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
