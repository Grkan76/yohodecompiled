.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 AudioRoomKnifeGameOverDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog\n*L\n1#1,591:1\n284#2,5:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$c;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$c;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->I1(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$c;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->H1(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f12079c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
