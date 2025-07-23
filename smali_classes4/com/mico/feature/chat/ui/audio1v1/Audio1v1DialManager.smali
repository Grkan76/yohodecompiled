.class public final Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0015\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010\u0010J\r\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00102\u001a\u00020\t2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0004\u00082\u00103J%\u00106\u001a\u00020\t2\u0006\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00042\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00088\u0010\u0003R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00040I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR!\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010MR!\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00040I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010MR\"\u0010Y\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010U\u001a\u0004\u0008V\u0010.\"\u0004\u0008W\u0010XR*\u0010^\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\u000bR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00040_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00040c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010d\u001a\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010iR\"\u0010m\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010U\u001a\u0004\u0008k\u0010.\"\u0004\u0008l\u0010XR+\u0010r\u001a\u0012\u0012\u0004\u0012\u0002000nj\u0008\u0012\u0004\u0012\u000200`o8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010K\u001a\u0004\u0008p\u0010qR\u001b\u0010v\u001a\u00020s8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010K\u001a\u0004\u0008t\u0010u\u00a8\u0006w"
    }
    d2 = {
        "Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;",
        "",
        "<init>",
        "()V",
        "",
        "dialId",
        "",
        "F",
        "(J)Z",
        "",
        "h",
        "(J)V",
        "E",
        "Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;",
        "dialInfoNty",
        "g",
        "(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;)V",
        "dialOpNty",
        "",
        "phoneIcon",
        "",
        "t",
        "(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;I)Ljava/lang/CharSequence;",
        "duration",
        "Landroid/text/SpannableStringBuilder;",
        "placeholder",
        "m",
        "(JLandroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;",
        "num",
        "",
        "o",
        "(J)Ljava/lang/String;",
        "n",
        "(I)Ljava/lang/String;",
        "dialNtyInfo",
        "targetUid",
        "msgTime",
        "l",
        "(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;JJ)V",
        "j",
        "Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;",
        "dialRsp",
        "R",
        "(Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;)V",
        "Q",
        "C",
        "()Z",
        "",
        "Lcom/mico/feature/chat/ui/audio1v1/h;",
        "list",
        "J",
        "(Ljava/util/List;)V",
        "Lcom/mico/protobuf/PbChatSvr$DialOpReason;",
        "dialOpReason",
        "k",
        "(Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;JLcom/mico/protobuf/PbChatSvr$DialOpReason;)V",
        "P",
        "Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;",
        "b",
        "Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;",
        "q",
        "()Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;",
        "K",
        "(Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;)V",
        "chatDialCfgCache",
        "Lcom/mico/biz/chat/model/a;",
        "c",
        "Lcom/mico/biz/chat/model/a;",
        "r",
        "()Lcom/mico/biz/chat/model/a;",
        "L",
        "(Lcom/mico/biz/chat/model/a;)V",
        "dialInfoCache",
        "Landroidx/collection/b;",
        "d",
        "Lkotlin/j;",
        "A",
        "()Landroidx/collection/b;",
        "ringtoneDialOfflineCache",
        "e",
        "z",
        "ringtoneDialCache",
        "f",
        "x",
        "insertDialResultMsgSet",
        "Z",
        "w",
        "M",
        "(Z)V",
        "hasJoinRoom",
        "value",
        "getStartDialTime",
        "()J",
        "O",
        "startDialTime",
        "Lkotlinx/coroutines/flow/h;",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "_elapsedSeconds",
        "Lkotlinx/coroutines/flow/r;",
        "Lkotlinx/coroutines/flow/r;",
        "v",
        "()Lkotlinx/coroutines/flow/r;",
        "elapsedSeconds",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/s0;",
        "dialTimerJob",
        "D",
        "N",
        "isResumeAtChatPageBeforeShowRingtone",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "y",
        "()Ljava/util/ArrayList;",
        "pubMsgListCache",
        "Lcom/audio/service/r;",
        "p",
        "()Lcom/audio/service/r;",
        "avServiceCheckDelegate",
        "chat_gpRelease"
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
        "SMAP\nAudio1v1DialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Audio1v1DialManager.kt\ncom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,350:1\n534#2:351\n518#2:352\n*S KotlinDebug\n*F\n+ 1 Audio1v1DialManager.kt\ncom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager\n*L\n229#1:351\n237#1:352\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

.field public static b:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

.field public static c:Lcom/mico/biz/chat/model/a;

.field public static final d:Lkotlin/j;

.field public static final e:Lkotlin/j;

.field public static final f:Lkotlin/j;

.field public static g:Z

.field public static h:J

.field public static final i:Lkotlinx/coroutines/flow/h;

.field public static final j:Lkotlinx/coroutines/flow/r;

.field public static k:Lkotlinx/coroutines/s0;

.field public static l:Z

.field public static final m:Lkotlin/j;

.field public static final n:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 7
    .line 8
    new-instance v0, Lcom/mico/feature/chat/ui/audio1v1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mico/feature/chat/ui/audio1v1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->d:Lkotlin/j;

    .line 18
    .line 19
    new-instance v0, Lcom/mico/feature/chat/ui/audio1v1/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mico/feature/chat/ui/audio1v1/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->e:Lkotlin/j;

    .line 29
    .line 30
    new-instance v0, Lcom/mico/feature/chat/ui/audio1v1/c;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mico/feature/chat/ui/audio1v1/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->f:Lkotlin/j;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    sput-wide v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->h:J

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->i:Lkotlinx/coroutines/flow/h;

    .line 56
    .line 57
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->j:Lkotlinx/coroutines/flow/r;

    .line 58
    .line 59
    new-instance v0, Lcom/mico/feature/chat/ui/audio1v1/d;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/mico/feature/chat/ui/audio1v1/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->m:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Lcom/mico/feature/chat/ui/audio1v1/e;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/mico/feature/chat/ui/audio1v1/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->n:Lkotlin/j;

    .line 80
    .line 81
    return-void
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
.end method

.method public static final B()Landroidx/collection/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
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
.end method

.method public static final E(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->z()Landroidx/collection/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public static final F(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->A()Landroidx/collection/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public static final G()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final H()Landroidx/collection/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
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
.end method

.method public static final I()Landroidx/collection/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
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
.end method

.method public static synthetic a()Landroidx/collection/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->I()Landroidx/collection/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroidx/collection/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->H()Landroidx/collection/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->G()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->i()Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroidx/collection/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->B()Landroidx/collection/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->i:Lkotlinx/coroutines/flow/h;

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

.method public static final g(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;)V
    .locals 13

    .line 1
    const-string v0, "dialInfoNty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mico/biz/chat/model/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getDialId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getPeerRoomId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperatorUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getVoiceFee()Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v11, 0x18

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/mico/biz/chat/model/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getDialId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/a;->j(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getPeerRoomId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/a;->k(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperatorUid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOperatorUid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/a;->h(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getVoiceFee()Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/a;->l(Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->z()Landroidx/collection/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getDialId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public static final h(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->A()Landroidx/collection/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

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
.end method

.method public static final i()Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final l(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;JJ)V
    .locals 10

    .line 1
    const-string v0, "dialNtyInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->x()Landroidx/collection/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getDialId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo p1, "\u8bed\u97f31v1, \u672a\u63d2\u5165\u8bed\u97f3\u901a\u8bdd\u6d88\u606f-byServer"

    .line 32
    .line 33
    .line 34
    new-array p2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->x()Landroidx/collection/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getDialId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v5, v0, v3

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_0
    const/4 v5, 0x1

    .line 76
    move-wide v3, p1

    .line 77
    move-object v6, p0

    .line 78
    move-wide v8, p3

    .line 79
    invoke-static/range {v3 .. v9}, Lcom/audionew/features/chat/h;->i(JZLcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;ZJ)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public static final s(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "dialOpNty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->u(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "dialOpNty"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lcom/audio/ui/audioroom/widget/M;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    invoke-virtual {v3, p1, v4, v4}, Lcom/audio/ui/audioroom/widget/M;->e(III)Lcom/audio/ui/audioroom/widget/M;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getOpReason()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    if-eq v3, p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-eq v3, p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    if-eq v3, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    sget v2, Lm6/f;->d2:I

    .line 48
    .line 49
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    sget v2, Lm6/f;->c2:I

    .line 68
    .line 69
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v1, v0

    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getDuration()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, p1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->m(JLandroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    return-object v2
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
.end method

.method public static synthetic u(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->t(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method


# virtual methods
.method public final A()Landroidx/collection/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/b;

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
.end method

.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->l:Z

    .line 2
    .line 3
    return v0
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

.method public final J(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->y()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->y()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final K(Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->b:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

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

.method public final L(Lcom/mico/biz/chat/model/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

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

.method public final M(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->g:Z

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

.method public final N(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->l:Z

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

.method public final O(J)V
    .locals 3

    .line 1
    sput-wide p1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->h:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 28
.end method

.method public final P()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->k:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/K$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/K$b;->a()Landroidx/lifecycle/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v4, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->h:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    div-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->i:Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v4, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager$startTimer$1$1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v4, v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager$startTimer$1$1;-><init>(Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->k:Lkotlinx/coroutines/s0;

    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final Q(Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;)V
    .locals 2

    .line 1
    const-string v0, "dialNtyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getPeerStreamId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->getPeerStreamId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/a;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final R(Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;)V
    .locals 6

    .line 1
    const-string v0, "dialRsp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getPeerRoomId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getPeerRoomId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/model/a;->k(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getPeerStreamId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getPeerStreamId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/a;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getStreamId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getStreamId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/a;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->A()Landroidx/collection/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/collection/b;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->z()Landroidx/collection/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/collection/b;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->x()Landroidx/collection/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/collection/b;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->g:Z

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->O(J)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->k:Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sput-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->k:Lkotlinx/coroutines/s0;

    .line 42
    .line 43
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->i:Lkotlinx/coroutines/flow/h;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-boolean v1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->l:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->y()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v2, "\u8bed\u97f31v1, \u6e05\u9664\u4e86\u901a\u8bdd\u72b6\u6001"

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final k(Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;JLcom/mico/protobuf/PbChatSvr$DialOpReason;)V
    .locals 14

    .line 1
    const-string v0, "dialRsp"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dialOpReason"

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v5, v3

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->x()Landroidx/collection/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/mico/biz/chat/model/a;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v6, v3

    .line 45
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->x()Landroidx/collection/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/mico/biz/chat/model/a;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-wide v6, v3

    .line 70
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;

    .line 78
    .line 79
    invoke-direct {v10}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/mico/biz/chat/model/a;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :cond_4
    invoke-virtual {v10, v3, v4}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setDialId(J)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-virtual {v10, v3}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setOp(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v10, v3, v4}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setOperatorUid(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v10, v3}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setOperator(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getPeerRoomId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v10, v3, v4}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setPeerRoomId(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getPeerStreamId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v10, v3}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setPeerStreamId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p4 .. p4}, Lcom/mico/protobuf/PbChatSvr$DialOpReason;->getNumber()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v10, v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setOpReason(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->getDuration()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v10, v1, v2}, Lcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;->setDuration(J)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/mico/biz/chat/model/a;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    cmp-long v5, v1, v3

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v11, 0x0

    .line 159
    :goto_3
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-wide/from16 v7, p2

    .line 163
    .line 164
    invoke-static/range {v7 .. v13}, Lcom/audionew/features/chat/h;->i(JZLcom/mico/biz/chat/model/pbchatsvr/DialOpNtyInfoBinding;ZJ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    :goto_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/a;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v2, 0x0

    .line 186
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v4, "\u8bed\u97f31v1, \u672a\u63d2\u5165\u8bed\u97f3\u901a\u8bdd\u6d88\u606f-bySelf\uff0cdialId: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method

.method public final m(JLandroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, p1, v4

    .line 8
    .line 9
    if-gtz v6, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    sget p2, Lm6/f;->b2:I

    .line 14
    .line 15
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-array p2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, p2, v2

    .line 25
    .line 26
    const-string p3, "00"

    .line 27
    .line 28
    aput-object p3, p2, v1

    .line 29
    .line 30
    aput-object p3, p2, v0

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-wide/16 v4, 0xe10

    .line 38
    .line 39
    cmp-long v6, p1, v4

    .line 40
    .line 41
    if-gez v6, :cond_1

    .line 42
    .line 43
    sget-object v4, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 44
    .line 45
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {p1, p2, v4}, Lkotlin/time/f;->t(JLkotlin/time/DurationUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Lkotlin/time/d;->r(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p1, p2}, Lkotlin/time/d;->v(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {p1, p2}, Lkotlin/time/d;->u(J)I

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    sget p2, Lm6/f;->b2:I

    .line 65
    .line 66
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 74
    .line 75
    invoke-virtual {p2, v4, v5}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->o(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v6}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->n(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, v3, v2

    .line 86
    .line 87
    aput-object v4, v3, v1

    .line 88
    .line 89
    aput-object p2, v3, v0

    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v4, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 97
    .line 98
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 99
    .line 100
    invoke-static {p1, p2, v4}, Lkotlin/time/f;->t(JLkotlin/time/DurationUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Lkotlin/time/d;->p(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {p1, p2}, Lkotlin/time/d;->t(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {p1, p2}, Lkotlin/time/d;->v(J)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {p1, p2}, Lkotlin/time/d;->u(J)I

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    sget p2, Lm6/f;->a2:I

    .line 122
    .line 123
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 131
    .line 132
    invoke-virtual {p2, v4, v5}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->o(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p2, v6}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->n(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p2, v7}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->n(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v6, 0x4

    .line 145
    new-array v6, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p3, v6, v2

    .line 148
    .line 149
    aput-object v4, v6, v1

    .line 150
    .line 151
    aput-object v5, v6, v0

    .line 152
    .line 153
    aput-object p2, v6, v3

    .line 154
    .line 155
    invoke-static {p1, v6}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    return-object p1
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
.end method

.method public final n(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "%02d"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "format(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
.end method

.method public final o(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array v1, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "%02d"

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "format(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
.end method

.method public final p()Lcom/audio/service/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/service/r;

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
.end method

.method public final q()Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->b:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

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

.method public final r()Lcom/mico/biz/chat/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->c:Lcom/mico/biz/chat/model/a;

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

.method public final v()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->j:Lkotlinx/coroutines/flow/r;

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

.method public final w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->g:Z

    .line 2
    .line 3
    return v0
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

.method public final x()Landroidx/collection/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/b;

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
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

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
.end method

.method public final z()Landroidx/collection/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/b;

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
.end method
