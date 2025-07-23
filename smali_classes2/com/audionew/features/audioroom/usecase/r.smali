.class public final Lcom/audionew/features/audioroom/usecase/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/usecase/r;",
        "",
        "Lcom/audionew/features/audioroom/data/UserGuideRepository;",
        "repository",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/UserGuideRepository;)V",
        "Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;",
        "guide",
        "",
        "a",
        "(Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V",
        "Lcom/audionew/features/audioroom/data/UserGuideRepository;",
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
.field public final a:Lcom/audionew/features/audioroom/data/UserGuideRepository;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/UserGuideRepository;)V
    .locals 1
    .param p1    # Lcom/audionew/features/audioroom/data/UserGuideRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/usecase/r;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 10
    .line 11
    return-void
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
.method public final a(Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V
    .locals 1

    .line 1
    const-string v0, "guide"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/usecase/r;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->A(Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
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
