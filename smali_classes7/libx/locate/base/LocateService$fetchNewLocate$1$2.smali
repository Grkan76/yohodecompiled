.class public final Llibx/locate/base/LocateService$fetchNewLocate$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/locate/base/finder/LocateFinderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/locate/base/LocateService;->fetchNewLocate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "libx/locate/base/LocateService$fetchNewLocate$1$2",
        "Llibx/locate/base/finder/LocateFinderCallback;",
        "onLocateResult",
        "",
        "apiTag",
        "",
        "locateData",
        "Llibx/locate/base/data/LocateData;",
        "libx-locate-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public onLocateResult(Ljava/lang/String;Llibx/locate/base/data/LocateData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apiTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llibx/locate/base/data/LocateMkv;->INSTANCE:Llibx/locate/base/data/LocateMkv;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Llibx/locate/base/data/LocateMkv;->saveLocate(Llibx/locate/base/data/LocateData;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Llibx/locate/base/LocateService;->INSTANCE:Llibx/locate/base/LocateService;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, Llibx/locate/base/LocateService;->access$responseLocate(Llibx/locate/base/LocateService;Llibx/locate/base/data/LocateData;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Llibx/locate/base/LocateService;->access$setLocating$p(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
