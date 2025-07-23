.class public LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/corekit/metrics/models/KitPluginType;

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LS8/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LS8/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LS8/a;->b:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 11
    .line 12
    iput-boolean p3, p0, LS8/a;->c:Z

    .line 13
    .line 14
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public a(Lcom/snap/corekit/metrics/models/KitType;Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant(Lcom/snap/corekit/metrics/models/KitType;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant_version(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LS8/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->oauth_client_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/snap/corekit/internal/u;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_user_agent(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->locale(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_client_timestamp_millis(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LS8/a;->b:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_plugin_type(Lcom/snap/corekit/metrics/models/KitPluginType;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean p2, p0, LS8/a;->c:Z

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->is_from_react_native_plugin(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/KitEventBase;

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

.method public b()Lcom/snap/corekit/metrics/models/KitEventBase;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/corekit/metrics/models/KitType;->LOGIN_KIT:Lcom/snap/corekit/metrics/models/KitType;

    .line 2
    .line 3
    iget-object v1, p0, LS8/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LS8/a;->a(Lcom/snap/corekit/metrics/models/KitType;Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS8/a;->d:Ljava/lang/String;

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
