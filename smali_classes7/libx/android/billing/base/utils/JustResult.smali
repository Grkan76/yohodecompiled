.class public final Llibx/android/billing/base/utils/JustResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/base/utils/JustResult$Context;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00100\u001a\u00020\u001bH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Llibx/android/billing/base/utils/JustResult;",
        "T",
        "",
        "()V",
        "apiError",
        "Llibx/android/billing/base/model/sdk/PlatformError;",
        "getApiError",
        "()Llibx/android/billing/base/model/sdk/PlatformError;",
        "setApiError",
        "(Llibx/android/billing/base/model/sdk/PlatformError;)V",
        "context",
        "Llibx/android/billing/base/utils/JustResult$Context;",
        "getContext",
        "()Llibx/android/billing/base/utils/JustResult$Context;",
        "setContext",
        "(Llibx/android/billing/base/utils/JustResult$Context;)V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "errorModule",
        "",
        "getErrorModule",
        "()Ljava/lang/String;",
        "errorMsg",
        "getErrorMsg",
        "sdkError",
        "Llibx/android/billing/base/model/sdk/JustSDKError;",
        "getSdkError",
        "()Llibx/android/billing/base/model/sdk/JustSDKError;",
        "setSdkError",
        "(Llibx/android/billing/base/model/sdk/JustSDKError;)V",
        "success",
        "",
        "getSuccess",
        "()Z",
        "thirdPartyResult",
        "Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;",
        "getThirdPartyResult",
        "()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;",
        "setThirdPartyResult",
        "(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V",
        "toString",
        "Context",
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


# instance fields
.field private apiError:Llibx/android/billing/base/model/sdk/PlatformError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Llibx/android/billing/base/utils/JustResult$Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibx/android/billing/base/utils/JustResult$Context;

    .line 5
    .line 6
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult$Context;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibx/android/billing/base/utils/JustResult;->context:Llibx/android/billing/base/utils/JustResult$Context;

    .line 10
    .line 11
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getOk()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 18
    .line 19
    new-instance v0, Llibx/android/billing/base/model/sdk/PlatformError;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v2}, Llibx/android/billing/base/model/sdk/PlatformError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

    .line 28
    .line 29
    sget-object v0, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->Companion:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult$Companion;->getOk()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 36
    .line 37
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final getApiError()Llibx/android/billing/base/model/sdk/PlatformError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

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

.method public final getContext()Llibx/android/billing/base/utils/JustResult$Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->context:Llibx/android/billing/base/utils/JustResult$Context;

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

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->data:Ljava/lang/Object;

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

.method public final getErrorCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError;->getSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

    .line 25
    .line 26
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/PlatformError;->getSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/PlatformError;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 40
    .line 41
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getSuccess()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 48
    .line 49
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, -0x1

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getErrorModule()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError;->getSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "sdk"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/PlatformError;->getSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "pplat"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getSuccess()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getModule()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError;->getSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError;->getDesc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

    .line 26
    .line 27
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/PlatformError;->getSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

    .line 34
    .line 35
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/PlatformError;->getDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getSuccess()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 49
    .line 50
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

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

.method public final getSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError;->getSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/PlatformError;->getSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

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

.method public final setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V
    .locals 1
    .param p1    # Llibx/android/billing/base/model/sdk/PlatformError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/base/utils/JustResult;->apiError:Llibx/android/billing/base/model/sdk/PlatformError;

    .line 7
    .line 8
    return-void
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

.method public final setContext(Llibx/android/billing/base/utils/JustResult$Context;)V
    .locals 1
    .param p1    # Llibx/android/billing/base/utils/JustResult$Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/base/utils/JustResult;->context:Llibx/android/billing/base/utils/JustResult$Context;

    .line 7
    .line 8
    return-void
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

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llibx/android/billing/base/utils/JustResult;->data:Ljava/lang/Object;

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

.method public final setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V
    .locals 1
    .param p1    # Llibx/android/billing/base/model/sdk/JustSDKError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/base/utils/JustResult;->sdkError:Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 7
    .line 8
    return-void
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

.method public final setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V
    .locals 1
    .param p1    # Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/base/utils/JustResult;->thirdPartyResult:Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 7
    .line 8
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llibx/android/billing/base/utils/JustResult;->getErrorModule()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llibx/android/billing/base/utils/JustResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "module:"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", code:"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", msg:"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
