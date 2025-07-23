.class public Lcom/mico/corelib/comm/NetworkSignalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkSignalUtil"

.field private static context:Landroid/content/Context; = null

.field private static strength:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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

.method public static synthetic access$000(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/corelib/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

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

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x71

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x63

    .line 29
    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    sput-wide v1, Lcom/mico/corelib/comm/NetworkSignalUtil;->strength:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-float p0, v0

    .line 36
    const v0, 0x404e739d

    .line 37
    .line 38
    .line 39
    mul-float p0, p0, v0

    .line 40
    .line 41
    float-to-long v3, p0

    .line 42
    sput-wide v3, Lcom/mico/corelib/comm/NetworkSignalUtil;->strength:J

    .line 43
    .line 44
    const-wide/16 v5, 0x64

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sput-wide v3, Lcom/mico/corelib/comm/NetworkSignalUtil;->strength:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Lcom/mico/corelib/comm/NetworkSignalUtil;->strength:J

    .line 57
    .line 58
    :goto_1
    return-void
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

.method public static getGSMSignalStrength()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mico/corelib/comm/NetworkSignalUtil;->strength:J

    .line 2
    .line 3
    return-wide v0
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

.method public static getNetworkSignalStrength(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/corelib/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0xa

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    return-wide v0

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    return-wide v0
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
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/mico/corelib/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/corelib/comm/NetworkSignalUtil$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mico/corelib/comm/NetworkSignalUtil$1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

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
.end method
