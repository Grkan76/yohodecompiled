.class public final Lcom/mico/framework/common/log/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/common/log/B$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0098\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR!\u0010\u001e\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\"\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008 \u0010\u001cR!\u0010&\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001a\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008$\u0010\u001cR!\u0010)\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001a\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008\'\u0010\u001cR!\u0010-\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001a\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008+\u0010\u001cR!\u00101\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001a\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008/\u0010\u001cR!\u00105\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001a\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00083\u0010\u001cR!\u00109\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001a\u0012\u0004\u00088\u0010\u0003\u001a\u0004\u00087\u0010\u001cR!\u0010=\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001a\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008;\u0010\u001cR!\u0010A\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001a\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008?\u0010\u001cR!\u0010E\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001a\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008C\u0010\u001cR!\u0010I\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001a\u0012\u0004\u0008H\u0010\u0003\u001a\u0004\u0008G\u0010\u001cR!\u0010M\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001a\u0012\u0004\u0008L\u0010\u0003\u001a\u0004\u0008K\u0010\u001cR!\u0010Q\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001a\u0012\u0004\u0008P\u0010\u0003\u001a\u0004\u0008O\u0010\u001cR!\u0010U\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u001a\u0012\u0004\u0008T\u0010\u0003\u001a\u0004\u0008S\u0010\u001cR!\u0010Y\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u001a\u0012\u0004\u0008X\u0010\u0003\u001a\u0004\u0008W\u0010\u001cR!\u0010]\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u001a\u0012\u0004\u0008\\\u0010\u0003\u001a\u0004\u0008[\u0010\u001cR!\u0010a\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001a\u0012\u0004\u0008`\u0010\u0003\u001a\u0004\u0008_\u0010\u001cR!\u0010e\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u001a\u0012\u0004\u0008d\u0010\u0003\u001a\u0004\u0008c\u0010\u001cR!\u0010i\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u001a\u0012\u0004\u0008h\u0010\u0003\u001a\u0004\u0008g\u0010\u001cR!\u0010m\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u001a\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008k\u0010\u001cR!\u0010q\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u001a\u0012\u0004\u0008p\u0010\u0003\u001a\u0004\u0008o\u0010\u001cR!\u0010u\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u001a\u0012\u0004\u0008t\u0010\u0003\u001a\u0004\u0008s\u0010\u001cR!\u0010y\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u0010\u001a\u0012\u0004\u0008x\u0010\u0003\u001a\u0004\u0008w\u0010\u001cR!\u0010}\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010\u001a\u0012\u0004\u0008|\u0010\u0003\u001a\u0004\u0008{\u0010\u001cR#\u0010\u0081\u0001\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0013\n\u0004\u0008~\u0010\u001a\u0012\u0005\u0008\u0080\u0001\u0010\u0003\u001a\u0004\u0008\u007f\u0010\u001cR8\u0010\u0089\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R8\u0010\u008d\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0086\u0001\"\u0006\u0008\u008c\u0001\u0010\u0088\u0001R.\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R(\u0010\u0097\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0094\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/mico/framework/common/log/B;",
        "",
        "<init>",
        "()V",
        "",
        "H",
        "Landroid/content/Context;",
        "context",
        "",
        "logDirPath",
        "o0",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "biz",
        "tag",
        "Lcom/mico/corelib/mlog/Log$LogInstance;",
        "Z",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;",
        "",
        "e",
        "",
        "isReport",
        "toastMsg",
        "K0",
        "(Ljava/lang/Throwable;ZLjava/lang/String;)V",
        "n0",
        "b",
        "Lkotlin/j;",
        "N",
        "()Lcom/mico/corelib/mlog/Log$LogInstance;",
        "getDebug$annotations",
        "debug",
        "c",
        "k0",
        "getTrace$annotations",
        "trace",
        "d",
        "J",
        "getApp$annotations",
        "app",
        "d0",
        "getMsg$annotations",
        "msg",
        "f",
        "P",
        "getEventBus$annotations",
        "eventBus",
        "g",
        "b0",
        "getLogin$annotations",
        "login",
        "h",
        "Y",
        "getLocate$annotations",
        "locate",
        "i",
        "j0",
        "getShare$annotations",
        "share",
        "j",
        "i0",
        "getPermission$annotations",
        "permission",
        "k",
        "K",
        "getAppLink$annotations",
        "appLink",
        "l",
        "O",
        "getDownload$annotations",
        "download",
        "m",
        "e0",
        "getNetHttp$annotations",
        "netHttp",
        "n",
        "f0",
        "getNetRpc$annotations",
        "netRpc",
        "o",
        "R",
        "getH5JsBridge$annotations",
        "h5JsBridge",
        "p",
        "U",
        "getLive$annotations",
        "live",
        "q",
        "X",
        "getLiveSwitchRoom$annotations",
        "liveSwitchRoom",
        "r",
        "V",
        "getLiveAvService$annotations",
        "liveAvService",
        "s",
        "W",
        "getLiveRedRain$annotations",
        "liveRedRain",
        "t",
        "c0",
        "getMedia$annotations",
        "media",
        "u",
        "h0",
        "getPayCenter$annotations",
        "payCenter",
        "v",
        "Q",
        "getGameSdk$annotations",
        "gameSdk",
        "w",
        "S",
        "getH5Web$annotations",
        "h5Web",
        "x",
        "getIssue",
        "getIssue$annotations",
        "issue",
        "y",
        "T",
        "getKitSDK$annotations",
        "kitSDK",
        "z",
        "a0",
        "getLogcat$annotations",
        "logcat",
        "A",
        "getEpisode",
        "getEpisode$annotations",
        "episode",
        "Lkotlin/Function1;",
        "B",
        "Lkotlin/jvm/functions/Function1;",
        "getOnReportCrashCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "F0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onReportCrashCallback",
        "C",
        "g0",
        "G0",
        "onReportLogCallback",
        "value",
        "D",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "appLogPath",
        "",
        "M",
        "()Ljava/util/Map;",
        "appMapInfo",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Lkotlin/j;

.field public static B:Lkotlin/jvm/functions/Function1;

.field public static C:Lkotlin/jvm/functions/Function1;

.field public static D:Ljava/lang/String;

.field public static final a:Lcom/mico/framework/common/log/B;

.field public static final b:Lkotlin/j;

.field public static final c:Lkotlin/j;

.field public static final d:Lkotlin/j;

.field public static final e:Lkotlin/j;

.field public static final f:Lkotlin/j;

.field public static final g:Lkotlin/j;

.field public static final h:Lkotlin/j;

.field public static final i:Lkotlin/j;

.field public static final j:Lkotlin/j;

.field public static final k:Lkotlin/j;

.field public static final l:Lkotlin/j;

.field public static final m:Lkotlin/j;

.field public static final n:Lkotlin/j;

.field public static final o:Lkotlin/j;

.field public static final p:Lkotlin/j;

.field public static final q:Lkotlin/j;

.field public static final r:Lkotlin/j;

.field public static final s:Lkotlin/j;

.field public static final t:Lkotlin/j;

.field public static final u:Lkotlin/j;

.field public static final v:Lkotlin/j;

.field public static final w:Lkotlin/j;

.field public static final x:Lkotlin/j;

.field public static final y:Lkotlin/j;

.field public static final z:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/common/log/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/mico/framework/common/log/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mico/framework/common/log/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/mico/framework/common/log/B;->b:Lkotlin/j;

    .line 20
    .line 21
    new-instance v1, Lcom/mico/framework/common/log/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mico/framework/common/log/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/mico/framework/common/log/B;->c:Lkotlin/j;

    .line 31
    .line 32
    new-instance v1, Lcom/mico/framework/common/log/j;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/mico/framework/common/log/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/mico/framework/common/log/B;->d:Lkotlin/j;

    .line 42
    .line 43
    new-instance v1, Lcom/mico/framework/common/log/k;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/mico/framework/common/log/k;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/mico/framework/common/log/B;->e:Lkotlin/j;

    .line 53
    .line 54
    new-instance v1, Lcom/mico/framework/common/log/m;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/mico/framework/common/log/m;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/mico/framework/common/log/B;->f:Lkotlin/j;

    .line 64
    .line 65
    new-instance v1, Lcom/mico/framework/common/log/n;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/mico/framework/common/log/n;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/mico/framework/common/log/B;->g:Lkotlin/j;

    .line 75
    .line 76
    new-instance v1, Lcom/mico/framework/common/log/o;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/mico/framework/common/log/o;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/mico/framework/common/log/B;->h:Lkotlin/j;

    .line 86
    .line 87
    new-instance v1, Lcom/mico/framework/common/log/p;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/mico/framework/common/log/p;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/mico/framework/common/log/B;->i:Lkotlin/j;

    .line 97
    .line 98
    new-instance v1, Lcom/mico/framework/common/log/q;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/mico/framework/common/log/q;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/mico/framework/common/log/B;->j:Lkotlin/j;

    .line 108
    .line 109
    new-instance v1, Lcom/mico/framework/common/log/r;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/mico/framework/common/log/r;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/mico/framework/common/log/B;->k:Lkotlin/j;

    .line 119
    .line 120
    new-instance v1, Lcom/mico/framework/common/log/l;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/mico/framework/common/log/l;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lcom/mico/framework/common/log/B;->l:Lkotlin/j;

    .line 130
    .line 131
    new-instance v1, Lcom/mico/framework/common/log/t;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/mico/framework/common/log/t;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/mico/framework/common/log/B;->m:Lkotlin/j;

    .line 141
    .line 142
    new-instance v1, Lcom/mico/framework/common/log/u;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/mico/framework/common/log/u;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lcom/mico/framework/common/log/B;->n:Lkotlin/j;

    .line 152
    .line 153
    new-instance v1, Lcom/mico/framework/common/log/v;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/mico/framework/common/log/v;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lcom/mico/framework/common/log/B;->o:Lkotlin/j;

    .line 163
    .line 164
    new-instance v1, Lcom/mico/framework/common/log/w;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/mico/framework/common/log/w;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/mico/framework/common/log/B;->p:Lkotlin/j;

    .line 174
    .line 175
    new-instance v1, Lcom/mico/framework/common/log/x;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/mico/framework/common/log/x;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lcom/mico/framework/common/log/B;->q:Lkotlin/j;

    .line 185
    .line 186
    new-instance v1, Lcom/mico/framework/common/log/y;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/mico/framework/common/log/y;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, Lcom/mico/framework/common/log/B;->r:Lkotlin/j;

    .line 196
    .line 197
    new-instance v1, Lcom/mico/framework/common/log/z;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/mico/framework/common/log/z;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Lcom/mico/framework/common/log/B;->s:Lkotlin/j;

    .line 207
    .line 208
    new-instance v1, Lcom/mico/framework/common/log/A;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/mico/framework/common/log/A;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sput-object v1, Lcom/mico/framework/common/log/B;->t:Lkotlin/j;

    .line 218
    .line 219
    new-instance v1, Lcom/mico/framework/common/log/b;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/mico/framework/common/log/b;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lcom/mico/framework/common/log/B;->u:Lkotlin/j;

    .line 229
    .line 230
    new-instance v1, Lcom/mico/framework/common/log/d;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/mico/framework/common/log/d;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sput-object v1, Lcom/mico/framework/common/log/B;->v:Lkotlin/j;

    .line 240
    .line 241
    new-instance v1, Lcom/mico/framework/common/log/e;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/mico/framework/common/log/e;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sput-object v1, Lcom/mico/framework/common/log/B;->w:Lkotlin/j;

    .line 251
    .line 252
    new-instance v1, Lcom/mico/framework/common/log/f;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/mico/framework/common/log/f;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lcom/mico/framework/common/log/B;->x:Lkotlin/j;

    .line 262
    .line 263
    new-instance v1, Lcom/mico/framework/common/log/g;

    .line 264
    .line 265
    invoke-direct {v1}, Lcom/mico/framework/common/log/g;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sput-object v1, Lcom/mico/framework/common/log/B;->y:Lkotlin/j;

    .line 273
    .line 274
    new-instance v1, Lcom/mico/framework/common/log/h;

    .line 275
    .line 276
    invoke-direct {v1}, Lcom/mico/framework/common/log/h;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sput-object v1, Lcom/mico/framework/common/log/B;->z:Lkotlin/j;

    .line 284
    .line 285
    new-instance v1, Lcom/mico/framework/common/log/i;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/mico/framework/common/log/i;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/mico/framework/common/log/B;->A:Lkotlin/j;

    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private constructor <init>()V
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
    .line 19
.end method

.method public static synthetic A()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->D0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final A0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final B()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "appLink"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final B0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final C()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public static final C0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "netRpc"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final D()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "debug"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final D0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "payCenter"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public static final E()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final E0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "permission"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final F()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "episode"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final G()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "eventBus"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final H()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/corelib/CoreLibWrapper;->flushAllLogs()V

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
.end method

.method public static final H0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "share"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final I()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "game"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public static final I0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "trace"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public static final J()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final J0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mico/framework/common/log/B;->L0(Ljava/lang/Throwable;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final K0(Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/mico/framework/common/log/B;->B:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p2, v1, p0, p1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public static synthetic L0(Ljava/lang/Throwable;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 7
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static final N()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final O()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final P()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final Q()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final R()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final S()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final T()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final U()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final V()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final W()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final X()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static final Y()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic a()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->I()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final a0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->z:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic b()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->v0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final b0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic c()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->G()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final c0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic d()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->B0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final d0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic e()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->t0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final e0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic f()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->u0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final f0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic g()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->z0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->C0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final h0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic i()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->y0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final i0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic j()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->F()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final j0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic k()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->A0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final k0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
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

.method public static synthetic l()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->E0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final l0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "H5JsBridge"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic m()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->x0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final m0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "h5web"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public static synthetic n()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->w0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->l0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->B()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final p0(Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/common/log/B;->M()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic q()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->s0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final q0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "matrix"

    .line 4
    .line 5
    const-string v2, "issue"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic r()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->m0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final r0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "kitSDK"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public static synthetic s()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->H0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final s0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "live_avService"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic t()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->E()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final t0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "red_rain"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic u()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->D()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final u0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "live_switchRoom"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic v()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->q0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final v0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "live"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic w()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->C()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final w0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "locate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic x()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->I0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final x0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "logcat"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->setConsoleLogOpen(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->setStackTraceLevel(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static synthetic y(Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/log/B;->p0(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final y0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "login"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic z()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->r0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static final z0()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->a:Lcom/mico/framework/common/log/B;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "media"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/log/B;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final F0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mico/framework/common/log/B;->B:Lkotlin/jvm/functions/Function1;

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

.method public final G0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mico/framework/common/log/B;->C:Lkotlin/jvm/functions/Function1;

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

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->D:Ljava/lang/String;

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
    .line 19
.end method

.method public final M()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getApplicationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getVersionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getVersionCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "_"

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "AppInfo"

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "ChannelName"

    .line 54
    .line 55
    invoke-static {}, LW6/b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "SysCountry"

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getSysCountryCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0
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
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcom/mico/corelib/CoreLibWrapper;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->withTag(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->setStackTraceLevel(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
.end method

.method public final g0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/log/B;->C:Lkotlin/jvm/functions/Function1;

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
    .line 19
.end method

.method public final n0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logDirPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/common/log/B;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final o0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p2, Lcom/mico/framework/common/log/B;->D:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "mmap"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/mico/framework/common/log/s;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mico/framework/common/log/s;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->defaultOptions()Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->setEchoConsole(Z)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->setLevel(I)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide/32 v2, 0x600000

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->setMaxLogFileSizeInBytes(J)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/mico/framework/common/log/B;->D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->setRootDir(Ljava/lang/String;)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->setCacheDir(Ljava/lang/String;)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->setMaxFiles(I)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v0}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->setAppInfoProvider(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions$AppInfoProvider;)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/mico/corelib/CoreLibWrapper;->setupLogging(Landroid/content/Context;Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->getLogImpl()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/mico/framework/common/log/B$a;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/mico/framework/common/log/B$a;-><init>(Lcom/mico/corelib/mlog/Log$LogImpl;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/mico/corelib/mlog/Log;->setLogImpl(Lcom/mico/corelib/mlog/Log$LogImpl;)V

    .line 100
    .line 101
    .line 102
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method
