.class public Lcom/mico/corelib/comm/PlatformComm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/corelib/comm/PlatformComm$C2Java;,
        Lcom/mico/corelib/comm/PlatformComm$DNSInfo;,
        Lcom/mico/corelib/comm/PlatformComm$APNInfo;,
        Lcom/mico/corelib/comm/PlatformComm$SIMInfo;,
        Lcom/mico/corelib/comm/PlatformComm$WifiInfo;
    }
.end annotation


# static fields
.field static final EMobile:I = 0x2

.field static final ENoNetwork:I = -0x1

.field static final EOtherNetwork:I = 0x3

.field static final EWifi:I = 0x1

.field private static final IS_PROXY_ON:Z = false

.field static final NET_TYPE_2G:I = 0x3

.field static final NET_TYPE_3G:I = 0x4

.field static final NET_TYPE_4G:I = 0x5

.field static final NET_TYPE_5G:I = 0x6

.field static final NET_TYPE_NONE:I = -0x1

.field static final NET_TYPE_NOT_WIFI:I = 0x0

.field static final NET_TYPE_UNKNOWN:I = 0x7

.field static final NET_TYPE_WAP:I = 0x2

.field static final NET_TYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlatformComm"

.field public static context:Landroid/content/Context;

.field public static handler:Landroid/os/Handler;


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

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mico/corelib/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lcom/mico/corelib/comm/PlatformComm;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mico/corelib/comm/NetworkSignalUtil;->init(Landroid/content/Context;)V

    .line 6
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
.end method
