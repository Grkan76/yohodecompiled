.class public final Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;
.super Lwidget/ui/keyboard/EmojiKeyBoardBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;,
        Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0002a^B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\rJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010#\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008#\u0010\rJ\u000f\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\rJ\r\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010\rJ\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\rJ)\u00103\u001a\u00020\t2\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\t2\u0006\u00108\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00089\u0010\u0011J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010A\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010C\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010\rJ\u0015\u0010G\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008G\u0010\u0019J\u000f\u0010H\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008H\u0010\rJ\u0017\u0010J\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008P\u0010\rJ\u0017\u0010Q\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008Q\u0010=J\r\u0010R\u001a\u00020\t\u00a2\u0006\u0004\u0008R\u0010\rJ\u0015\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u000e\u00a2\u0006\u0004\u0008T\u0010\u0011J\u0017\u0010W\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010[\u001a\u00020\t2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0016\u0010m\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010hR\"\u0010s\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010)\"\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010hR\u0016\u0010{\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010eR\"\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020:0|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010}R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u007fR+\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001d\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u008f\u0001R\u0017\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u008f\u0001R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0092\u0001R\u0012\u0010\u0094\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0013\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;",
        "Lwidget/ui/keyboard/EmojiKeyBoardBar;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "s",
        "(Landroid/content/Context;)V",
        "A",
        "()V",
        "",
        "enable",
        "H",
        "(Z)V",
        "n",
        "()Z",
        "isSelected",
        "l",
        "Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;",
        "type",
        "G",
        "(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V",
        "o",
        "r",
        "Landroid/view/View;",
        "m",
        "(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)Landroid/view/View;",
        "y",
        "z",
        "visible",
        "I",
        "inflateLayout",
        "Landroid/widget/LinearLayout;",
        "getFooterPanelLayout",
        "()Landroid/widget/LinearLayout;",
        "Landroid/widget/EditText;",
        "getFooterEditText",
        "()Landroid/widget/EditText;",
        "setKeyboardSimpleMode",
        "setNotSupportMode",
        "setNormalMode",
        "",
        "convId",
        "Lcom/mico/biz/chat/model/msg/TalkType;",
        "talkType",
        "Lcom/audionew/features/chat/widget/a;",
        "voiceStreamUIListener",
        "setConvInfo",
        "(JLcom/mico/biz/chat/model/msg/TalkType;Lcom/audionew/features/chat/widget/a;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "hasFocus",
        "setEditableState",
        "",
        "height",
        "OnSoftPop",
        "(I)V",
        "OnSoftClose",
        "Lcom/audionew/features/chat/pannel/a;",
        "mPanelOnClickListener",
        "setPanelOnClickListener",
        "(Lcom/audionew/features/chat/pannel/a;)V",
        "view",
        "k",
        "(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;Landroid/view/View;)V",
        "C",
        "F",
        "hideAutoView",
        "Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;",
        "setOnKeyBoardBarViewListener",
        "(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "onKeyboardHideAll",
        "setOnKeyBoardStateChange",
        "q",
        "hasGift",
        "setGiftIconVisible",
        "",
        "message",
        "D",
        "(Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "setSendBtnFilter",
        "(Landroid/widget/ImageView;Z)V",
        "Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;",
        "a",
        "Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;",
        "vb",
        "b",
        "Landroid/widget/LinearLayout;",
        "bottomPanel",
        "c",
        "Landroid/view/View;",
        "inputPanel",
        "d",
        "Landroid/widget/ImageView;",
        "picKeyboardIv",
        "e",
        "voiceKeyboardIv",
        "f",
        "emojiKeyBoardIv",
        "g",
        "Landroid/widget/EditText;",
        "getChatEditText",
        "setChatEditText",
        "(Landroid/widget/EditText;)V",
        "chatEditText",
        "Lcom/audionew/features/chat/widget/ChatVoiceLayout;",
        "h",
        "Lcom/audionew/features/chat/widget/ChatVoiceLayout;",
        "gameChatVoiceLayout",
        "i",
        "send",
        "j",
        "chatPanel",
        "",
        "Ljava/util/Map;",
        "panelPosition",
        "Lcom/audionew/features/chat/pannel/a;",
        "Lcom/audionew/features/chat/listener/s;",
        "Lcom/audionew/features/chat/listener/s;",
        "getMessageEditWatcher",
        "()Lcom/audionew/features/chat/listener/s;",
        "setMessageEditWatcher",
        "(Lcom/audionew/features/chat/listener/s;)V",
        "messageEditWatcher",
        "Z",
        "needShowGiftBtn",
        "J",
        "convID",
        "p",
        "Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;",
        "selectedItem",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "showGiftButton",
        "hideGiftButton",
        "Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;",
        "chatKeyBoardBarViewListener",
        "isKeyboardShowing",
        "t",
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
        "SMAP\nChattingKeyBoardBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChattingKeyBoardBar.kt\ncom/audionew/features/chat/pannel/ChattingKeyBoardBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,596:1\n1#2:597\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$b;

.field public static final u:Ljava/lang/String;


# instance fields
.field public a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/EditText;

.field public h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Ljava/util/Map;

.field public l:Lcom/audionew/features/chat/pannel/a;

.field public m:Lcom/audionew/features/chat/listener/s;

.field public n:Z

.field public o:J

.field public p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->t:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$b;

    .line 8
    .line 9
    const-class v0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->u:Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lwidget/ui/keyboard/EmojiKeyBoardBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k:Ljava/util/Map;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->n:Z

    .line 18
    .line 19
    new-instance p2, Lcom/audionew/features/chat/pannel/b;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/audionew/features/chat/pannel/b;-><init>(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->q:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance p2, Lcom/audionew/features/chat/pannel/c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/audionew/features/chat/pannel/c;-><init>(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static final B(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "picKeyboardIv"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    sget v0, Lm6/c;->S:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 19
    .line 20
    sget-object p2, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->UNKNOWN:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PERMISSION:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lwidget/ui/keyboard/KeyboardUtils;->closeSoftKeyboard(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
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
.end method

.method public static final E(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->u:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "showGiftButton"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p0

    .line 62
    :goto_0
    iget-object p0, v1, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->l:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
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
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->E(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    return-void
.end method

.method public static synthetic c(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->t(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    return-void
.end method

.method public static synthetic e(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->B(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->x(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    return-void
.end method

.method public static synthetic g(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->w(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    return-void
.end method

.method public static final synthetic h(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->l(Z)V

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

.method public static final synthetic i(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->i:Landroid/widget/ImageView;

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

.method public static final synthetic j(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->H(Z)V

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

.method public static final p(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->u:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "hideGiftButton"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    :goto_0
    iget-object p0, v1, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->l:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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

.method public static final t(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setEditableState(Z)V

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

.method public static final u(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "click_im_keyboard"

    .line 2
    .line 3
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

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

.method public static final w(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "emojiKeyBoardIv"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->EMOJI:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->F(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

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

.method public static final x(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "picKeyboardIv"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lm6/c;->T:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PHOTOS:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->F(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$d;-><init>(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/audionew/features/chat/pannel/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/pannel/h;-><init>(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "vb"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->j:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_1
    iget-object v3, v3, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    :cond_2
    iget-object v4, v4, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    :cond_3
    iget-object v5, v5, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->i:Lwidget/md/view/main/RLImageView;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v1, v6

    .line 77
    :goto_0
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->l:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    new-array v2, v2, [Landroid/view/View;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v0, v2, v6

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v3, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v4, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v5, v2, v0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    invoke-static {p0, v2}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getFooterPanelLayout()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->hideAutoView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->l:Lcom/audionew/features/chat/pannel/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;

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

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;->a(Ljava/lang/String;)Z

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
.end method

.method public final F(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->setPanelOnClick(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->m(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lwidget/ui/keyboard/EmojiKeyBoardBar$InputPanel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lwidget/ui/keyboard/EmojiKeyBoardBar$InputPanel;

    .line 34
    .line 35
    invoke-interface {p1}, Lwidget/ui/keyboard/EmojiKeyBoardBar$InputPanel;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
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

.method public final G(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PERMISSION:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->m(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/audionew/features/chat/pannel/PermissionPanel;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/audionew/features/chat/pannel/PermissionPanel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p0}, Lcom/audionew/features/chat/pannel/PermissionPanel;->setPermissionType(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->hideAutoView()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->setPanelOnClick(I)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
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

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "send"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "voiceKeyboardIv"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {v1, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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

.method public final I(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "inputPanel"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->q:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, p1

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->q:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v2, v0, v1, p1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_4
    iget-object v4, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->q:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    iget-object v4, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-object v2, p1

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {v2, v0, v1, p1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
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

.method public OnSoftClose(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->OnSoftClose(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->UNKNOWN:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "emojiKeyBoardIv"

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->EMOJI:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    :goto_0
    invoke-static {v3, v2}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, p1

    .line 41
    :goto_1
    invoke-static {v3, v1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v3, p1

    .line 54
    :goto_2
    invoke-static {v3, v2}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
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
.end method

.method public OnSoftPop(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->OnSoftPop(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "emojiKeyBoardIv"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 19
    .line 20
    sget-object v1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->UNKNOWN:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "----->OnSoftPop--- "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PERMISSION:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

    .line 59
    .line 60
    .line 61
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
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 14
    .line 15
    sget-object v1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->UNKNOWN:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->hideAutoView()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getChatEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public getFooterEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getFooterPanelLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomPanel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
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

.method public final getMessageEditWatcher()Lcom/audionew/features/chat/listener/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->m:Lcom/audionew/features/chat/listener/s;

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

.method public hideAutoView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "picKeyboardIv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lm6/c;->S:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "emojiKeyBoardIv"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lwidget/ui/keyboard/AutoHeightLayout;->hideAutoView()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public inflateLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwidget/ui/keyboard/EmojiKeyBoardBar;->inflateLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p0, v1}, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "vb"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->k:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->j:Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_5
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->d:Lwidget/ui/textview/ChatInputEditText;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setChatEditText(Landroid/widget/EditText;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_6
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->f:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_7
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->i:Lwidget/md/view/main/RLImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->i:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move-object v1, v0

    .line 126
    :goto_0
    invoke-virtual {v1}, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->b()Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->j:Landroid/view/View;

    .line 131
    .line 132
    return-void
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
.end method

.method public final k(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->addViewToPannel(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getFooterPanelLayout()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->hidePanelView(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "voiceKeyboardIv"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    xor-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "emojiKeyBoardIv"

    .line 21
    .line 22
    const-string v2, "gameChatVoiceLayout"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    :goto_0
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setEditableState(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lwidget/ui/keyboard/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->hideAutoView()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_4
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v1, p1

    .line 99
    :goto_1
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setEditableState(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
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

.method public final m(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getFooterPanelLayout()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lm6/f;->n:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->UNKNOWN:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "emojiKeyBoardIv"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 2
    .line 3
    const-string v1, "vb"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->j:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "voiceKeyboardIv"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string p1, "click_im_voice"

    .line 23
    .line 24
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, p1

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->VOICE_RECORD_CHAT:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 43
    .line 44
    invoke-static {v0}, Lt8/p;->a(Lcom/mico/framework/ui/permission/PermissionSource;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    new-instance v1, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$c;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->l(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_5
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-wide/16 v4, 0xc8

    .line 99
    .line 100
    const-string v6, "gameChatVoiceLayout"

    .line 101
    .line 102
    const-string v7, "emojiKeyBoardIv"

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const-string p1, "click_im_emoji"

    .line 109
    .line 110
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_7
    invoke-static {v0, v9}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v2, v0

    .line 152
    :goto_1
    invoke-static {v2, v9}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v8}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setEditableState(Z)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    sget-object p1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->EMOJI:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->r(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lwidget/ui/keyboard/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v9}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lwidget/ui/keyboard/KeyboardUtils;->closeSoftKeyboard(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/audionew/features/chat/pannel/d;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lcom/audionew/features/chat/pannel/d;-><init>(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v4, v5, p1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_b
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->g:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    const-string p1, "click_im_pic"

    .line 218
    .line 219
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;

    .line 223
    .line 224
    const-string v0, "picKeyboardIv"

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PHOTOS:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 232
    .line 233
    invoke-interface {p1, v1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;->e(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->d:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    move-object v2, p1

    .line 248
    :goto_2
    sget p1, Lm6/c;->T:I

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->G(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v9}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->n()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 268
    .line 269
    if-nez p1, :cond_f

    .line 270
    .line 271
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v2

    .line 275
    :cond_f
    invoke-static {p1, v9}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 286
    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v2

    .line 293
    :cond_10
    invoke-static {p1, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 297
    .line 298
    if-nez p1, :cond_11

    .line 299
    .line 300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v2

    .line 304
    :cond_11
    invoke-static {p1, v9}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v8}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->setEditableState(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 311
    .line 312
    sget-object v1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->PHOTOS:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 313
    .line 314
    if-ne p1, v1, :cond_13

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->hideAutoView()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->d:Landroid/widget/ImageView;

    .line 320
    .line 321
    if-nez p1, :cond_12

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_12
    move-object v2, p1

    .line 328
    :goto_3
    sget p1, Lm6/c;->S:I

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v9}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lwidget/ui/keyboard/KeyboardUtils;->closeSoftKeyboard(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lcom/audionew/features/chat/pannel/e;

    .line 352
    .line 353
    invoke-direct {p1, p0}, Lcom/audionew/features/chat/pannel/e;-><init>(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v4, v5, p1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_14
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 361
    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v2

    .line 368
    :cond_15
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->i:Lwidget/md/view/main/RLImageView;

    .line 369
    .line 370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->y()V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_16
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 381
    .line 382
    if-nez v0, :cond_17

    .line 383
    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_17
    move-object v2, v0

    .line 389
    :goto_4
    iget-object v0, v2, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->l:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_18

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->z()V

    .line 398
    .line 399
    .line 400
    :cond_18
    :goto_5
    return-void
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

.method public onKeyboardHideAll()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->onKeyboardHideAll()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->UNKNOWN:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

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
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->hideAutoView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

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
.end method

.method public final r(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->UNKNOWN:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->k:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->hidePanelView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->m(Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lwidget/ui/keyboard/EmojiKeyBoardBar$InputPanel;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lwidget/ui/keyboard/EmojiKeyBoardBar$InputPanel;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lwidget/ui/keyboard/EmojiKeyBoardBar$InputPanel;->hide(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method public final s(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/F;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput-boolean v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->n:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "vb"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->n:Z

    .line 22
    .line 23
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 31
    .line 32
    sget-object v4, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_TEXT:Lcom/audionew/common/utils/TextLimitUtils;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/audionew/common/utils/TextLimitUtils;->getMaxLength(Lcom/audionew/common/utils/TextLimitUtils;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/audionew/features/chat/pannel/f;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/audionew/features/chat/pannel/f;-><init>(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/audionew/features/chat/pannel/g;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/audionew/features/chat/pannel/g;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->i:Landroid/widget/ImageView;

    .line 74
    .line 75
    const-string v3, "send"

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->i:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_2
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "emojiKeyBoardIv"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v2, v0

    .line 108
    :goto_0
    invoke-static {p1, v2}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->A()V

    .line 112
    .line 113
    .line 114
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

.method public final setChatEditText(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->g:Landroid/widget/EditText;

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
.end method

.method public final setConvInfo(JLcom/mico/biz/chat/model/msg/TalkType;Lcom/audionew/features/chat/widget/a;)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "gameChatVoiceLayout"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->setConvInfo(JLcom/mico/biz/chat/model/msg/TalkType;Lcom/audionew/features/chat/widget/a;)V

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
.end method

.method public setEditableState(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwidget/ui/keyboard/BaseEmojiKeyBoardBar;->setEditableState(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

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
.end method

.method public final setGiftIconVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->n:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/F;->F(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->p:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 19
    .line 20
    sget-object v1, Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;->UNKNOWN:Lcom/audionew/features/chat/pannel/AppPanelItem$AppPanelItemType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->a:Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "vb"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/LayoutChatInputPanelBinding;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->I(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
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
.end method

.method public final setKeyboardSimpleMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voiceKeyboardIv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "emojiKeyBoardIv"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final setMessageEditWatcher(Lcom/audionew/features/chat/listener/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->m:Lcom/audionew/features/chat/listener/s;

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

.method public final setNormalMode()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "inputPanel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewUtil;->setAlpha(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, "bottomPanel"

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    :cond_2
    iget-object v5, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    const-string v5, "voiceKeyboardIv"

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :cond_3
    iget-object v6, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    const-string v6, "emojiKeyBoardIv"

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v3

    .line 60
    :cond_4
    iget-object v7, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    const-string v7, "gameChatVoiceLayout"

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    :cond_5
    iget-object v8, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->j:Landroid/view/View;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    const-string v8, "chatPanel"

    .line 75
    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v3, v8

    .line 81
    :goto_0
    const/4 v8, 0x7

    .line 82
    new-array v8, v8, [Landroid/view/View;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object v1, v8, v9

    .line 86
    .line 87
    aput-object v2, v8, v0

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v4, v8, v1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v5, v8, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aput-object v6, v8, v1

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aput-object v7, v8, v1

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    aput-object v3, v8, v1

    .line 103
    .line 104
    invoke-static {v0, v8}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Z[Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final setNotSupportMode()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "inputPanel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewUtil;->setAlpha(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->c:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, "bottomPanel"

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    :cond_2
    iget-object v5, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    const-string v5, "voiceKeyboardIv"

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :cond_3
    iget-object v6, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    const-string v6, "emojiKeyBoardIv"

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v3

    .line 60
    :cond_4
    iget-object v7, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->h:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    const-string v7, "gameChatVoiceLayout"

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    :cond_5
    iget-object v8, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->j:Landroid/view/View;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    const-string v8, "chatPanel"

    .line 75
    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v3, v8

    .line 81
    :goto_0
    const/4 v8, 0x7

    .line 82
    new-array v8, v8, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v1, v8, v0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v2, v8, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v4, v8, v1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v5, v8, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aput-object v6, v8, v1

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aput-object v7, v8, v1

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    aput-object v3, v8, v1

    .line 103
    .line 104
    invoke-static {v0, v8}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Z[Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final setOnKeyBoardBarViewListener(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;

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

.method public setOnKeyBoardStateChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;->b(II)V

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
.end method

.method public final setPanelOnClickListener(Lcom/audionew/features/chat/pannel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->l:Lcom/audionew/features/chat/pannel/a;

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

.method public final setSendBtnFilter(Landroid/widget/ImageView;Z)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lm6/a;->s:I

    .line 7
    .line 8
    invoke-static {p2}, LW6/c;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

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

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->getChatEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->s:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar$a;->d()V

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
.end method
