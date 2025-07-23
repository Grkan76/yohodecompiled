.class public final Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;,
        Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u009b\u0001xB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010$\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010#J)\u0010\'\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003J[\u00103\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00102\u0008\u0008\u0002\u00102\u001a\u00020\u00102\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u00104J-\u00109\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0003J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010*\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010G\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ3\u0010Q\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010N\u001a\u0004\u0018\u00010\r2\u0008\u0010O\u001a\u0004\u0018\u00010\r2\u0006\u0010P\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010T\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010S\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010*\u001a\u00020VH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008Y\u0010@J\u001f\u0010Z\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008Z\u0010UJ;\u0010[\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001f2\u0006\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008[\u0010#J\'\u0010\\\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010^\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008^\u0010_J3\u0010b\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010`\u001a\u00020\u00102\u0008\u0008\u0002\u0010a\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ?\u0010j\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010f\u001a\u0004\u0018\u0001052\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010h\u001a\u0004\u0018\u00010g2\u0008\u0010i\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\u00062\u0006\u0010*\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\u00062\u0006\u0010*\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008q\u0010>J7\u0010u\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010r\u001a\u00020\t2\u0010\u0008\u0002\u0010t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010s\u00a2\u0006\u0004\u0008u\u0010vR\u001e\u0010z\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001e\u0010|\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0018\u0010\u007f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010\u001cR\u001a\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R&\u0010\u0095\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0090\u00010\u008f\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0014\u0010\u009a\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;",
        "Lcom/audio/ui/audioroom/j0;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "P",
        "(Ljava/lang/Runnable;)V",
        "",
        "targetUid",
        "",
        "errorCode",
        "",
        "errMsg",
        "emptyMsgTipRes",
        "",
        "needCheckCancel",
        "J",
        "(JILjava/lang/String;Ljava/lang/Integer;Z)V",
        "Q",
        "(ILjava/lang/String;Ljava/lang/Integer;)V",
        "uid",
        "r",
        "(J)Z",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "roomEntity",
        "M",
        "(Lcom/mico/framework/model/audio/AudioRoomEntity;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "extend",
        "enterSource",
        "Z",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V",
        "s",
        "Landroid/app/Activity;",
        "isSwitchRoom",
        "R",
        "(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;",
        "result",
        "ignoreCheck",
        "D",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;Z)V",
        "O",
        "L",
        "password",
        "isNewUserRoom",
        "isFastGameMatch",
        "Y",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/lang/String;ZZLjava/util/Map;I)V",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "Lcom/mico/framework/model/response/AudioRoomInRspEntity;",
        "roomInRspEntity",
        "F",
        "(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V",
        "G",
        "Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;",
        "C",
        "(Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;)V",
        "B",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "A",
        "()Ljava/lang/String;",
        "N",
        "(Landroid/app/Activity;)V",
        "Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;",
        "backRoomInfo",
        "w",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;)V",
        "anchorId",
        "v",
        "(JLjava/lang/String;)V",
        "u",
        "(J)V",
        "newCover",
        "title",
        "category",
        "T",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;I)V",
        "myRoomEntity",
        "f0",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V",
        "Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;",
        "onCreateAudioRoomHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;)V",
        "g0",
        "V",
        "i0",
        "W",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V",
        "o0",
        "(Landroidx/appcompat/app/AppCompatActivity;J)V",
        "isIgnoreOnline",
        "checkActivity",
        "k0",
        "(Landroidx/appcompat/app/AppCompatActivity;JZZ)V",
        "d0",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "targetSession",
        "Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;",
        "source",
        "eventToolType",
        "a",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;)V",
        "onQueryUserInWhichRoom",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;",
        "onAudioRoomQueryRoomOnlineHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;)V",
        "onEnterRoomReqEvent",
        "roomId",
        "Lkotlin/Function0;",
        "fallback",
        "n0",
        "(Landroidx/appcompat/app/AppCompatActivity;JJLkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "activityWeakReference",
        "c",
        "currentActivityRef",
        "d",
        "Ljava/lang/String;",
        "pageTag",
        "e",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "lastEnterRoomSession",
        "f",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "getLastEnterRoomEntity",
        "()Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "setLastEnterRoomEntity",
        "lastEnterRoomEntity",
        "g",
        "Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;",
        "Lkotlinx/coroutines/s0;",
        "h",
        "Lkotlinx/coroutines/s0;",
        "enterUserWhereRoomJob",
        "Lcom/mico/framework/common/livedata/c;",
        "Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;",
        "i",
        "Lcom/mico/framework/common/livedata/c;",
        "y",
        "()Lcom/mico/framework/common/livedata/c;",
        "enterResultLiveData",
        "x",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "z",
        "()J",
        "lastEnterRoomId",
        "EnterEvent",
        "app_gpRelease"
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
.field public static final a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public static f:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field public static g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

.field public static h:Lkotlinx/coroutines/s0;

.field public static final i:Lcom/mico/framework/common/livedata/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 7
    .line 8
    new-instance v1, Lcom/mico/framework/common/livedata/c$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/mico/framework/common/livedata/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/mico/framework/common/livedata/c$a;->e(Z)Lcom/mico/framework/common/livedata/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mico/framework/common/livedata/c$a;->c()Lcom/mico/framework/common/livedata/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i:Lcom/mico/framework/common/livedata/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    new-instance v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$a;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static synthetic E(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->D(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;Z)V

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
.end method

.method public static final H(JLandroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/vo/user/UserInfo;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "dialogWhich"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, p0

    .line 19
    invoke-static {v2, v3}, Lcom/mico/framework/analysis/stat/apm/r;->k(J)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 23
    .line 24
    sget-object v6, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->f:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v12, 0x70

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/lang/String;ZZLjava/util/Map;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_CANCEL:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->u(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static final I()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v6, p6

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->J(JILjava/lang/String;Ljava/lang/Integer;Z)V

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
.end method

.method public static synthetic S(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->R(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

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
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/mico/framework/network/service/l1;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static final X(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->t(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public static synthetic a0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/lang/String;ZZLjava/util/Map;IILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v8, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v8, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v9, p7

    .line 28
    .line 29
    :goto_2
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move v6, p4

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->Y(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/lang/String;ZZLjava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic b(JLandroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/vo/user/UserInfo;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->H(JLandroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/vo/user/UserInfo;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->Z(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->c0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    return-void
.end method

.method public static final c0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 2
    .line 3
    const/16 v8, 0x10

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/lang/String;ZZLjava/util/Map;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static synthetic d(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->m0(JZ)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->j0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IZ)V

    return-void
.end method

.method public static final e0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const v22, 0x3ffff

    .line 7
    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move-object/from16 v24, v15

    .line 27
    .line 28
    move/from16 v15, v16

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v23}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 44
    .line 45
    move-object/from16 v3, v24

    .line 46
    .line 47
    iput-wide v1, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 50
    .line 51
    iput-wide v0, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 52
    .line 53
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 54
    .line 55
    const/16 v8, 0x60

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move v4, v5

    .line 68
    move v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move v7, v10

    .line 71
    invoke-static/range {v0 .. v9}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/lang/String;ZZLjava/util/Map;IILjava/lang/Object;)V

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

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->U(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->h0()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->I()V

    return-void
.end method

.method public static final h0()V
    .locals 5

    .line 1
    sget-object v0, La8/i;->a:La8/i;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v4, v2, v3}, La8/i;->b(La8/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static synthetic i(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->X(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->e0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static final j0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 4
    .line 5
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->s(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public static final synthetic k()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->h:Lkotlinx/coroutines/s0;

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

.method public static final synthetic l(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic l0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;JZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->k0(Landroidx/appcompat/app/AppCompatActivity;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static final synthetic m(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->B(Landroidx/appcompat/app/AppCompatActivity;)V

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

.method public static final m0(JZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u8bf7\u6c42\u8fdb\u5165\u67d0\u7528\u6237\u81ea\u5df1\u7684\u623f\u95f4\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0, p1, p2}, Lcom/mico/framework/network/service/l1;->E(Ljava/lang/Object;JZ)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static final synthetic n(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->D(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;Z)V

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

.method public static final synthetic o(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->N(Landroid/app/Activity;)V

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

.method public static final synthetic p(Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

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
    .line 29
    .line 30
.end method

.method public static final synthetic q(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->c:Ljava/lang/ref/WeakReference;

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
    .line 29
    .line 30
.end method

.method public static synthetic t(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->s(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/common/utils/A;->a:Lcom/mico/framework/common/utils/A;

    .line 10
    .line 11
    const-class v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getName(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/utils/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public final B(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
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
.end method

.method public final C(Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomInRspEntity;

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    .line 15
    invoke-virtual {v1}, LN7/a;->getRetCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v5, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\u8fdb\u5165\u623f\u95f4\u7ed3\u679c\uff1acode=%s, msg=%s"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "format(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomInRspEntity;

    .line 55
    .line 56
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomInRspEntity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->getLogFormatString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "\u623f\u95f4\u4fe1\u606f\uff1a"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "\u8fdb\u5165\u623f\u95f4\u7f51\u7edc\u5931\u8d25"

    .line 100
    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
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

.method public final D(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;Z)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->targetUid:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->r(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->isQueryInWhich:Z

    .line 24
    .line 25
    const-string v2, "response"

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->targetUid:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->x()Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object v3, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;->Companion:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent$a;

    .line 46
    .line 47
    sget-object v4, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;->QUERY_IN_WHICH_BEFORE_ENTER:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent$a;->a(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move v4, v7

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->b0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->x()Landroidx/appcompat/app/AppCompatActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget-object v3, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;->Companion:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent$a;

    .line 85
    .line 86
    sget-object v4, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;->QUERY_IN_WHICH_BEFORE_ENTER:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent$a;->a(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$EnterEvent;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->fromCreateRoom:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->M(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v3, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v0, p0

    .line 114
    move-object v2, v3

    .line 115
    move-object v3, v4

    .line 116
    move v4, v7

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->b0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-wide v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->targetUid:J

    .line 122
    .line 123
    iget v3, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 124
    .line 125
    iget-object v4, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v7, 0x18

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v8}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-wide v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->targetUid:J

    .line 138
    .line 139
    iget v3, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 140
    .line 141
    iget-object v4, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v7, 0x18

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v0, p0

    .line 149
    invoke-static/range {v0 .. v8}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget-wide v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->targetUid:J

    .line 154
    .line 155
    iget v3, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 156
    .line 157
    iget-object v4, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v7, 0x18

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v8}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
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

.method public final F(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->r(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->P0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/audio/ui/floatview/c;->j()Lcom/audio/ui/floatview/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/audio/ui/floatview/c;->i(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 30
    .line 31
    iget-wide v2, p2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/audio/service/AudioRoomService;->t3(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3}, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->getGameStatusLog()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "EnterRoomMgr, "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/audio/service/AudioRoomService;->s3(Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 73
    .line 74
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3, v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->w(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    sput-object p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 81
    .line 82
    sput-object p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->f:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 83
    .line 84
    sput-object p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 85
    .line 86
    sput-object p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->d:Ljava/lang/String;

    .line 87
    .line 88
    return-void
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

.method public final G()V
    .locals 5

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->f:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->f:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->f:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->f:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance v4, Lcom/audio/ui/audioroom/m0;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/audio/ui/audioroom/m0;-><init>(JLandroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/audio/ui/audioroom/n0;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/audio/ui/audioroom/n0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v4, v2}, Lcom/audio/ui/dialog/d;->m0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/dialog/I;Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog$a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final J(JILjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onEnterRoomFailed, targetUid="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", errorCode="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", errMsg="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", emptyMsgTipRes="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", needCheckCancel: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p6, :cond_0

    .line 61
    .line 62
    sget-object p6, Lcom/mico/corelib/mnet/MNetError;->Cancelled:Lcom/mico/corelib/mnet/MNetError;

    .line 63
    .line 64
    iget p6, p6, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 65
    .line 66
    if-eq p3, p6, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, p5}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->Q(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->Q(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->v(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final L()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/c;->c:Lcom/mico/framework/datastore/mmkv/user/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-string v6, "TAG_AUDIO_ROOM_TRY_PASSWORD_TIMES"

    .line 10
    .line 11
    move-object v3, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/mico/framework/datastore/mmkv/user/c;->o(JLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v6, v2, v3}, Lcom/mico/framework/datastore/mmkv/user/c;->l(JLjava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x5

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v2, 0xdbba00

    .line 36
    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-string v4, "TAG_AUDIO_ROOM_COUNT_DOWN_END_TIMESTAMP"

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v0, v1}, Lcom/mico/framework/datastore/mmkv/user/c;->p(JLjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public final M(Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Le1/e;->a(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Landroidx/core/util/d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "ENTER_ROOM"

    .line 34
    .line 35
    invoke-static {p1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final N(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/audionew/features/preload/PreLoadManager;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "TAG_AUDIO_ROOM_TRY_PASSWORD_TIMES"

    .line 8
    .line 9
    invoke-static {v0, v1, v4, v2, v3}, Lcom/mico/framework/datastore/mmkv/user/c;->p(JLjava/lang/String;J)V

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
    .line 28
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->c:Lcom/mico/framework/common/threadpool/s;

    .line 2
    .line 3
    new-instance v1, Lcom/mico/framework/common/threadpool/t$b;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/mico/framework/common/threadpool/t$b;-><init>(Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/threadpool/s;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final Q(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mico/framework/ui/utils/b;->c(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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
.end method

.method public final R(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 1

    .line 1
    sget-object p3, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i:Lcom/mico/framework/common/livedata/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Lcom/mico/framework/common/livedata/a;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/audio/utils/g;->B(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;)V

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

.method public T(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sput-object v2, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->N(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    const v31, 0x3ffff

    .line 29
    .line 30
    .line 31
    const/16 v32, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    invoke-direct/range {v10 .. v32}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v5, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 76
    .line 77
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v5, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v5, Lcom/mico/framework/model/audio/AudioRoomEntity;->displayName:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v2, v0

    .line 95
    :goto_0
    iput-object v2, v5, Lcom/mico/framework/model/audio/AudioRoomEntity;->title:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, v5, Lcom/mico/framework/model/audio/AudioRoomEntity;->category:I

    .line 98
    .line 99
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/AudioRoomEntity;->buildRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/audio/service/AudioRoomService;->u4(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v3, p0

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->S(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->B(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/audio/ui/audioroom/t0;

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v1}, Lcom/audio/ui/audioroom/t0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->P(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

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

.method public W(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V
    .locals 8

    .line 1
    const-string p3, "activity"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "roomEntity"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lcom/audio/service/AudioRoomService;->U1()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 26
    .line 27
    iget-wide v2, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lcom/audio/ui/audioroom/pk/E;->f:Lcom/audio/ui/audioroom/pk/E$a;

    .line 34
    .line 35
    new-instance v0, Lcom/audio/ui/audioroom/r0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lcom/audio/ui/audioroom/r0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/audio/ui/audioroom/pk/E$a;->c(Lrx/functions/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v6, 0xc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->t(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
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

.method public final Y(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/lang/String;ZZLjava/util/Map;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->B(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/mico/framework/model/audio/AudioRoomEntity;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/mico/framework/network/tcp/TcpConnUtils;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-array v11, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v11, v3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object p3, v11, v5

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    aput-object v6, v11, v5

    .line 54
    .line 55
    aput-object v7, v11, v1

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object v9, v11, v5

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    aput-object p6, v11, v5

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    aput-object v10, v11, v5

    .line 65
    .line 66
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "\u8bf7\u6c42\u8fdb\u5165\u623f\u95f4\uff1a%s, pass=%s, isNewUserRoom=%s, isFastGame=%s, isConnected=%s extend=%s enterSource=%s"

    .line 71
    .line 72
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "format(...)"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/mico/framework/network/tcp/TcpConnUtils;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, Li8/a;->c(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 102
    .line 103
    sget-object v6, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, LA0/b;->a:LA0/b;

    .line 110
    .line 111
    invoke-virtual {v8, v4, v5}, LA0/b;->l(J)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    iget-wide v9, v7, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 118
    .line 119
    cmp-long v11, v9, v2

    .line 120
    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    iget-wide v9, v7, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 124
    .line 125
    cmp-long v7, v9, v4

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/audio/service/AudioRoomService;->w3()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    invoke-virtual {p0, v0, v8, v8}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->F(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    move-object v6, p0

    .line 141
    sget-object v7, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->b:Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;

    .line 142
    .line 143
    invoke-static {v7, v8, v8, v1, v8}, Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;->l(Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager;Landroid/content/Context;Lcom/audio/ui/audioroom/notify/BackToRoomNotifyManager$CancelType;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 152
    .line 153
    sput-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->f:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 160
    .line 161
    move-object/from16 v9, p3

    .line 162
    .line 163
    move/from16 v10, p4

    .line 164
    .line 165
    move/from16 v11, p5

    .line 166
    .line 167
    move-object/from16 v12, p6

    .line 168
    .line 169
    move/from16 v13, p7

    .line 170
    .line 171
    invoke-static/range {v7 .. v13}, La8/c;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;ZZLjava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method public final Z(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/p0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->P(Ljava/lang/Runnable;)V

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
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const-string v4, "activity"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v11}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->N(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    sput-object p3, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 28
    .line 29
    new-instance v9, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 30
    .line 31
    move-object v12, v9

    .line 32
    const v33, 0x3ffff

    .line 33
    .line 34
    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    invoke-direct/range {v12 .. v34}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iget-wide v4, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 77
    .line 78
    iput-wide v4, v9, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 79
    .line 80
    iget-wide v4, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 81
    .line 82
    iput-wide v4, v9, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 83
    .line 84
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/audio/service/AudioRoomService;->u4(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v15, p0

    .line 90
    .line 91
    invoke-virtual {v15, v1, v9, v10}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->R(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    :cond_1
    const-string v4, ""

    .line 105
    .line 106
    :cond_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v5, v11

    .line 109
    .line 110
    aput-object v4, v5, v10

    .line 111
    .line 112
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "\u8bf7\u6c42\u5207\u6362\u76f4\u64ad\u95f4\uff1a%s, %s"

    .line 117
    .line 118
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "format(...)"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v4, v11, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "event_tool_type"

    .line 151
    .line 152
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    const/16 v8, 0x50

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const-string v3, ""

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    move-object v2, v9

    .line 168
    move-object v13, v9

    .line 169
    move-object v9, v12

    .line 170
    invoke-static/range {v0 .. v9}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/lang/String;ZZLjava/util/Map;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "source"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v1, v10, [Landroidx/core/util/d;

    .line 186
    .line 187
    aput-object v0, v1, v11

    .line 188
    .line 189
    const-string v0, "ENTER_ROOM"

    .line 190
    .line 191
    invoke-static {v0, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 192
    .line 193
    .line 194
    if-nez p4, :cond_5

    .line 195
    .line 196
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->OTHER:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 197
    .line 198
    move-object v14, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-object/from16 v14, p4

    .line 201
    .line 202
    :goto_1
    const/16 v20, 0xf8

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object v12, v13

    .line 217
    move-object v13, v0

    .line 218
    move v15, v1

    .line 219
    invoke-static/range {v12 .. v21}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public d0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 31

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "roomSession"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->N(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 20
    .line 21
    new-instance v2, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    const v29, 0x3ffff

    .line 25
    .line 26
    .line 27
    const/16 v30, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    invoke-direct/range {v8 .. v30}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v7, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 66
    .line 67
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 68
    .line 69
    iget-wide v0, v7, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 70
    .line 71
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 72
    .line 73
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lcom/audio/service/AudioRoomService;->u4(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->S(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/audio/ui/audioroom/o0;

    .line 89
    .line 90
    invoke-direct {v0, v7, v6}, Lcom/audio/ui/audioroom/o0;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->P(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public f0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/audio/ui/AudioGoLiveActivity;->q:Lcom/audio/ui/AudioGoLiveActivity$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p1, v0, v0}, Lcom/audio/ui/AudioGoLiveActivity$a;->a(Landroid/content/Context;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method public g0(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 31

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->N(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 13
    .line 14
    new-instance v3, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    const v29, 0x3ffff

    .line 18
    .line 19
    .line 20
    const/16 v30, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-direct/range {v8 .. v30}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 63
    .line 64
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_0
    iput-object v0, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->displayName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v0

    .line 83
    :goto_0
    iput-object v1, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->acover:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomEntity;->buildRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->u4(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->S(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->B(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/audio/ui/audioroom/s0;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/audio/ui/audioroom/s0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->P(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public i0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extend"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->r()Lcom/mico/biz/chat/model/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p1, 0x7f120b12

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->U1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 46
    .line 47
    iget-wide v2, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/audio/ui/audioroom/pk/E;->f:Lcom/audio/ui/audioroom/pk/E$a;

    .line 54
    .line 55
    new-instance v1, Lcom/audio/ui/audioroom/l0;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/l0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/pk/E$a;->c(Lrx/functions/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->s(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
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

.method public final k0(Landroidx/appcompat/app/AppCompatActivity;JZZ)V
    .locals 26

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sput-object v2, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->N(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    const v24, 0x3ffff

    .line 26
    .line 27
    .line 28
    const/16 v25, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v25}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 62
    .line 63
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomEntity;->buildRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/audio/service/AudioRoomService;->u4(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->S(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->B(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/audio/ui/audioroom/q0;

    .line 86
    .line 87
    move/from16 v3, p4

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, v3}, Lcom/audio/ui/audioroom/q0;-><init>(JZ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->P(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
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

.method public final n0(Landroidx/appcompat/app/AppCompatActivity;JJLkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    new-instance v10, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v10

    .line 19
    move-wide v2, p2

    .line 20
    move-wide v4, p4

    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;-><init>(JJLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object p1, v0

    .line 30
    move-object p2, v9

    .line 31
    move-object p3, v3

    .line 32
    move-object p4, v10

    .line 33
    move/from16 p5, v1

    .line 34
    .line 35
    move-object/from16 p6, v2

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public o0(Landroidx/appcompat/app/AppCompatActivity;J)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->h:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v6, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterUserWhereRoom$1;

    .line 27
    .line 28
    invoke-direct {v6, p1, p2, p3, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterUserWhereRoom$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;JLkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->h:Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    return-void
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

.method public final onAudioRoomQueryRoomOnlineHandler(Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;)V
    .locals 12
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v1, "result"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->targetUid:J

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->r(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->x()Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;

    .line 41
    .line 42
    iget-boolean v2, v1, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->isOnline:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v1, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->isIgnoreOnline:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v5, v1, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 51
    .line 52
    const-string v0, "roomEntity"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-static/range {v3 .. v9}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->b0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v4, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->targetUid:J

    .line 68
    .line 69
    iget v6, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 70
    .line 71
    iget-object v7, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v10, 0x18

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v3 .. v11}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-wide v4, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->targetUid:J

    .line 84
    .line 85
    iget v6, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 86
    .line 87
    iget-object v7, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v10, 0x18

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v3, p0

    .line 95
    invoke-static/range {v3 .. v11}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-wide v4, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomOnlineHandler$Result;->targetUid:J

    .line 100
    .line 101
    iget v6, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 102
    .line 103
    iget-object v7, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v10, 0x18

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v3, p0

    .line 111
    invoke-static/range {v3 .. v11}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
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

.method public final onCreateAudioRoomHandler(Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;)V
    .locals 38
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    invoke-virtual {v12, v1, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->r(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v6, v0, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 33
    .line 34
    sget-object v1, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v6, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, La8/i;->a:La8/i;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, La8/i;->a(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-boolean v1, v0, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;->response:Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;->getSucc()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;->response:Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;->getRoomId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->x()Landroidx/appcompat/app/AppCompatActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;->response:Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;->getRoomId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 91
    .line 92
    move-object v15, v2

    .line 93
    const v36, 0x3ffff

    .line 94
    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    invoke-direct/range {v15 .. v37}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 138
    .line 139
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 144
    .line 145
    sget-object v13, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 146
    .line 147
    invoke-virtual {v13, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->M(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 148
    .line 149
    .line 150
    const/16 v18, 0xc

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-static/range {v13 .. v19}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->b0(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    :goto_0
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-object v7, v0, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v10, 0x18

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    invoke-static/range {v3 .. v11}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final onEnterRoomReqEvent(Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;)V
    .locals 11
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mico/framework/network/tcp/TcpConnUtils;->l(Lcom/mico/corelib/mnet/Request;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseAudioRoomHandler$BaseAudoRoomResult;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->r(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseAudioRoomHandler$BaseAudoRoomResult;->isMatchRoom(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomInRspEntity;

    .line 39
    .line 40
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->isUserPassword:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->O()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/mico/framework/analysis/stat/apm/r;->k(J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->isUserPassword:Z

    .line 64
    .line 65
    invoke-static {v2}, Lcom/mico/framework/analysis/stat/apm/r;->o(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/mico/framework/network/callback/BaseAudioRoomHandler$BaseAudoRoomResult;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->F(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v0, 0xfa7

    .line 75
    .line 76
    if-ne v5, v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->isUserPassword:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v0, 0x7f120928

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->L()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/mico/framework/network/callback/BaseAudioRoomHandler$BaseAudoRoomResult;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 96
    .line 97
    iget-wide v1, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 98
    .line 99
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->v(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->G()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v0, 0xfab

    .line 112
    .line 113
    if-ne v5, v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseAudioRoomHandler$BaseAudoRoomResult;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 116
    .line 117
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 118
    .line 119
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomInRspEntity;

    .line 120
    .line 121
    invoke-virtual {v0}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v0, 0x7f120818

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v2, p0

    .line 137
    invoke-static/range {v2 .. v10}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-boolean v0, Lcom/audio/utils/u;->a:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseAudioRoomHandler$BaseAudoRoomResult;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 150
    .line 151
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 152
    .line 153
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomInRspEntity;

    .line 154
    .line 155
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioRoomInRspEntity;

    .line 160
    .line 161
    invoke-virtual {v0}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v8, 0x18

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v1, p0

    .line 171
    invoke-static/range {v1 .. v9}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-boolean v0, Lcom/audio/utils/u;->a:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-static {v0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->C(Lcom/mico/framework/network/callback/AudioRoomEnterRoomHandler$Result;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseAudioRoomHandler$BaseAudoRoomResult;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 187
    .line 188
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 189
    .line 190
    iget v4, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 191
    .line 192
    iget-object v5, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    move-object v1, p0

    .line 200
    invoke-static/range {v1 .. v9}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->K(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;JILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-boolean v0, Lcom/audio/utils/u;->a:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    sget-object v0, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 212
    .line 213
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "getAppContext(...)"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget p1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, p1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->u(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void
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
.end method

.method public final onQueryUserInWhichRoom(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->E(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;ZILjava/lang/Object;)V

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
    .line 28
    .line 29
    .line 30
.end method

.method public final r(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->g0()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 10
    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final s(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->N(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g:Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;

    .line 6
    .line 7
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomEntity;->buildRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->u4(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->S(Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->Z(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final u(J)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i:Lcom/mico/framework/common/livedata/c;

    .line 5
    .line 6
    new-instance v11, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;

    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v11

    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;-><init>(IJLcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v11}, Lcom/mico/framework/common/livedata/a;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final v(JLjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "fireOnEnterFailed, anchorId="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i:Lcom/mico/framework/common/livedata/c;

    .line 29
    .line 30
    new-instance v11, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;

    .line 31
    .line 32
    const/16 v9, 0x1c

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v11

    .line 40
    move-wide v3, p1

    .line 41
    move-object v8, p3

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;-><init>(IJLcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v11}, Lcom/mico/framework/common/livedata/a;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final w(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i:Lcom/mico/framework/common/livedata/c;

    .line 5
    .line 6
    new-instance v11, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 9
    .line 10
    const/16 v9, 0x20

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, v11

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;-><init>(IJLcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/AudioRoomInRspEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v11}, Lcom/mico/framework/common/livedata/a;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final x()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final y()Lcom/mico/framework/common/livedata/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i:Lcom/mico/framework/common/livedata/c;

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

.method public final z()J
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->f:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
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
