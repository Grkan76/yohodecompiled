.class public final Lcom/audionew/features/audioroom/usecase/d;
.super Lcom/audionew/features/audioroom/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/usecase/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/usecase/UseCase<",
        "Lcom/audionew/features/audioroom/usecase/d$a;",
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Ln5/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/usecase/d;",
        "Lcom/audionew/features/audioroom/usecase/UseCase;",
        "Lcom/audionew/features/audioroom/usecase/d$a;",
        "Lcom/mico/cake/core/ApiResource;",
        "Ln5/d;",
        "Lcom/mico/biz/base/network/UserInfoRepository;",
        "userInfoRepository",
        "<init>",
        "(Lcom/mico/biz/base/network/UserInfoRepository;)V",
        "parameter",
        "c",
        "(Lcom/audionew/features/audioroom/usecase/d$a;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "Lcom/mico/biz/base/network/UserInfoRepository;",
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
.field public final a:Lcom/mico/biz/base/network/UserInfoRepository;


# direct methods
.method public constructor <init>(Lcom/mico/biz/base/network/UserInfoRepository;)V
    .locals 1
    .param p1    # Lcom/mico/biz/base/network/UserInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/audioroom/usecase/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/usecase/d;->a:Lcom/mico/biz/base/network/UserInfoRepository;

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
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/audioroom/usecase/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/usecase/d;->c(Lcom/audionew/features/audioroom/usecase/d$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public c(Lcom/audionew/features/audioroom/usecase/d$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/usecase/d;->a:Lcom/mico/biz/base/network/UserInfoRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/usecase/d$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/usecase/d$a;->a()Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v7}, Ls5/a$a;->a(Ls5/a;JLcom/mico/biz/base/data/model/AudioUserRelationCmd;Ljava/lang/Object;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
