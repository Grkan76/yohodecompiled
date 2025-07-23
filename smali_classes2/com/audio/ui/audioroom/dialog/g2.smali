.class public final synthetic Lcom/audio/ui/audioroom/dialog/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/g2;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/g2;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->H1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Lwidget/md/view/layout/RtlMicoTabLayout;

    move-result-object v0

    return-object v0
.end method
