.class public final Lcom/audionew/features/audioroom/scene/MessageScene$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/MessageScene;->D3(Lcom/audionew/features/audioroom/viewmodel/I$b;)V
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
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene\n*L\n1#1,591:1\n1061#2:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MessageScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$f;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene$f;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-boolean p3, p0, Lcom/audionew/features/audioroom/scene/MessageScene$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$f;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$f;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene$f;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
