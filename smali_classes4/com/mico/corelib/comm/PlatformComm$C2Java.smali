.class public Lcom/mico/corelib/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
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

.method public static getAPNInfo()Lcom/mico/corelib/comm/PlatformComm$APNInfo;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/mico/corelib/comm/PlatformComm$APNInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mico/corelib/comm/PlatformComm$APNInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/mico/corelib/comm/PlatformComm$APNInfo;->netType:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Lcom/mico/corelib/comm/PlatformComm$APNInfo;->subNetType:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, v1, Lcom/mico/corelib/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lcom/mico/corelib/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/mico/corelib/comm/PlatformComm$WifiInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mico/corelib/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/mico/corelib/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :cond_2
    :goto_1
    return-object v1

    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    return-object v0
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

.method public static getCurRadioAccessNetworkInfo()I
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "phone"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/core/widget/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return v1
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
.end method

.method public static getCurSIMInfo()Lcom/mico/corelib/comm/PlatformComm$SIMInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/mico/corelib/comm/NetworkStatusUtil;->getISPCode(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v2, Lcom/mico/corelib/comm/PlatformComm$SIMInfo;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/mico/corelib/comm/PlatformComm$SIMInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lcom/mico/corelib/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mico/corelib/comm/NetworkStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, Lcom/mico/corelib/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public static getCurWifiInfo()Lcom/mico/corelib/comm/PlatformComm$WifiInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v2, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "wifi"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v2, Lcom/mico/corelib/comm/PlatformComm$WifiInfo;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/mico/corelib/comm/PlatformComm$WifiInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lcom/mico/corelib/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcom/mico/corelib/comm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    return-object v0

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-object v0
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

.method public static getDNSInfo()Lcom/mico/corelib/comm/PlatformComm$DNSInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/mico/corelib/comm/DnsServersDetector;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mico/corelib/comm/DnsServersDetector;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/corelib/comm/DnsServersDetector;->getServers()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/mico/corelib/comm/PlatformComm$DNSInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mico/corelib/comm/PlatformComm$DNSInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    iput-object v3, v1, Lcom/mico/corelib/comm/PlatformComm$DNSInfo;->name1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v2, v0, v4

    .line 38
    .line 39
    :cond_1
    iput-object v2, v1, Lcom/mico/corelib/comm/PlatformComm$DNSInfo;->name2:Ljava/lang/String;

    .line 40
    .line 41
    return-object v1
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
.end method

.method public static getNetworkInfo()I
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x3

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    return v2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return v1
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
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getSignal(Z)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v2, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/corelib/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/mico/corelib/comm/NetworkSignalUtil;->getGSMSignalStrength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-wide v0
    .line 26
    .line 27
    .line 28
.end method

.method public static getStatisticNetworkType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/mico/corelib/comm/NetworkStatusUtil;->getNetType(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/corelib/comm/NetworkStatusUtil;->is2G(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_2
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mico/corelib/comm/NetworkStatusUtil;->is3G(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    return v0

    .line 35
    :cond_3
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/corelib/comm/NetworkStatusUtil;->is4G(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    return v0

    .line 45
    :cond_4
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mico/corelib/comm/NetworkStatusUtil;->is5G(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    return v0

    .line 55
    :cond_5
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mico/corelib/comm/NetworkStatusUtil;->isWifi(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_6
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mico/corelib/comm/NetworkStatusUtil;->isWap(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    return v0

    .line 75
    :cond_7
    const/4 v0, 0x7

    .line 76
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v1
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

.method public static isNetworkConnected()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/mico/corelib/comm/NetworkStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public static newWakeupLock()Lcom/mico/corelib/comm/WakerLock;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lcom/mico/corelib/comm/WakerLock;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/mico/corelib/comm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public static startAlarm(III)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    int-to-long v1, p1

    .line 8
    :try_start_0
    invoke-static {v1, v2, p2, p0}, Lcom/mico/corelib/comm/Alarm;->start(JILandroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return v0
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
.end method

.method public static stopAlarm(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    int-to-long v2, p0

    .line 8
    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/mico/corelib/comm/Alarm;->stop(JLandroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return v1
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
