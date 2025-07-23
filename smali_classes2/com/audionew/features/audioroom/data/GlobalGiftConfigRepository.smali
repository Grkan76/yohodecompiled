.class public final Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;",
        "",
        "Lcom/audionew/features/audioroom/data/d;",
        "remoteDataSource",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/d;)V",
        "Lt7/Q0;",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "Lcom/audionew/features/audioroom/data/d;",
        "b",
        "Companion",
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


# static fields
.field public static final b:Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository$Companion;

.field public static c:Lt7/Q0;


# instance fields
.field public final a:Lcom/audionew/features/audioroom/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;->b:Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;-><init>(Lcom/audionew/features/audioroom/data/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/d;)V
    .locals 1
    .param p1    # Lcom/audionew/features/audioroom/data/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;->a:Lcom/audionew/features/audioroom/data/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/data/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource;

    invoke-direct {p1}, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;-><init>(Lcom/audionew/features/audioroom/data/d;)V

    return-void
.end method

.method public static final synthetic a()Lt7/Q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;->c:Lt7/Q0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic b(Lt7/Q0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;->c:Lt7/Q0;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRepository;->a:Lcom/audionew/features/audioroom/data/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/audionew/features/audioroom/data/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method
