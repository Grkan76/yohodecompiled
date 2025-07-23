.class public Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;


# instance fields
.field private appID:Ljava/lang/String;

.field private final logger:Lcom/facebook/appevents/InternalAppEventsLogger;

.field private requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private userID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->appID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->userID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->sessionID:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private getInitParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->appID:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->sessionID:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "session_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
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
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->instance:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->instance:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->instance:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getParametersWithRequestIDAndFunctionType(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lr3/a;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "request_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "function_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getParametersWithRequestIDAndFunctionType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "function_type"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static logInternalError(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logInternalError(Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public logGameLoadComplete()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 6
    .line 7
    const-string v2, "cloud_games_load_complete"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public logInternalError(Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;Ljava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "function_type"

    invoke-virtual {p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "error_message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string p2, "cloud_games_internal_error"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logLoginSuccess()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 6
    .line 7
    const-string v2, "cloud_games_login_success"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public logPreparingRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getParametersWithRequestIDAndFunctionType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "payload"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 15
    .line 16
    const-string p3, "cloud_games_preparing_request"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public logSendingErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getParametersWithRequestIDAndFunctionType(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "error_code"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "error_type"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "error_message"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 37
    .line 38
    const-string v0, "cloud_games_sending_error_response"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public logSendingSuccessResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getParametersWithRequestIDAndFunctionType(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 6
    .line 7
    const-string v1, "cloud_games_sending_success_response"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public logSentRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getParametersWithRequestIDAndFunctionType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "payload"

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 20
    .line 21
    const-string p2, "cloud_games_sent_request"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->appID:Ljava/lang/String;

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

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->sessionID:Ljava/lang/String;

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

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->userID:Ljava/lang/String;

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
