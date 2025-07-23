.class public final Lcom/audionew/features/vipcenter/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audionew/features/vipcenter/model/d;",
        "",
        "Lcom/audionew/features/vipcenter/model/c;",
        "source",
        "<init>",
        "(Lcom/audionew/features/vipcenter/model/c;)V",
        "Lcom/mico/cake/core/ApiResource;",
        "",
        "Lcom/mico/framework/model/audio/AudioVipInfoEntity;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/audionew/features/vipcenter/model/c;",
        "me_gpRelease"
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
.field public final a:Lcom/audionew/features/vipcenter/model/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/audionew/features/vipcenter/model/d;-><init>(Lcom/audionew/features/vipcenter/model/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/vipcenter/model/c;)V
    .locals 1
    .param p1    # Lcom/audionew/features/vipcenter/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/vipcenter/model/d;->a:Lcom/audionew/features/vipcenter/model/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/features/vipcenter/model/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource;

    invoke-direct {p1}, Lcom/audionew/features/vipcenter/model/VipCenterRemoteDataSource;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/audionew/features/vipcenter/model/d;-><init>(Lcom/audionew/features/vipcenter/model/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/model/d;->a:Lcom/audionew/features/vipcenter/model/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/audionew/features/vipcenter/model/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method
