.class public final Lcom/audionew/common/jsbridge/MicoJSBridge;
.super LQa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/common/jsbridge/MicoJSBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008,\u0018\u00002\u00020\u0001:\u0001@B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u000f\u0010\'\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u000f\u0010(\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u000f\u0010)\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008*\u0010!J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008+\u0010!J\u000f\u0010,\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008.\u0010!J\u000f\u0010/\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u000f\u00100\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00080\u0010\u001bJ\u0017\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00082\u0010!J\u0017\u00103\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00083\u0010!J\u000f\u00104\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0017\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00086\u0010!J\u000f\u00107\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00087\u0010\u001bJ\u0017\u00108\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00088\u0010!J\u0017\u00109\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00089\u0010!J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008:\u0010!J\u0017\u0010;\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008;\u0010!J\u0015\u0010=\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010!J\r\u0010>\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010\u001bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/audionew/common/jsbridge/MicoJSBridge;",
        "LQa/a;",
        "Lcom/audionew/common/jsbridge/MicoJSBridge$a;",
        "jsBridgeInterface",
        "Landroid/webkit/WebView;",
        "webView",
        "<init>",
        "(Lcom/audionew/common/jsbridge/MicoJSBridge$a;Landroid/webkit/WebView;)V",
        "",
        "imageFid",
        "Lkotlin/Function1;",
        "",
        "",
        "onSaved",
        "saveImage",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "methodName",
        "args",
        "send",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lrx/functions/b;",
        "",
        "action1",
        "runOnUiThread",
        "(Lrx/functions/b;)V",
        "runOnIoThread",
        "h5_obtainSupportedMethods",
        "()V",
        "h5_obtainProfile",
        "h5_obtainAccessToken",
        "h5_exit",
        "jsonString",
        "h5_saveImage",
        "(Ljava/lang/String;)V",
        "h5_mail",
        "s",
        "h5_openBrowser",
        "h5_share",
        "h5_obtainRoomSession",
        "h5_obtainFeedbackInfo",
        "h5_goAudioRoom",
        "h5_uploadLog",
        "h5_requestCP",
        "h5_trackFireBaseEvent",
        "h5_logout",
        "loginType",
        "h5_login",
        "h5_anchor_apply_success",
        "h5_obtainRoomSeatUids",
        "jsonParams",
        "h5_reportProof",
        "h5_proofUpload",
        "h5_chatMessage",
        "json",
        "h5_decodeUid",
        "h5_loadLocImageFailed",
        "h5_meHasSendMsgToUids",
        "h5_apmTrack",
        "h5_exchangeOrCharge",
        "h5_dataChangeNotification",
        "token",
        "handleH5Login",
        "release",
        "Lcom/audionew/common/jsbridge/MicoJSBridge$a;",
        "a",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMicoJSBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicoJSBridge.kt\ncom/audionew/common/jsbridge/MicoJSBridge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,831:1\n1869#2,2:832\n1563#2:834\n1634#2,3:835\n1869#2,2:838\n1563#2:840\n1634#2,3:841\n1563#2:845\n1634#2,3:846\n1869#2,2:849\n1#3:844\n*S KotlinDebug\n*F\n+ 1 MicoJSBridge.kt\ncom/audionew/common/jsbridge/MicoJSBridge\n*L\n549#1:832,2\n569#1:834\n569#1:835,3\n595#1:838,2\n495#1:840\n495#1:841,3\n577#1:845\n577#1:846,3\n583#1:849,2\n*E\n"
    }
.end annotation


# instance fields
.field private jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;


# direct methods
.method public constructor <init>(Lcom/audionew/common/jsbridge/MicoJSBridge$a;Landroid/webkit/WebView;)V
    .locals 1
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LQa/a;-><init>(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 10
    .line 11
    return-void
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

.method public static synthetic a(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_saveImage$lambda$0(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$runOnUiThread(Lcom/audionew/common/jsbridge/MicoJSBridge;Lrx/functions/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

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

.method public static final synthetic access$saveImage(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->saveImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static final synthetic access$send(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_mail$lambda$1(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_obtainRoomSeatUids$lambda$18(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_requestCP$lambda$10(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lrx/functions/b;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnIoThread$lambda$36(Lrx/functions/b;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send$lambda$32(Ljava/lang/String;Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_logout$lambda$12(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lrx/functions/b;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread$lambda$34(Lrx/functions/b;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h5_anchor_apply_success$lambda$14(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lm5/a;->a:Lm5/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 13
    .line 14
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5AnchorApplySuccess:Lcom/audionew/constants/H5MethodConst;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "toJson(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static final h5_apmTrack$lambda$28(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string p2, "toJson(...)"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/k;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "attributes"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class v2, Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/e;->h(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/mico/framework/analysis/stat/apm/B;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/audionew/constants/H5MethodConst;->H5ApmTrack:Lcom/audionew/constants/H5MethodConst;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5ApmTrack:Lcom/audionew/constants/H5MethodConst;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
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
.end method

.method private static final h5_dataChangeNotification$lambda$31(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string p2, "toJson(...)"

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/gson/k;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "h5_dataChangeNotification, "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "="

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "attractNewUserSwitch"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/gson/k;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v0, Lm5/f;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lm5/f;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p0, Lcom/audionew/constants/H5MethodConst;->H5DataChangeNotify:Lcom/audionew/constants/H5MethodConst;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v2}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5DataChangeNotify:Lcom/audionew/constants/H5MethodConst;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method private static final h5_exchangeOrCharge$lambda$29(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "coin"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/k;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object p0, p1, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->a()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$1;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$1;-><init>(JLkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->a()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v4, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;

    .line 77
    .line 78
    invoke-direct {v4, p1, p0, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$rechargeJob$1;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, p2

    .line 91
    :goto_1
    iget-object v1, p1, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->a()Landroid/webkit/WebView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v5, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$2;

    .line 108
    .line 109
    invoke-direct {v5, p1, v0, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_exchangeOrCharge$1$2;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;Lkotlinx/coroutines/s0;Lkotlin/coroutines/e;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/audionew/constants/H5MethodConst;->H5ExchangeOrCharge:Lcom/audionew/constants/H5MethodConst;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "toJson(...)"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method private static final h5_goAudioRoom$lambda$8(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, LD1/a;->b:LD1/a$a;

    .line 2
    .line 3
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5GoAudioRoom:Lcom/audionew/constants/H5MethodConst;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LD1/a$a;->a(Lcom/audionew/constants/H5MethodConst;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "toJson(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static final h5_login$lambda$13(Lcom/mico/framework/model/h5/H5LoginType;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Lw5/i;->a:Lw5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/model/h5/H5LoginType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lcom/audionew/common/jsbridge/MicoJSBridge$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge$b;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, v0}, Lw5/i;->i(ILw5/d;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 22
    .line 23
    sget-object p2, Lcom/audionew/constants/H5MethodConst;->H5Login:Lcom/audionew/constants/H5MethodConst;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "toJson(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method private static final h5_logout$lambda$12(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lw5/i;->a:Lw5/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/i;->j()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 13
    .line 14
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5Logout:Lcom/audionew/constants/H5MethodConst;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "toJson(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static final h5_mail$lambda$1(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, Lcom/mico/biz/base/data/model/h5/H5MailReceive;

    .line 8
    .line 9
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mico/biz/base/data/model/h5/H5MailReceive;

    .line 14
    .line 15
    sget-object p2, Lw5/i;->a:Lw5/i;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lw5/i;->q(Lcom/mico/biz/base/data/model/h5/H5MailReceive;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p2, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean p0, p2, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "not exists mail client"

    .line 31
    .line 32
    iput-object p0, p2, Lcom/mico/framework/model/h5/H5BaseResp;->message:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcom/audionew/constants/H5MethodConst;->H5Mail:Lcom/audionew/constants/H5MethodConst;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "toJson(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private static final h5_obtainFeedbackInfo$lambda$7(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/mico/framework/model/h5/H5ObtainFeedBackInfoResp;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/mico/framework/model/h5/H5ObtainFeedBackInfoResp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5ObtainFeedbackInfo:Lcom/audionew/constants/H5MethodConst;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/h5/H5ObtainFeedBackInfoResp;->toJson()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "toJson(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "feedback_exposure"

    .line 25
    .line 26
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private static final h5_obtainRoomSeatUids$lambda$18(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/feature/base/utils/b;->d()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mico/feature/base/utils/b;->c()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/mico/feature/base/utils/b;->b()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/mico/framework/model/h5/H5ObtainRoomSeatUidsResp;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :cond_2
    const-string p1, "0"

    .line 90
    .line 91
    :cond_3
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2, p1, v0}, Lcom/mico/framework/model/h5/H5ObtainRoomSeatUidsResp;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/audionew/constants/H5MethodConst;->H5ObtainRoomSeatUids:Lcom/audionew/constants/H5MethodConst;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lcom/mico/framework/model/h5/H5ObtainRoomSeatUidsResp;->toJson()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "toJson(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method private static final h5_obtainRoomSession$lambda$6(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/feature/base/utils/b;->d()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/mico/framework/model/h5/H5ObtainRoomSessionResp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/h5/H5ObtainRoomSessionResp;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/mico/framework/model/h5/H5ObtainRoomSessionResp;->success:Z

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :cond_1
    iput-object v2, v0, Lcom/mico/framework/model/h5/H5ObtainRoomSessionResp;->uid:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/mico/framework/model/h5/H5ObtainRoomSessionResp;->room_id:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lw5/i;->a:Lw5/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lw5/i;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lcom/mico/framework/model/h5/H5ObtainRoomSessionResp;->room_mode:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lcom/audionew/constants/H5MethodConst;->H5ObtainRoomSession:Lcom/audionew/constants/H5MethodConst;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ObtainRoomSessionResp;->toJson()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "toJson(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method private static final h5_openBrowser$lambda$2(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, Lcom/mico/framework/model/h5/H5OpenReceive;

    .line 8
    .line 9
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mico/framework/model/h5/H5OpenReceive;

    .line 14
    .line 15
    sget-object p2, Lw5/i;->a:Lw5/i;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw5/i;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mico/framework/model/h5/H5OpenReceive;->link:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p2, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p0, p2, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "not exist browsers"

    .line 42
    .line 43
    iput-object p0, p2, Lcom/mico/framework/model/h5/H5BaseResp;->message:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lcom/audionew/constants/H5MethodConst;->H5OpenBrowser:Lcom/audionew/constants/H5MethodConst;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "toJson(...)"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private static final h5_proofUpload$lambda$26(Ljava/util/List;Lcom/audionew/common/jsbridge/MicoJSBridge;I)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/m;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "code"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/audionew/common/jsbridge/MicoJSBridge$c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/audionew/common/jsbridge/MicoJSBridge$c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/gson/e;->C(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "proof_list"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/m;->p(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/audionew/constants/H5MethodConst;->H5ProofUpload:Lcom/audionew/constants/H5MethodConst;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    const-string v1, "also(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/audionew/common/jsbridge/MicoJSBridge$c;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/audionew/common/jsbridge/MicoJSBridge$c;->b()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    new-array p2, p2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "h5_proofUpload, cleanup failed"

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget p0, Lf6/h;->X0:I

    .line 138
    .line 139
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method private static final h5_requestCP$lambda$10(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, LD1/a;->b:LD1/a$a;

    .line 2
    .line 3
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5RequestCP:Lcom/audionew/constants/H5MethodConst;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LD1/a$a;->a(Lcom/audionew/constants/H5MethodConst;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "toJson(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static final h5_saveImage$lambda$0(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/mico/framework/model/h5/H5SaveImageReceive;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/mico/framework/model/h5/H5SaveImageReceive;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/framework/model/h5/H5SaveImageReceive;->getImage_fid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 33
    .line 34
    sget v1, Lf6/h;->R2:I

    .line 35
    .line 36
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "(2)"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/mico/framework/model/h5/H5BaseResp;->message:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v1, p0, v2, p2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/audionew/constants/H5MethodConst;->H5SaveImage:Lcom/audionew/constants/H5MethodConst;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "toJson(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v1, Lw5/i;->a:Lw5/i;

    .line 85
    .line 86
    invoke-virtual {v1}, Lw5/i;->g()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v2, p2

    .line 98
    :goto_0
    sget-object v3, Lcom/mico/framework/ui/permission/PermissionSource;->READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 99
    .line 100
    invoke-virtual {v1}, Lw5/i;->g()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/audionew/common/jsbridge/MicoJSBridge$d;

    .line 105
    .line 106
    invoke-direct {v4, p1, p0, v0, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge$d;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Lcom/mico/framework/model/h5/H5BaseResp;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v4}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    const/4 p1, 0x1

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {p0, p1, p2, v0, p2}, Lcom/mico/framework/common/log/B;->L0(Ljava/lang/Throwable;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
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
.end method

.method private static final h5_share$lambda$5(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 20

    .line 1
    sget-object v0, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/mico/framework/model/h5/H5ShareReceive;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/framework/model/h5/H5ShareReceive;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "systemShare"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lw5/i;->a:Lw5/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw5/i;->g()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Landroidx/core/app/ComponentActivity;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/core/app/ComponentActivity;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-eqz v4, :cond_7

    .line 46
    .line 47
    sget-object v3, Lcom/mico/feature/base/share/CommonShareHelper;->a:Lcom/mico/feature/base/share/CommonShareHelper;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImageType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lcom/mico/biz/base/data/model/share/SharePlatform;->MORE:Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 70
    .line 71
    sget-object v12, Lcom/mico/biz/base/data/model/share/ShareSource;->H5:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImageType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/mico/biz/base/data/model/share/ShareMediaType;->IMAGE:Lcom/mico/biz/base/data/model/share/ShareMediaType;

    .line 94
    .line 95
    :goto_1
    move-object v13, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-object v0, Lcom/mico/biz/base/data/model/share/ShareMediaType;->LINK:Lcom/mico/biz/base/data/model/share/ShareMediaType;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/16 v17, 0x700

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    invoke-static/range {v5 .. v18}, Lcom/mico/feature/base/share/CommonShareHelper;->f(Lcom/mico/feature/base/share/CommonShareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/share/SharePlatform;Lcom/mico/biz/base/data/model/share/ShareSource;Lcom/mico/biz/base/data/model/share/ShareMediaType;Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const-string v6, "systemShare"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v3 .. v9}, Lcom/mico/feature/base/share/CommonShareHelper;->j(Lcom/mico/feature/base/share/CommonShareHelper;Landroidx/core/app/ComponentActivity;Lcom/mico/biz/base/data/model/share/ShareModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "yohoShare"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    sget-object v1, Lw5/i;->a:Lw5/i;

    .line 137
    .line 138
    invoke-virtual {v1}, Lw5/i;->g()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v4, v1, Landroidx/core/app/ComponentActivity;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    check-cast v1, Landroidx/core/app/ComponentActivity;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    :goto_3
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getTypes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    sget-object v4, Lcom/mico/biz/base/data/model/share/SharePlatform;->Companion:Lcom/mico/biz/base/data/model/share/SharePlatform$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getTypes()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v6, Lcom/mico/biz/base/data/model/share/SharePlatform;->MORE:Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, Lcom/mico/biz/base/data/model/share/SharePlatform$a;->b(Ljava/lang/String;Lcom/mico/biz/base/data/model/share/SharePlatform;)Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    sget-object v4, Lcom/mico/biz/base/data/model/share/SharePlatform;->MORE:Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 185
    .line 186
    :goto_4
    sget-object v15, Lcom/mico/feature/base/share/CommonShareHelper;->a:Lcom/mico/feature/base/share/CommonShareHelper;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getContent()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImageType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v12, Lcom/mico/biz/base/data/model/share/ShareSource;->H5:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImageType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_5

    .line 229
    .line 230
    sget-object v5, Lcom/mico/biz/base/data/model/share/ShareMediaType;->IMAGE:Lcom/mico/biz/base/data/model/share/ShareMediaType;

    .line 231
    .line 232
    :goto_5
    move-object v13, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    sget-object v5, Lcom/mico/biz/base/data/model/share/ShareMediaType;->LINK:Lcom/mico/biz/base/data/model/share/ShareMediaType;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    const/16 v17, 0x700

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object v5, v15

    .line 247
    move-object v11, v4

    .line 248
    move-object v2, v15

    .line 249
    move-object/from16 v15, v16

    .line 250
    .line 251
    move-object/from16 v16, v19

    .line 252
    .line 253
    invoke-static/range {v5 .. v18}, Lcom/mico/feature/base/share/CommonShareHelper;->f(Lcom/mico/feature/base/share/CommonShareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/share/SharePlatform;Lcom/mico/biz/base/data/model/share/ShareSource;Lcom/mico/biz/base/data/model/share/ShareMediaType;Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Lcom/mico/biz/base/data/model/share/SharePlatform;->AUDIO_FRIENDS:Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 258
    .line 259
    if-ne v6, v4, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ShareReceive;->getImage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_7

    .line 266
    :cond_6
    const/4 v0, 0x0

    .line 267
    :goto_7
    invoke-virtual {v2, v1, v5, v3, v0}, Lcom/mico/feature/base/share/CommonShareHelper;->i(Landroidx/core/app/ComponentActivity;Lcom/mico/biz/base/data/model/share/ShareModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_8
    new-instance v0, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    iput-boolean v1, v0, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 277
    .line 278
    sget-object v1, Lcom/audionew/constants/H5MethodConst;->H5Share:Lcom/audionew/constants/H5MethodConst;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "toJson(...)"

    .line 289
    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method private static final h5_trackFireBaseEvent$lambda$11(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, Lcom/mico/framework/model/h5/H5CommonTrackEventReceive;

    .line 8
    .line 9
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mico/framework/model/h5/H5CommonTrackEventReceive;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/mico/framework/model/h5/H5CommonTrackEventReceive;->attributes:Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mico/framework/model/h5/H5CommonTrackEventReceive;->event:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mico/framework/model/h5/H5CommonTrackEventReceive;->attributes:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2, p0}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/mico/framework/model/h5/H5CommonTrackEventReceive;->event:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p0, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 45
    .line 46
    sget-object p2, Lcom/audionew/constants/H5MethodConst;->H5TrackFireBaseEvent:Lcom/audionew/constants/H5MethodConst;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "toJson(...)"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
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
.end method

.method private static final h5_uploadLog$lambda$9(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lw5/i;->a:Lw5/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/i;->l()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/mico/framework/model/h5/H5BaseResp;->success:Z

    .line 13
    .line 14
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5UploadLog:Lcom/audionew/constants/H5MethodConst;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "toJson(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static synthetic i(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_obtainRoomSession$lambda$6(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_openBrowser$lambda$2(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_trackFireBaseEvent$lambda$11(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_uploadLog$lambda$9(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnIoThread$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_dataChangeNotification$lambda$31(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_share$lambda$5(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/mico/framework/model/h5/H5LoginType;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_login$lambda$13(Lcom/mico/framework/model/h5/H5LoginType;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method private final runOnIoThread(Lrx/functions/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audionew/common/jsbridge/e;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/audionew/common/jsbridge/e;-><init>(Lrx/functions/b;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/audionew/common/jsbridge/f;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/audionew/common/jsbridge/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 29
    .line 30
    .line 31
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
.end method

.method private static final runOnIoThread$lambda$36(Lrx/functions/b;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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

.method private static final runOnIoThread$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final runOnUiThread(Lrx/functions/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audionew/common/jsbridge/t;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/audionew/common/jsbridge/t;-><init>(Lrx/functions/b;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/audionew/common/jsbridge/u;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/audionew/common/jsbridge/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 29
    .line 30
    .line 31
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
.end method

.method private static final runOnUiThread$lambda$34(Lrx/functions/b;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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

.method private static final runOnUiThread$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic s(Ljava/util/List;Lcom/audionew/common/jsbridge/MicoJSBridge;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_proofUpload$lambda$26(Ljava/util/List;Lcom/audionew/common/jsbridge/MicoJSBridge;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final saveImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LQ6/l;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".png"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/audionew/common/jsbridge/MicoJSBridge$e;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-class v2, Lcom/mico/biz/base/download/CommonResService;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/mico/biz/base/download/CommonResService;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, v1}, Lcom/mico/framework/network/download/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/network/download/d$b;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method private final send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audionew/common/jsbridge/k;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p0}, Lcom/audionew/common/jsbridge/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/audionew/common/jsbridge/m;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/audionew/common/jsbridge/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 29
    .line 30
    .line 31
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
.end method

.method private static final send$lambda$32(Ljava/lang/String;Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "(MicoJSBridge."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")(\'%s\')"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "format(...)"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p2, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sget-object p3, Lcom/audionew/constants/H5MethodConst;->H5Exit:Lcom/audionew/constants/H5MethodConst;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    iget-object p0, p2, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p2, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array p2, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
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
.end method

.method private static final send$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic t(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_anchor_apply_success$lambda$14(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_apmTrack$lambda$28(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_exchangeOrCharge$lambda$29(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_goAudioRoom$lambda$8(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_obtainFeedbackInfo$lambda$7(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h5_anchor_apply_success()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "@\u6210\u4e3a\u4e3b\u64ad.h5_anchor_apply_success"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/common/jsbridge/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/common/jsbridge/n;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

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

.method public final h5_apmTrack(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_apmTrack, "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/audionew/common/jsbridge/b;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/b;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final h5_chatMessage()V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_chatMessage"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/model/h5/H5UserMsgReportResp;

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/audionew/features/report/h;->a:Lcom/audionew/features/report/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/audionew/features/report/h;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "toJson(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2, v1}, Lcom/mico/framework/model/h5/H5UserMsgReportResp;-><init>(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5UserMsgReportResp;->toJson()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5ChatMessage:Lcom/audionew/constants/H5MethodConst;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v4, "\\"

    .line 56
    .line 57
    const-string v5, "\\\\"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final h5_dataChangeNotification(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_dataChangeNotification, "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/audionew/common/jsbridge/x;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/x;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final h5_decodeUid(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5DecodeUid:Lcom/audionew/constants/H5MethodConst;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", json="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "uid"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/k;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->a()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v5, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v5, p1, p0, v0, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_decodeUid$1;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
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
.end method

.method public final h5_exchangeOrCharge(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_exchangeOrCharge, "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/audionew/common/jsbridge/w;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/w;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final h5_exit()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_exit"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5Exit:Lcom/audionew/constants/H5MethodConst;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h5_goAudioRoom()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_goAudioRoom"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/common/jsbridge/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/common/jsbridge/h;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

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

.method public final h5_loadLocImageFailed()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_loadLocImageFailed"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/audionew/features/web/WebViewActivity;->B:Lcom/audionew/features/web/WebViewActivity$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/audionew/features/web/WebViewActivity$a;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final h5_login(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "loginType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/mico/framework/model/h5/H5LoginType;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mico/framework/model/h5/H5LoginType;

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "h5_login type: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/audionew/common/jsbridge/s;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lcom/audionew/common/jsbridge/s;-><init>(Lcom/mico/framework/model/h5/H5LoginType;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final h5_logout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_logout"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/common/jsbridge/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/common/jsbridge/q;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

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

.method public final h5_mail(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_mail "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/audionew/common/jsbridge/a;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/a;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final h5_meHasSendMsgToUids(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_meHasSendMsgToUids, h5 \u8c03\u7528\u53d1\u9001\u7684 json: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;

    .line 46
    .line 47
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->a()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    new-instance v6, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v6, p0, p1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;Lkotlin/coroutines/e;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lcom/audionew/constants/H5MethodConst;->H5MeHasSendMsgUids:Lcom/audionew/constants/H5MethodConst;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/mico/framework/model/h5/H5BaseResp;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/mico/framework/model/h5/H5BaseResp;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mico/framework/model/h5/H5BaseResp;->toJson()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "toJson(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const-string v1, "MeHasSendMsgToUids exception"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final h5_obtainAccessToken()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_obtainAccessToken"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/model/h5/H5ObtainAccessTokenResp;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mico/framework/model/h5/H5ObtainAccessTokenResp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq7/a;->x()LQ7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, LQ7/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, v0, Lcom/mico/framework/model/h5/H5ObtainAccessTokenResp;->success:Z

    .line 29
    .line 30
    iget-object v1, v1, LQ7/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mico/framework/model/h5/H5ObtainAccessTokenResp;->access_token:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/audionew/constants/H5MethodConst;->H5ObtainAccessToken:Lcom/audionew/constants/H5MethodConst;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ObtainAccessTokenResp;->toJson()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "toJson(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final h5_obtainFeedbackInfo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_obtainFeedbackInfo"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/common/jsbridge/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/common/jsbridge/p;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

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

.method public final h5_obtainProfile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_obtainProfile"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/model/h5/H5ObtainProfileResp;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mico/framework/model/h5/H5ObtainProfileResp;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/mico/framework/model/h5/H5ObtainProfileResp;->success:Z

    .line 20
    .line 21
    new-instance v1, Lcom/mico/framework/model/h5/H5ObtainProfileResp$H5ObtainProfileUser;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mico/framework/model/h5/H5ObtainProfileResp$H5ObtainProfileUser;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/mico/framework/model/h5/H5ObtainProfileResp;->user:Lcom/mico/framework/model/h5/H5ObtainProfileResp$H5ObtainProfileUser;

    .line 27
    .line 28
    new-instance v1, Lcom/mico/framework/model/h5/DeviceInfo;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/mico/framework/model/h5/DeviceInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/mico/framework/model/h5/H5ObtainProfileResp;->device:Lcom/mico/framework/model/h5/DeviceInfo;

    .line 34
    .line 35
    sget-object v1, Lcom/audionew/constants/H5MethodConst;->H5ObtainProfile:Lcom/audionew/constants/H5MethodConst;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ObtainProfileResp;->toJson()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "toJson(...)"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final h5_obtainRoomSeatUids()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_obtainRoomSeatUids"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/common/jsbridge/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/common/jsbridge/g;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

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

.method public final h5_obtainRoomSession()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_obtainRoomSession"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/common/jsbridge/v;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/common/jsbridge/v;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

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

.method public final h5_obtainSupportedMethods()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_obtainSupportedMethods"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/model/h5/H5ObtainSupportedMethodsResp;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mico/framework/model/h5/H5ObtainSupportedMethodsResp;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/mico/framework/model/h5/H5ObtainSupportedMethodsResp;->success:Z

    .line 20
    .line 21
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getVersionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/mico/framework/model/h5/H5ObtainSupportedMethodsResp;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getSemanticVersion()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Lcom/mico/framework/model/h5/H5ObtainSupportedMethodsResp;->versionCode:I

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/mico/framework/model/h5/H5ObtainSupportedMethodsResp;->methods:Ljava/util/List;

    .line 41
    .line 42
    sget-object v3, Lcom/audionew/constants/H5MethodConst;->Companion:Lcom/audionew/constants/H5MethodConst$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/audionew/constants/H5MethodConst$a;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getApplicationId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/mico/framework/model/h5/H5ObtainSupportedMethodsResp;->pkg:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lcom/audionew/constants/H5MethodConst;->H5ObtainSupportedMethods:Lcom/audionew/constants/H5MethodConst;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5ObtainSupportedMethodsResp;->toJson()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "toJson(...)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final h5_openBrowser(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_openBrowser"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/audionew/common/jsbridge/d;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/d;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final h5_proofUpload(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsonParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_proofUpload, params="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lw5/i;->a:Lw5/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw5/i;->g()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-static {v0}, Lcom/audionew/common/utils/D;->a(Landroid/content/Context;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->a()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "proof_list"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/k;->d()Lcom/google/gson/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/gson/k;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/gson/k;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v7, "https://appassets.androidplatform.net/internal/"

    .line 119
    .line 120
    invoke-static {v5, v7, v2, v4, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v10, 0x0

    .line 128
    const-string v6, "https://appassets.androidplatform.net/internal/"

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "h5_proofUpload, local file not exists, path="

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-array v6, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v5, v4, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "h5_proofUpload, proof list is empty"

    .line 196
    .line 197
    new-array v1, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/io/File;

    .line 229
    .line 230
    new-instance v4, Lcom/audionew/common/jsbridge/MicoJSBridge$c;

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    invoke-direct {v4, v3, v5, v2}, Lcom/audionew/common/jsbridge/MicoJSBridge$c;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    new-instance v0, Lcom/audionew/common/jsbridge/o;

    .line 242
    .line 243
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/o;-><init>(Ljava/util/List;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 247
    .line 248
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Lcom/audionew/common/jsbridge/MicoJSBridge$c;

    .line 267
    .line 268
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 269
    .line 270
    .line 271
    new-instance v8, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_proofUpload$2$1;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v2, v8

    .line 275
    move-object v4, p1

    .line 276
    move-object v5, v0

    .line 277
    move-object v6, v9

    .line 278
    invoke-direct/range {v2 .. v7}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_proofUpload$2$1;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge$c;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/e;)V

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v3, v1

    .line 286
    move-object v6, v8

    .line 287
    move-object v8, v2

    .line 288
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    return-void

    .line 293
    :cond_8
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "h5_proofUpload, webview is null, no available scope"

    .line 298
    .line 299
    new-array v1, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    :goto_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "h5_proofUpload, web accessible dir is null"

    .line 310
    .line 311
    new-array v1, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void
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
.end method

.method public final h5_reportProof(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsonParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_reportProof, params="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "uid"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/gson/k;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/m;->u(Ljava/lang/String;)Lcom/google/gson/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/k;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/mico/biz/base/data/model/h5/ReportProofType;->SCREENSHOT:Lcom/mico/biz/base/data/model/h5/ReportProofType;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/h5/ReportProofType;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance p1, Lm5/e;

    .line 74
    .line 75
    invoke-direct {p1, v3, v4, v1}, Lm5/e;-><init>(JLcom/mico/biz/base/data/model/h5/ReportProofType;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lcom/mico/biz/base/data/model/h5/ReportProofType;->RECORD:Lcom/mico/biz/base/data/model/h5/ReportProofType;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/h5/ReportProofType;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance p1, Lm5/e;

    .line 102
    .line 103
    invoke-direct {p1, v3, v4, v1}, Lm5/e;-><init>(JLcom/mico/biz/base/data/model/h5/ReportProofType;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/audionew/common/jsbridge/MicoJSBridge$a;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "h5_reportProof, unknown proof type, params="

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final h5_requestCP(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_requestCP:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/audionew/common/jsbridge/i;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/audionew/common/jsbridge/i;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final h5_saveImage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "h5_saveImage"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/audionew/common/jsbridge/l;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/l;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h5_share(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_share"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/audionew/common/jsbridge/j;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/j;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final h5_trackFireBaseEvent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_trackFireBaseEvent "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/audionew/common/jsbridge/c;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/audionew/common/jsbridge/c;-><init>(Ljava/lang/String;Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final h5_uploadLog()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->R()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "h5_uploadLog"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/audionew/common/jsbridge/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/common/jsbridge/r;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->runOnUiThread(Lrx/functions/b;)V

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

.method public final handleH5Login(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/h5/H5LoginToken;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/mico/framework/model/h5/H5LoginToken;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/audionew/constants/H5MethodConst;->H5HandleLogout:Lcom/audionew/constants/H5MethodConst;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/h5/H5LoginToken;->toJson()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toJson(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audionew/common/jsbridge/MicoJSBridge;->jsBridgeInterface:Lcom/audionew/common/jsbridge/MicoJSBridge$a;

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
