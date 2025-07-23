.class public final Lcom/snap/corekit/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS8/a;


# direct methods
.method public constructor <init>(LS8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/corekit/internal/o;->a:LS8/a;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lcom/snap/corekit/models/SnapKitFeatureOptions;Z)Lcom/snap/corekit/metrics/models/ServerEvent;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/snap/corekit/internal/o;->a:LS8/a;

    .line 17
    .line 18
    invoke-virtual {v3}, LS8/a;->b()Lcom/snap/corekit/metrics/models/KitEventBase;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->kit_event_base(Lcom/snap/corekit/metrics/models/KitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v2, p2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->is_for_firebase_authentication(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitEventBase;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;->log_kit_event_base(Lcom/snap/corekit/metrics/models/LoginKitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean p1, p1, Lcom/snap/corekit/models/SnapKitFeatureOptions;->profileLinkEnabled:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "PROFILE_LINK"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;->features_requested_string_list(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start(Lcom/snap/corekit/metrics/models/LoginKitAuthStart;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->event_data(Lcom/snap/corekit/metrics/models/ServerEventData;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
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
.end method

.method public final b(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/corekit/internal/o;->a:LS8/a;

    .line 12
    .line 13
    invoke-virtual {v2}, LS8/a;->b()Lcom/snap/corekit/metrics/models/KitEventBase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->kit_event_base(Lcom/snap/corekit/metrics/models/KitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->is_for_firebase_authentication(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitEventBase;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->log_kit_event_base(Lcom/snap/corekit/metrics/models/LoginKitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->is_success(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete(Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->event_data(Lcom/snap/corekit/metrics/models/ServerEventData;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
.end method
