.class public final Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 GameMatchFragment.kt\ncom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onRenderedFirstFrame$1\n*L\n1#1,81:1\n314#2,2:82\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/audionew/features/games/ui/match/GameMatchFragment;

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioRoomEntity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$a$a;->b:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    iput-object p3, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$a$a;->c:Lcom/mico/framework/model/audio/AudioRoomEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$a$a;->b:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$a$a;->c:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->d2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

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
.end method
