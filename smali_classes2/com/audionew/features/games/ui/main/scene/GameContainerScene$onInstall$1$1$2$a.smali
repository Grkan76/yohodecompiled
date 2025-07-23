.class final Lcom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
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
        "SMAP\nGameContainerScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameContainerScene.kt\ncom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1869#2,2:111\n*S KotlinDebug\n*F\n+ 1 GameContainerScene.kt\ncom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1$2$1\n*L\n47#1:111,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/main/scene/GameContainerScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/main/scene/GameContainerScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1$2$a;->a:Lcom/audionew/features/games/ui/main/scene/GameContainerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1$2$a;->a:Lcom/audionew/features/games/ui/main/scene/GameContainerScene;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/audionew/eventbus/model/LinkVoiceEvent;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene;->q1(Lcom/audionew/features/games/ui/main/scene/GameContainerScene;)Lcom/audio/service/helper/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, v0, Lcom/audionew/eventbus/model/LinkVoiceEvent;->uid:J

    .line 26
    .line 27
    iget v0, v0, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceLevel:F

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/audio/service/helper/d;->P(JF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/main/scene/GameContainerScene$onInstall$1$1$2$a;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
