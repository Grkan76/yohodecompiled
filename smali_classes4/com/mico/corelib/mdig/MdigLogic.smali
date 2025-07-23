.class public Lcom/mico/corelib/mdig/MdigLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;,
        Lcom/mico/corelib/mdig/MdigLogic$ICallback;,
        Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;,
        Lcom/mico/corelib/mdig/MdigLogic$TcpCheckErrCode;,
        Lcom/mico/corelib/mdig/MdigLogic$NetCheckType;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHECK_TIMEOUT_MS:I = 0x1d4c0

.field public static final TAG:Ljava/lang/String; = "MdigLogic"

.field private static callback:Lcom/mico/corelib/mdig/MdigLogic$ICallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mdig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/mico/corelib/mdig/MdigLogic;->callback:Lcom/mico/corelib/mdig/MdigLogic$ICallback;

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

.method private static reportSignalDetectResults(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/mico/corelib/mdig/MdigLogic;->callback:Lcom/mico/corelib/mdig/MdigLogic$ICallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "callback is null"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/mico/corelib/mdig/DiagnosisResult;->parseFromJsonString(Ljava/lang/String;)Lcom/mico/corelib/mdig/DiagnosisResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mico/corelib/mdig/MdigLogic;->callback:Lcom/mico/corelib/mdig/MdigLogic$ICallback;

    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, Lcom/mico/corelib/mdig/MdigLogic$ICallback;->reportDiagnosisResult(Lcom/mico/corelib/mdig/DiagnosisResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static native runTracerouteBlocking(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static setCallback(Lcom/mico/corelib/mdig/MdigLogic$ICallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mico/corelib/mdig/MdigLogic;->callback:Lcom/mico/corelib/mdig/MdigLogic$ICallback;

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
.end method

.method public static native setHttpNetcheckCGI(Ljava/lang/String;)V
.end method

.method public static start(Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->shortLinks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->longLinks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->longLinks:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->shortLinks:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget p0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->timeout:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0, p0}, Lcom/mico/corelib/mdig/MdigLogic;->startCheck(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static native startCheck(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;",
            ">;II)V"
        }
    .end annotation
.end method
