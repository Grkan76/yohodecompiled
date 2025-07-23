.class public final synthetic Lcom/audio/ui/audioroom/dialog/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/Y0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/Y0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;->H1(Lcom/audio/ui/audioroom/dialog/AudioRoomPKTimeLeftDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
