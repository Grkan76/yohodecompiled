.class public final Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;
.super Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$a;,
        Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;,
        Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;,
        Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;,
        Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;,
        Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;,
        Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter<",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "Lcom/audio/ui/audioroom/msgpanel/holder/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u008f\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000b\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001g\u0094\u0001B=\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u001f\u0010)\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00081\u0010/J\u0017\u00103\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u0010\u001eJ#\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u00100\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00080\u00109J\u0017\u0010;\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0019J\u0017\u0010>\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010C\u001a\u00020\u00032\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0019J\u0017\u0010H\u001a\u00020\r2\u0006\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u00020\u001c\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010O\u001a\u00020\u00172\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000104\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010Q\u001a\u00020\u00172\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000104\u00a2\u0006\u0004\u0008Q\u0010PJ\u0015\u0010S\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u001f\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010W\u001a\u00020\u00172\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u0002042\u0006\u0010J\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\r\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010`\u001a\u00020\u00172\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u0002042\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010d\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008f\u0010eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR#\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170|8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0087\u0001\u001a\r \u0083\u0001*\u0005\u0018\u00010\u0082\u00010\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010~\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R%\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010~\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;",
        "Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "Lcom/audio/ui/audioroom/msgpanel/holder/i0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;",
        "recyclerView",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;",
        "itemClickListener",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;",
        "innerSpecialClickListener",
        "Ljava/util/Queue;",
        "",
        "atYouQueue",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;",
        "compositionMsgListener",
        "<init>",
        "(Landroid/content/Context;Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;Ljava/util/Queue;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;)V",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "v",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "viewHolder",
        "",
        "m0",
        "(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V",
        "o0",
        "entity",
        "",
        "q0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z",
        "",
        "uid",
        "r0",
        "(J)Z",
        "holder",
        "Landroid/view/View;",
        "contentView",
        "i0",
        "(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V",
        "j0",
        "k0",
        "e0",
        "(Landroid/view/View;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "O0",
        "(Ljava/lang/Runnable;)V",
        "r",
        "R0",
        "msg",
        "d0",
        "",
        "dataList",
        "P0",
        "(Ljava/util/List;)Ljava/util/List;",
        "Q0",
        "()V",
        "position",
        "getItemId",
        "(I)J",
        "H0",
        "F0",
        "(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "v0",
        "(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/msgpanel/holder/i0;",
        "u0",
        "(Lcom/audio/ui/audioroom/msgpanel/holder/i0;I)V",
        "G0",
        "getItemViewType",
        "(I)I",
        "msgEntity",
        "needScroll",
        "s0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V",
        "msgList",
        "t0",
        "(Ljava/util/List;)V",
        "N0",
        "roomId",
        "K0",
        "(J)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
        "msgType",
        "J0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgType;)V",
        "S0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "range",
        "f0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)Ljava/util/List;",
        "previousList",
        "currentList",
        "w",
        "(Ljava/util/List;Ljava/util/List;)V",
        "oldItem",
        "newItem",
        "c0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z",
        "b0",
        "d",
        "Landroid/content/Context;",
        "e",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;",
        "f",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;",
        "g",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;",
        "h",
        "Ljava/util/Queue;",
        "i",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;",
        "j",
        "Z",
        "needScrollBottom",
        "k",
        "needIterateAllMsgToClearNewComing",
        "Lcom/audio/ui/audioroom/msgpanel/D;",
        "l",
        "Lcom/audio/ui/audioroom/msgpanel/D;",
        "msgTimer",
        "Lkotlin/Function0;",
        "m",
        "Lkotlin/j;",
        "h0",
        "()Lkotlin/jvm/functions/Function0;",
        "scrollBottomAction",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "n",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "o",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "threadContext",
        "p",
        "g0",
        "()Ljava/util/Queue;",
        "pendingUpdates",
        "q",
        "a",
        "ViewType",
        "UpdateEvent",
        "c",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomChatMsgRvAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1135:1\n13472#2,2:1136\n774#3:1138\n865#3,2:1139\n360#3,7:1141\n591#4,3:1148\n1#5:1151\n*S KotlinDebug\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter\n*L\n124#1:1136,2\n984#1:1138\n984#1:1139,2\n985#1:1141,7\n1003#1:1148,3\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

.field public final f:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;

.field public final g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

.field public final h:Ljava/util/Queue;

.field public final i:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;

.field public j:Z

.field public k:Z

.field public final l:Lcom/audio/ui/audioroom/msgpanel/D;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public o:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public final p:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->q:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;Ljava/util/Queue;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Queue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "innerSpecialClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "atYouQueue"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "compositionMsgListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;-><init>(Lkotlinx/coroutines/J;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->d:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->e:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->f:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->h:Ljava/util/Queue;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->i:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;

    .line 49
    .line 50
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 51
    .line 52
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/p;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/msgpanel/p;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->m:Lkotlin/j;

    .line 62
    .line 63
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/b;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/msgpanel/b;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->n:Lkotlin/j;

    .line 73
    .line 74
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/c;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/audio/ui/audioroom/msgpanel/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->p:Lkotlin/j;

    .line 84
    .line 85
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/A;

    .line 86
    .line 87
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/d;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/msgpanel/d;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p3, 0xc8

    .line 93
    .line 94
    invoke-direct {p1, p2, p3, p4}, Lcom/audio/ui/audioroom/msgpanel/A;-><init>(Lcom/audio/ui/audioroom/msgpanel/A$a;J)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->l:Lcom/audio/ui/audioroom/msgpanel/D;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->values()[Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    array-length p2, p1

    .line 108
    const/4 p3, 0x0

    .line 109
    :goto_0
    if-ge p3, p2, :cond_0

    .line 110
    .line 111
    aget-object p4, p1, p3

    .line 112
    .line 113
    iget-object p5, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->e:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 114
    .line 115
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const/16 p6, 0x32

    .line 124
    .line 125
    invoke-virtual {p5, p4, p6}, Landroidx/recyclerview/widget/RecyclerView$u;->m(II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void
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

.method public static synthetic A(Lcom/audio/ui/audioroom/msgpanel/holder/Z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->w0(Lcom/audio/ui/audioroom/msgpanel/holder/Z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    return-void
.end method

.method public static final A0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lcom/mico/framework/model/vo/user/UserInfo;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->i:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;->b(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
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

.method public static synthetic B(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->Q(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static final B0(Lcom/audio/ui/audioroom/msgpanel/holder/z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->f:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;->l(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public static synthetic C(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lcom/mico/framework/model/vo/user/UserInfo;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->A0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lcom/mico/framework/model/vo/user/UserInfo;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lcom/audio/ui/audioroom/msgpanel/holder/U;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 36
    .line 37
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserFollowGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    if-ne p0, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/16 p2, 0x21

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, p2}, Lcom/mico/framework/analysis/stat/mtd/F1;->a0(JI)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-interface {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;->n(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const/16 p2, 0x22

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2, p2}, Lcom/mico/framework/analysis/stat/mtd/F1;->a0(JI)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;->j(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserGameGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 103
    .line 104
    if-ne p0, p2, :cond_7

    .line 105
    .line 106
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/F1;->l0(J)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-interface {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;->h(J)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    return-void
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

.method public static synthetic D(Lcom/audio/ui/audioroom/msgpanel/holder/o;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->y0(Lcom/audio/ui/audioroom/msgpanel/holder/o;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final D0(Lcom/audio/ui/audioroom/msgpanel/holder/f0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->f:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;->g(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public static synthetic E(Lcom/audio/ui/audioroom/msgpanel/holder/z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->B0(Lcom/audio/ui/audioroom/msgpanel/holder/z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final E0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
.end method

.method public static synthetic F(Lcom/audio/ui/audioroom/msgpanel/holder/f0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->D0(Lcom/audio/ui/audioroom/msgpanel/holder/f0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->M0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->x0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Ljava/util/LinkedList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->I0()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static final I0()Ljava/util/LinkedList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

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

.method public static synthetic J(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->E0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic K(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->n0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/audio/ui/audioroom/msgpanel/holder/c0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->z0(Lcom/audio/ui/audioroom/msgpanel/holder/c0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final L0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/msgpanel/g;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

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

.method public static synthetic M(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->L0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->e:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->V1()V

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
.end method

.method public static synthetic N(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->p0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->l0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/audio/ui/audioroom/msgpanel/holder/U;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->C0(Lcom/audio/ui/audioroom/msgpanel/holder/U;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->t0(Ljava/util/List;)V

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

.method public static final synthetic R(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic S(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->h:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic T(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->i:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic U(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic V(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic W(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->e:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic X(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->v()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

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

.method public static final synthetic Y(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->k:Z

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

.method public static final synthetic Z(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->P0(Ljava/util/List;)Ljava/util/List;

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

.method public static final synthetic a0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->Q0()V

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
.end method

.method public static final l0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static final n0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->f:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;->l(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public static final p0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->f:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;->m(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
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

.method public static final w0(Lcom/audio/ui/audioroom/msgpanel/holder/Z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/audionew/stat/mtd/n2;->p(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public static final x0(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;->a()V

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
.end method

.method public static final y0(Lcom/audio/ui/audioroom/msgpanel/holder/o;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;->f(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public static final z0(Lcom/audio/ui/audioroom/msgpanel/holder/c0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->f:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;->g(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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


# virtual methods
.method public F0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)Z
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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
    const-string v2, "onFailedToRecycleView, holder="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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

.method public G0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/Q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/Q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v1, Lt7/f0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_1
    check-cast v2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->R(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 46
    .line 47
    .line 48
    :cond_2
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
.end method

.method public H0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public final J0(Lcom/mico/framework/model/audio/AudioRoomMsgType;)V
    .locals 1

    .line 1
    const-string v0, "msgType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->O0(Ljava/lang/Runnable;)V

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
.end method

.method public final K0(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeUGCBlockedMsgs$event$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeUGCBlockedMsgs$event$1;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->O0(Ljava/lang/Runnable;)V

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
.end method

.method public final N0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->O0(Ljava/lang/Runnable;)V

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
.end method

.method public final O0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g0()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g0()Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g0()Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "peek(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->R0(Ljava/lang/Runnable;)V

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

.method public final P0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g0()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g0()Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->R0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final R0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
.end method

.method public final S0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$updateSingleMsg$event$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$updateSingleMsg$event$1;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->O0(Ljava/lang/Runnable;)V

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
.end method

.method public b0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public c0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 5

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 14
    .line 15
    iget-wide v2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 22
    .line 23
    iget v1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 28
    .line 29
    iget-wide v2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
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

.method public final d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mico/framework/model/audio/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/mico/framework/model/audio/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->k()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getGameRankBeanList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->f()Lcom/mico/framework/model/audio/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->g()Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->getNewUserWeclome()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :cond_4
    return v0
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

.method public final e0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

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
.end method

.method public final f0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "msgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 35
    .line 36
    sget-object v4, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RichTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, -0x1

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 65
    .line 66
    iget v3, v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 67
    .line 68
    iget v5, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, -0x1

    .line 77
    :goto_2
    if-eq v2, v4, :cond_5

    .line 78
    .line 79
    sub-int p1, v2, p2

    .line 80
    .line 81
    add-int/2addr v2, p2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-static {v1, p1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->y(Ljava/util/List;II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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

.method public final g0()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
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

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->Unknown:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$e;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_COMMON_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_0
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_NEW_USER_GUIDE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_1
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_MSG_EMOJI:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_2
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_RECENTLY_CHAT_TAB:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_3
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_COMMON_JACKPOT:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_4
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HEADLINE_NTY:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :pswitch_5
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_AMBIENT:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_6
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GIFT_SKIN_LEVEL_UP:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :pswitch_7
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_CUSTOM_GIFT_UPGRADE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_8
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_RICH_TEXT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_9
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SCREEN_PUSH_IMAGE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_a
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_TEAM_BATTLE_EGG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_b
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_COMMON_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :pswitch_c
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HIGH_VALUE_USER:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :pswitch_d
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioRoomMsgNewComing"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lcom/mico/framework/model/audio/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->k()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getGameRankBeanList()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/mico/framework/model/vo/user/AudioGameRankBean;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/AudioGameRankBean;->getGameRankLevel()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    :goto_1
    const/4 v2, 0x4

    .line 178
    if-lt v0, v2, :cond_2

    .line 179
    .line 180
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GAME_RANK_LEVEL:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->i()Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->getDesc()Lcom/google/protobuf/ByteString;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/4 v0, 0x0

    .line 206
    :goto_2
    const/4 v2, 0x1

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 219
    :goto_4
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->k()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    :goto_5
    invoke-virtual {p0, v3, v4}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->r0(J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_INVITE_REWARD_UP_MIC:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->g()Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->getNewUserWeclome()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v2, :cond_8

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v0, 0x0

    .line 265
    :goto_6
    if-eqz v0, :cond_9

    .line 266
    .line 267
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_FIRST_MEET:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/c;->g()Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->getEnterSource()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/16 v0, 0x1d

    .line 285
    .line 286
    if-ne p1, v0, :cond_a

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    :cond_a
    if-eqz v1, :cond_b

    .line 290
    .line 291
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_MOMENT_ENTER_ROOM:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_COMMON_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    goto :goto_7

    .line 305
    :pswitch_e
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_REBATE_GIFT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    goto :goto_7

    .line 312
    :pswitch_f
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    goto :goto_7

    .line 319
    :pswitch_10
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HIGH_LIGHT_MOMENT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    goto :goto_7

    .line 326
    :pswitch_11
    sget-object p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GUIDE_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    :goto_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 333
    .line 334
    .line 335
    return p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final h0()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method public final i0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->j0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->k0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final j0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
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

.method public final k0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->n:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
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

.method public final m0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/audio/ui/audioroom/msgpanel/f;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->m:Landroid/view/View$OnClickListener;

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
    .line 29
    .line 30
.end method

.method public final o0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->n:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/audio/ui/audioroom/msgpanel/e;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->n:Landroid/view/View$OnLongClickListener;

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
    .line 29
    .line 30
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->u0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;I)V

    .line 4
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->v0(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/msgpanel/holder/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->F0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->G0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V

    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->H0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V

    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->b0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->c0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final q0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lt7/W;->k(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lt7/W;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lt7/W;->h(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lt7/W;->j(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 31
    .line 32
    sget-object v3, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RandomGiftNty2Msg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v2, v1}, Lt7/W;->e(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;IILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lt7/W;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    return v0
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

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->g0()Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->l:Lcom/audio/ui/audioroom/msgpanel/D;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/msgpanel/D;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->o:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "threadContext"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final r0(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->G3()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->F3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
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

.method public final s0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->j:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->l:Lcom/audio/ui/audioroom/msgpanel/D;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/D;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->O0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public u0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/S;

    .line 16
    .line 17
    const-string v2, "itemView"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->i0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/S;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/S;->M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/O;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/O;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/O;->M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/f0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->k0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lcom/audio/ui/audioroom/msgpanel/holder/f0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/msgpanel/holder/f0;->V()Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->j0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/msgpanel/holder/f0;->R()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->j0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->q0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/msgpanel/holder/f0;->U()Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->j0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/msgpanel/holder/f0;->U()Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->e0(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/f0;->g0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/Z;->g0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/r;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->i0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/r;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/r;->M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_5
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/o;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/o;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/o;->d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/h0;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/h0;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/h0;->U(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_7
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/l;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/l;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p2}, Lcom/audio/ui/audioroom/msgpanel/holder/l;->P(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/v;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/v;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/v;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_9
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/x;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/x;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/x;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/j0;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/j0;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/j0;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/N;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/N;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/N;->R(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/c0;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/c0;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/c0;->X(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/j;

    .line 261
    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/j;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/j;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_e
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/q;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/q;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/q;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_f
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/z;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/z;

    .line 300
    .line 301
    invoke-virtual {p1, v0, p2}, Lcom/audio/ui/audioroom/msgpanel/holder/z;->M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_10
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/Q;

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v1, p1

    .line 315
    check-cast v1, Lcom/audio/ui/audioroom/msgpanel/holder/Q;

    .line 316
    .line 317
    invoke-virtual {v1, v0, p2}, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 321
    .line 322
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->k0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->P()Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p2, p2, Lcom/mico/databinding/ItemAudioRoomMsgSenderEmojiBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 333
    .line 334
    const-string v0, "idUserAvatarIvFrom"

    .line 335
    .line 336
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->j0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_11
    instance-of v1, p1, Lcom/audio/ui/audioroom/msgpanel/holder/h;

    .line 344
    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/h;

    .line 353
    .line 354
    invoke-virtual {p1, v0, p2}, Lcom/audio/ui/audioroom/msgpanel/holder/h;->N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_12
    instance-of p2, p1, Lcom/audio/ui/audioroom/msgpanel/holder/U;

    .line 359
    .line 360
    if-eqz p2, :cond_13

    .line 361
    .line 362
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/holder/U;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/U;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 373
    .line 374
    .line 375
    return-void
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
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public final v()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->o:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "room-msg-adapter-prepare"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/S0;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->o:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->o:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "threadContext"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public v0(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/msgpanel/holder/i0;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;->a:Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->d:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_COMMON_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f0d033a

    .line 20
    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    const v3, 0x7f0d0341

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_REBATE_GIFT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    const v3, 0x7f0d033e

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GUIDE_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v4, 0x7f0d0333

    .line 59
    .line 60
    .line 61
    if-ne p2, v2, :cond_3

    .line 62
    .line 63
    :goto_0
    const v3, 0x7f0d0333

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GAME_RANK_LEVEL:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne p2, v2, :cond_4

    .line 75
    .line 76
    const v3, 0x7f0d0354

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_TEAM_BATTLE_EGG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne p2, v2, :cond_5

    .line 88
    .line 89
    const v3, 0x7f0d0346

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_FIRST_MEET:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne p2, v2, :cond_6

    .line 101
    .line 102
    const v3, 0x7f0d0336

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_6
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HIGH_VALUE_USER:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne p2, v2, :cond_7

    .line 114
    .line 115
    const v3, 0x7f0d0337

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_7
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SCREEN_PUSH_IMAGE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne p2, v2, :cond_8

    .line 127
    .line 128
    const v3, 0x7f0d0334

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_8
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_RICH_TEXT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne p2, v2, :cond_9

    .line 140
    .line 141
    const v3, 0x7f0d0340

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_9
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HIGH_LIGHT_MOMENT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne p2, v2, :cond_a

    .line 153
    .line 154
    const v3, 0x7f0d033f

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_a
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_MOMENT_ENTER_ROOM:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne p2, v2, :cond_b

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_b
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_CUSTOM_GIFT_UPGRADE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne p2, v2, :cond_c

    .line 176
    .line 177
    const v3, 0x7f0d032e

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GIFT_SKIN_LEVEL_UP:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne p2, v2, :cond_d

    .line 188
    .line 189
    const v3, 0x7f0d0332

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_AMBIENT:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const v5, 0x7f0d030c

    .line 200
    .line 201
    .line 202
    if-ne p2, v2, :cond_e

    .line 203
    .line 204
    :goto_1
    const v3, 0x7f0d030c

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HEADLINE_NTY:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne p2, v2, :cond_f

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_INVITE_REWARD_UP_MIC:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne p2, v2, :cond_10

    .line 224
    .line 225
    const v3, 0x7f0d0338

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_COMMON_JACKPOT:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne p2, v2, :cond_11

    .line 236
    .line 237
    const v3, 0x7f0d0335

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_11
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_MSG_EMOJI:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne p2, v2, :cond_12

    .line 248
    .line 249
    const v3, 0x7f0d0339

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_12
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_RECENTLY_CHAT_TAB:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne p2, v2, :cond_13

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_13
    sget-object v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_NEW_USER_GUIDE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne p2, v2, :cond_14

    .line 270
    .line 271
    const v3, 0x7f0d033c

    .line 272
    .line 273
    .line 274
    :cond_14
    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;->u(Landroid/content/Context;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne p2, v0, :cond_15

    .line 283
    .line 284
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/S;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/S;-><init>(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_15
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_MOMENT_ENTER_ROOM:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne p2, v0, :cond_16

    .line 298
    .line 299
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/O;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->i:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;

    .line 302
    .line 303
    invoke-direct {p2, p1, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/O;-><init>(Landroid/view/View;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_16
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne p2, v0, :cond_17

    .line 315
    .line 316
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/f0;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/f0;-><init>(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/a;

    .line 322
    .line 323
    invoke-direct {p1, p2, p0}, Lcom/audio/ui/audioroom/msgpanel/a;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/f0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/f0;->d0(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_17
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_REBATE_GIFT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne p2, v0, :cond_18

    .line 338
    .line 339
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    .line 340
    .line 341
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/Z;-><init>(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/h;

    .line 345
    .line 346
    invoke-direct {p1, p2, p0}, Lcom/audio/ui/audioroom/msgpanel/h;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/Z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/Z;->d0(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_18
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GUIDE_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq p2, v0, :cond_29

    .line 361
    .line 362
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_RECENTLY_CHAT_TAB:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne p2, v0, :cond_19

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_19
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_TEAM_BATTLE_EGG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne p2, v0, :cond_1a

    .line 379
    .line 380
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/h0;

    .line 381
    .line 382
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/h0;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/i;

    .line 386
    .line 387
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/i;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/h0;->R(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_1a
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GAME_RANK_LEVEL:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne p2, v0, :cond_1b

    .line 402
    .line 403
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/o;

    .line 404
    .line 405
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/o;-><init>(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/j;

    .line 409
    .line 410
    invoke-direct {p1, p2, p0}, Lcom/audio/ui/audioroom/msgpanel/j;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/o;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/o;->X(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f;

    .line 417
    .line 418
    invoke-direct {p1, p2, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$f;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/o;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/o;->Y(Lcom/audio/ui/audioroom/msgpanel/holder/o$a;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_1b
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_FIRST_MEET:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne p2, v0, :cond_1c

    .line 433
    .line 434
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/l;

    .line 435
    .line 436
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/l;-><init>(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$g;

    .line 440
    .line 441
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$g;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/l;->V(Lcom/audio/ui/audioroom/msgpanel/holder/l$a;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_1c
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HIGH_VALUE_USER:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ne p2, v0, :cond_1d

    .line 456
    .line 457
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/v;

    .line 458
    .line 459
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/v;-><init>(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_1d
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_RICH_TEXT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ne p2, v0, :cond_1e

    .line 471
    .line 472
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/c0;

    .line 473
    .line 474
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/c0;-><init>(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/k;

    .line 478
    .line 479
    invoke-direct {p1, p2, p0}, Lcom/audio/ui/audioroom/msgpanel/k;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/c0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/c0;->V(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_1e
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SCREEN_PUSH_IMAGE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne p2, v0, :cond_1f

    .line 494
    .line 495
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/N;

    .line 496
    .line 497
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/N;-><init>(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_1f
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HIGH_LIGHT_MOMENT_MSG:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ne p2, v0, :cond_20

    .line 509
    .line 510
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/x;

    .line 511
    .line 512
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/x;-><init>(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_20
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_CUSTOM_GIFT_UPGRADE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-ne p2, v0, :cond_21

    .line 524
    .line 525
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/j;

    .line 526
    .line 527
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/j;-><init>(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_21
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_GIFT_SKIN_LEVEL_UP:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne p2, v0, :cond_22

    .line 539
    .line 540
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/q;

    .line 541
    .line 542
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/q;-><init>(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_22
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_AMBIENT:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-ne p2, v0, :cond_23

    .line 554
    .line 555
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/g;

    .line 556
    .line 557
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/g;-><init>(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$h;

    .line 561
    .line 562
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$h;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/g;->r0(Lcom/audio/ui/audioroom/msgpanel/holder/g$a;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_23
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_HEADLINE_NTY:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ne p2, v0, :cond_24

    .line 577
    .line 578
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/u;

    .line 579
    .line 580
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/u;-><init>(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$i;

    .line 584
    .line 585
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$i;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/u;->V(Lcom/audio/ui/audioroom/msgpanel/holder/u$b;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_24
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_INVITE_REWARD_UP_MIC:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-ne p2, v0, :cond_25

    .line 599
    .line 600
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/z;

    .line 601
    .line 602
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/z;-><init>(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/l;

    .line 606
    .line 607
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/l;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/z;->P(Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/m;

    .line 614
    .line 615
    invoke-direct {p1, p2, p0}, Lcom/audio/ui/audioroom/msgpanel/m;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/z;->R(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_25
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_SENDER_MSG_EMOJI:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ne p2, v0, :cond_26

    .line 629
    .line 630
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/Q;

    .line 631
    .line 632
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/Q;-><init>(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_26
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_COMMON_JACKPOT:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ne p2, v0, :cond_27

    .line 643
    .line 644
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/h;

    .line 645
    .line 646
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/h;-><init>(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_27
    sget-object v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;->VIEW_TYPE_NEW_USER_GUIDE:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$ViewType;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-ne p2, v0, :cond_28

    .line 657
    .line 658
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/U;

    .line 659
    .line 660
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/U;-><init>(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/n;

    .line 664
    .line 665
    invoke-direct {p1, p2, p0}, Lcom/audio/ui/audioroom/msgpanel/n;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/U;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/U;->N(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_28
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/S;

    .line 673
    .line 674
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/S;-><init>(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_29
    :goto_3
    new-instance p2, Lcom/audio/ui/audioroom/msgpanel/holder/r;

    .line 679
    .line 680
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/r;-><init>(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    :goto_4
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->m0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->o0(Lcom/audio/ui/audioroom/msgpanel/holder/i0;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 690
    .line 691
    .line 692
    return-object p2
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
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public w(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "previousList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->w(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->e:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->h0()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/o;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcom/audio/ui/audioroom/msgpanel/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->e:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->h0()Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$j;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->Q0()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
