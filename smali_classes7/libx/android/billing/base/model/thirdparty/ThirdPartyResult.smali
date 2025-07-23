.class public abstract Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;",
        "",
        "()V",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "module",
        "getModule",
        "success",
        "",
        "getSuccess",
        "()Z",
        "underlyingResult",
        "getUnderlyingResult",
        "()Ljava/lang/Object;",
        "setUnderlyingResult",
        "(Ljava/lang/Object;)V",
        "Companion",
        "sdk_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Ok:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private underlyingResult:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->Companion:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion;

    .line 8
    .line 9
    new-instance v0, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion$Ok$1;

    .line 10
    .line 11
    invoke-direct {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion$Ok$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->Ok:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

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

.method public static final synthetic access$getOk$cp()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->Ok:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

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
.end method


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getModule()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSuccess()Z
.end method

.method public final getUnderlyingResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->underlyingResult:Ljava/lang/Object;

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
.end method

.method public final setUnderlyingResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->underlyingResult:Ljava/lang/Object;

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
.end method
