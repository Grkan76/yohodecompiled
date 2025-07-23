.class public final Lcom/audionew/features/audioroom/scene/CommonScene$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/effect/AudioEffectFileAnimView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/CommonScene;->c2(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/audioroom/scene/CommonScene$b",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "",
        "extend",
        "",
        "Q0",
        "(Ljava/lang/Object;)V",
        "o",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonScene.kt\ncom/audionew/features/audioroom/scene/CommonScene$showGiftIllustratedAnim$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,339:1\n257#2,2:340\n*S KotlinDebug\n*F\n+ 1 CommonScene.kt\ncom/audionew/features/audioroom/scene/CommonScene$showGiftIllustratedAnim$2\n*L\n330#1:340,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/effect/AudioEffectFileAnimView;


# direct methods
.method public constructor <init>(Lcom/audionew/effect/AudioEffectFileAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$b;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 29
    .line 30
.end method


# virtual methods
.method public Q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "\u793c\u7269\u56fe\u9274 play done!"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/CommonScene$b;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/CommonScene$b;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
