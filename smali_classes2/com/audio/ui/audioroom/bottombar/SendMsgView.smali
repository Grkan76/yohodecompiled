.class public final Lcom/audio/ui/audioroom/bottombar/SendMsgView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/SendMsgView$a;,
        Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;,
        Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0003d\\TB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ!\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u000f\u0010(\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008(\u0010\u0014J\u0019\u0010+\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u000f2\u0006\u0010*\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u0010\u0014J\'\u00109\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u0001042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0014J\u000f\u0010<\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0014J\u0011\u0010=\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0014J\u000f\u0010C\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0014J\u000f\u0010D\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0014J\u000f\u0010G\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0014J\u000f\u0010H\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0014J\u000f\u0010I\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010K\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008K\u0010EJ\u0019\u0010M\u001a\u00020\u000f2\u0008\u0008\u0002\u0010L\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u00020\u000f2\u0008\u0008\u0002\u0010O\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008P\u0010NJ\u000f\u0010Q\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0014J\u000f\u0010R\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0014R$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010j\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0018\u0010w\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010CR\u0016\u0010{\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010CR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010\u007f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010CR\u0018\u0010\u0081\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u0015R\u0018\u0010\u0083\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010\u0015R\u0018\u0010\u0085\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u0015R\u001e\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u001d\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0088\u0001R\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010vR\u0018\u0010\u0090\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010\u0015R,\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001f\u0010\u009c\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010q\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R)\u0010\u00a1\u0001\u001a\u00020\n2\u0007\u0010\u009d\u0001\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010\u0015\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001e\u0010\u00a4\u0001\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008 \u0010q\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R)\u0010\u00a8\u0001\u001a\u00020\u00162\u0007\u0010\u009d\u0001\u001a\u00020\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010v\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R(\u0010\u00ab\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010C\"\u0005\u0008\u00aa\u0001\u0010NR\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00b9\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00b9\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/SendMsgView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;",
        "",
        "block",
        "Y",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a0",
        "()V",
        "I",
        "",
        "someOneName",
        "",
        "userId",
        "",
        "hiddenIdentity",
        "b0",
        "(Ljava/lang/String;JZ)V",
        "W",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEventPreIme",
        "(Landroid/view/KeyEvent;)Z",
        "Lcom/audionew/eventbus/model/MDImageFilterEvent;",
        "onImageFilterEvent",
        "(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V",
        "M",
        "",
        "etAtMsg",
        "",
        "Lcom/audio/ui/a;",
        "audioAtRanges",
        "G",
        "(Ljava/lang/CharSequence;Ljava/util/List;)V",
        "E",
        "K",
        "H",
        "()Lcom/audio/ui/a;",
        "pos",
        "S",
        "(I)Z",
        "f0",
        "Z",
        "getMsgContent",
        "()Ljava/lang/String;",
        "R",
        "getBarrageNum",
        "T",
        "getNewUserHelloStrId",
        "()I",
        "getPageTag",
        "hideKeyboard",
        "c0",
        "(Z)V",
        "showKeyboard",
        "J",
        "getSendPicQuota",
        "getEventHint",
        "Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;",
        "a",
        "Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;",
        "getCallback",
        "()Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;",
        "setCallback",
        "(Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;)V",
        "callback",
        "Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;",
        "b",
        "Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;",
        "getOnVisibilityChangedListener",
        "()Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;",
        "setOnVisibilityChangedListener",
        "(Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;)V",
        "onVisibilityChangedListener",
        "Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;",
        "c",
        "Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;",
        "getRefInfo",
        "()Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;",
        "setRefInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V",
        "refInfo",
        "Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;",
        "d",
        "Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;",
        "vb",
        "Lcom/audionew/features/audioroom/data/j;",
        "e",
        "Lkotlin/j;",
        "getRepo",
        "()Lcom/audionew/features/audioroom/data/j;",
        "repo",
        "f",
        "Ljava/lang/String;",
        "pageTag",
        "g",
        "isAt",
        "h",
        "isBarrage",
        "i",
        "Ljava/lang/CharSequence;",
        "j",
        "isDeleteAt",
        "k",
        "curDelAtRightIndex",
        "l",
        "lastCursorPos",
        "m",
        "etTextChangeCount",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "n",
        "Ljava/util/List;",
        "atUserList",
        "o",
        "p",
        "firstAudioAtRanges",
        "q",
        "cacheText",
        "r",
        "barrageCount",
        "Lcom/audio/ui/audioroom/bottombar/b;",
        "s",
        "Lcom/audio/ui/audioroom/bottombar/b;",
        "getBottomBarOptionCallback",
        "()Lcom/audio/ui/audioroom/bottombar/b;",
        "setBottomBarOptionCallback",
        "(Lcom/audio/ui/audioroom/bottombar/b;)V",
        "bottomBarOptionCallback",
        "t",
        "getStickerPanel",
        "()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;",
        "stickerPanel",
        "value",
        "u",
        "setSendPicQuota",
        "(I)V",
        "sendPicQuota",
        "getOriginalHint",
        "()Ljava/lang/CharSequence;",
        "originalHint",
        "w",
        "setEventHint",
        "(Ljava/lang/String;)V",
        "eventHint",
        "x",
        "setSendBtnEnable",
        "sendBtnEnable",
        "Lcom/audio/ui/widget/LiveRoomInputEditText;",
        "getEtContent",
        "()Lcom/audio/ui/widget/LiveRoomInputEditText;",
        "etContent",
        "Lwidget/ui/view/MultiStatusImageView;",
        "getIvBtnSend",
        "()Lwidget/ui/view/MultiStatusImageView;",
        "ivBtnSend",
        "Lwidget/md/view/main/RLImageView;",
        "getIvBarrage",
        "()Lwidget/md/view/main/RLImageView;",
        "ivBarrage",
        "getRedPoint",
        "()Landroid/view/View;",
        "redPoint",
        "Lwidget/ui/button/MicoButton;",
        "getBtnBuyVip3",
        "()Lwidget/ui/button/MicoButton;",
        "btnBuyVip3",
        "getRefRoot",
        "refRoot",
        "Lwidget/ui/textview/MicoTextView;",
        "getRefUser",
        "()Lwidget/ui/textview/MicoTextView;",
        "refUser",
        "getRefContent",
        "refContent",
        "getRefClose",
        "refClose",
        "Landroid/widget/ImageView;",
        "getIvEmojiTextToggle",
        "()Landroid/widget/ImageView;",
        "ivEmojiTextToggle",
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
        "SMAP\nSendMsgView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMsgView.kt\ncom/audio/ui/audioroom/bottombar/SendMsgView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,855:1\n1#2:856\n37#3,2:857\n55#3:859\n*S KotlinDebug\n*F\n+ 1 SendMsgView.kt\ncom/audio/ui/audioroom/bottombar/SendMsgView\n*L\n394#1:857,2\n394#1:859\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;

.field public b:Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;

.field public c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

.field public d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

.field public final e:Lkotlin/j;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lcom/audio/ui/audioroom/bottombar/b;

.field public final t:Lkotlin/j;

.field public u:I

.field public final v:Lkotlin/j;

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/i;

    invoke-direct {p1}, Lcom/audio/ui/audioroom/bottombar/i;-><init>()V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->e:Lkotlin/j;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->n:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->p:Ljava/util/List;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/bottombar/j;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/j;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->t:Lkotlin/j;

    .line 9
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/k;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/bottombar/k;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->v:Lkotlin/j;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->w:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->M()V

    return-void
.end method

.method public static final synthetic A(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->setEventHint(Ljava/lang/String;)V

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

.method public static final synthetic B(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->setSendBtnEnable(Z)V

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

.method public static final synthetic C(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->setSendPicQuota(I)V

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

.method public static final synthetic D(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c0(Z)V

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

.method public static final F(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->f0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

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
.end method

.method public static final L(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRefRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

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
.end method

.method public static final N(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->S(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->l:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->l:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->l:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->m:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->l:I

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->m:I

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->m:I

    .line 64
    .line 65
    :cond_2
    :goto_0
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

.method public static final O(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->Z()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public static final P(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->I()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
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

.method public static final Q(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->J(Z)V

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

.method public static final U(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getNewUserHelloStrId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

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

.method public static final V(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static final X()Lcom/audionew/features/audioroom/data/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/data/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/audionew/features/audioroom/data/j;-><init>(Lcom/audionew/features/audioroom/data/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static synthetic a(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->U(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    return-void
.end method

.method public static synthetic b(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d0(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->N(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V

    return-void
.end method

.method public static synthetic d(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->V(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "vb"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    iget-object v1, v1, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->p:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->m(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->setFromMic(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/l;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/l;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->setOverrideStickerItemClickedShouldHide(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public static synthetic e(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->L(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;)V

    return-void
.end method

.method public static final e0(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

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
.end method

.method public static synthetic f()Lcom/audionew/features/audioroom/data/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->X()Lcom/audionew/features/audioroom/data/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->P(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBarrageNum()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/audio/ui/audioroom/bottombar/SendMsgView$getBarrageNum$1$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v1, v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$getBarrageNum$1$1;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method private final getBtnBuyVip3()Lwidget/ui/button/MicoButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->c:Lwidget/ui/button/MicoButton;

    .line 12
    .line 13
    const-string v1, "btnBuyVip3"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->e:Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 12
    .line 13
    const-string v1, "etContent"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getEventHint()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/audio/ui/audioroom/bottombar/SendMsgView$getEventHint$1$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v1, v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$getEventHint$1$1;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method private final getIvBarrage()Lwidget/md/view/main/RLImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->j:Lwidget/md/view/main/RLImageView;

    .line 12
    .line 13
    const-string v1, "ivBarrageOnOff"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getIvBtnSend()Lwidget/ui/view/MultiStatusImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->n:Lwidget/ui/view/MultiStatusImageView;

    .line 12
    .line 13
    const-string v1, "msIvSend"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getIvEmojiTextToggle()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "msIvEmojiTextToggle"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getMsgContent()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "toString(...)"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {v0, v1, v4, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v4, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/audio/utils/u;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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

.method private final getNewUserHelloStrId()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x7f12087f
        0x7f120880
        0x7f120881
        0x7f120882
        0x7f120883
        0x7f120884
        0x7f120885
        0x7f120886
    .end array-data
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getOriginalHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0
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

.method private final getPageTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

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
    const-class v1, Lcom/audio/ui/audioroom/bottombar/SendMsgView;

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->f:Ljava/lang/String;

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

.method private final getRedPoint()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->k:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "ivBarrageOnOffRedPoint"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getRefClose()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "idRefClose"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getRefContent()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "idRefContent"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getRefRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->h:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const-string v1, "idRefRoot"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getRefUser()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "idRefUser"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getRepo()Lcom/audionew/features/audioroom/data/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/data/j;

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

.method private final getSendPicQuota()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/audio/ui/audioroom/bottombar/SendMsgView$getSendPicQuota$1$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v1, v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$getSendPicQuota$1$1;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method private final getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

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

.method public static synthetic h(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->F(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    return-void
.end method

.method public static synthetic i(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->Q(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->e0(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->O(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->G(Ljava/lang/CharSequence;Ljava/util/List;)V

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

.method public static final synthetic m(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->H()Lcom/audio/ui/a;

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

.method public static final synthetic n(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

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

.method public static final synthetic o(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->r:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic p(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/widget/LiveRoomInputEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

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

.method public static final synthetic q(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->w:Ljava/lang/String;

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

.method public static final synthetic r(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lwidget/md/view/main/RLImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBarrage()Lwidget/md/view/main/RLImageView;

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

.method public static final synthetic s(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lwidget/ui/view/MultiStatusImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBtnSend()Lwidget/ui/view/MultiStatusImageView;

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

.method private final setEventHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getOriginalHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->setSendBtnEnable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
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

.method private final setSendBtnEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->x:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBtnSend()Lwidget/ui/view/MultiStatusImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0601f4

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f06078f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBtnSend()Lwidget/ui/view/MultiStatusImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, LW6/c;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setSendPicQuota(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "vb"

    .line 5
    .line 6
    if-gtz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :goto_0
    iget-object p1, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_3
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->l:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_4
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v0, v2

    .line 74
    :goto_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    if-ge p1, v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "x"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string p1, "x99+"

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
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

.method public static final synthetic t(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audionew/features/audioroom/data/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRepo()Lcom/audionew/features/audioroom/data/j;

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

.method public static final synthetic u(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->j:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic v(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->h:Z

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

.method public static final synthetic w(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->r:I

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

.method public static final synthetic x(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->k:I

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

.method public static final synthetic y(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->j:Z

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

.method public static final synthetic z(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->m:I

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


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/h;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->g:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final G(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/audio/ui/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/audio/ui/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v2, v1, Lcom/audio/ui/a;->a:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput v2, v1, Lcom/audio/ui/a;->b:I

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
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

.method public final H()Lcom/audio/ui/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/audio/ui/a;

    .line 18
    .line 19
    iget v2, v1, Lcom/audio/ui/a;->b:I

    .line 20
    .line 21
    iget v3, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->k:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->w(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "vb"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v1, 0x7f080ae8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->p(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->content:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRefRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRefUser()Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->fromNick:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRefContent()Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRefClose()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/f;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/f;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
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
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p0, v1}, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->setSendBtnEnable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRedPoint()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/m;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/bottombar/m;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/audio/ui/widget/LiveRoomInputEditText;->setOnCursorSelectionChangedListener(Lcom/audio/ui/widget/LiveRoomInputEditText$a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/n;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/bottombar/n;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/o;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/bottombar/o;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/p;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/bottombar/p;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBtnSend()Lwidget/ui/view/MultiStatusImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBarrage()Lwidget/md/view/main/RLImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string v0, "vb"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->l:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getBtnBuyVip3()Lwidget/ui/button/MicoButton;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvEmojiTextToggle()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBtnSend()Lwidget/ui/view/MultiStatusImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->R()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->T()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->E()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

    .line 175
    .line 176
    check-cast v2, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->q:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->q:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->p:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->G(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->f0()V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->K()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->p()V

    .line 239
    .line 240
    .line 241
    return-void
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

.method public final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getBarrageNum()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBarrage()Lwidget/md/view/main/RLImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080994

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBtnSend()Lwidget/ui/view/MultiStatusImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getBtnBuyVip3()Lwidget/ui/button/MicoButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v1, 0x7f120986

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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

.method public final S(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/audio/ui/a;

    .line 18
    .line 19
    iget v2, v1, Lcom/audio/ui/a;->a:I

    .line 20
    .line 21
    if-le p1, v2, :cond_0

    .line 22
    .line 23
    iget v1, v1, Lcom/audio/ui/a;->b:I

    .line 24
    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/audionew/features/audioroom/data/UserGuideRepository;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/g;-><init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->J(Z)V

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

.method public final Y(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getMsgContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->w:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->n:Ljava/util/List;

    .line 37
    .line 38
    :cond_2
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->h:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->clone()Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v4, v3

    .line 57
    :goto_0
    invoke-interface {v2, v0, v1, v4}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;->m(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->clone()Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v4, v3

    .line 75
    :goto_1
    invoke-interface {v2, v0, v1, v4}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;->l(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iput-object v3, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRefRoot()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/audio/ui/newusertask/manager/a;->d()V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->I()V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final a0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->R()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getSendPicQuota()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEventHint()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/mico/framework/ui/ext/j;->p(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/audio/ui/audioroom/bottombar/SendMsgView$e;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$e;-><init>(JLcom/audio/ui/audioroom/bottombar/SendMsgView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
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

.method public final b0(Ljava/lang/String;JZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->g:Z

    .line 5
    .line 6
    new-instance v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    :goto_0
    invoke-virtual {v3, v5}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2, p3}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p4}, Lcom/mico/framework/model/vo/user/UserInfo;->setHiddenIdentity(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LT1/g;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f1206eb

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, LW6/c;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v5, v1

    .line 49
    .line 50
    aput-object p3, v5, v2

    .line 51
    .line 52
    aput-object p1, v5, v0

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object p4, v5, p1

    .line 56
    .line 57
    const-string p1, "{0}{1}{2}{3}"

    .line 58
    .line 59
    invoke-static {p1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "\n"

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-static {p1, p2, v1, v0, p3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lkotlin/text/Regex;

    .line 79
    .line 80
    invoke-direct {p4, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->n:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->i:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->q:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->o:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->G(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->i:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->G(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->E()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->K()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->a0()V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final c0(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->d:Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "vb"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomSendMsgBinding;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v1, 0x7f080841

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->w(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->s:Lcom/audio/ui/audioroom/bottombar/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->setCallback(Lcom/audio/ui/audioroom/bottombar/b;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->I()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final f0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/audio/ui/a;

    .line 50
    .line 51
    iget v4, v3, Lcom/audio/ui/a;->a:I

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    iget v4, v3, Lcom/audio/ui/a;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-gt v4, v5, :cond_1

    .line 62
    .line 63
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    const v5, 0x7f060086

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LW6/c;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, Lcom/audio/ui/a;->a:I

    .line 76
    .line 77
    iget v3, v3, Lcom/audio/ui/a;->b:I

    .line 78
    .line 79
    const/16 v6, 0x21

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final getBottomBarOptionCallback()Lcom/audio/ui/audioroom/bottombar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->s:Lcom/audio/ui/audioroom/bottombar/b;

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

.method public final getCallback()Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;

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

.method public final getOnVisibilityChangedListener()Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->b:Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;

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

.method public final getRefInfo()Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-class v0, Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->Z()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getStickerPanel()Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->u()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->J(Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c0(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    sget-object v2, Lcom/audionew/common/activitystart/g;->a:Lcom/audionew/common/activitystart/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_OTHER:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getPageTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->CAPTURE_ALBUM_CHAT:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/audionew/common/activitystart/g;->A(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/n;->e3(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getRedPoint()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_PACKAGE_DANMAKU:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 80
    .line 81
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->h:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBarrage()Lwidget/md/view/main/RLImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v2, 0x7f080994

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getIvBtnSend()Lwidget/ui/view/MultiStatusImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getBtnBuyVip3()Lwidget/ui/button/MicoButton;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->w:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    const v1, 0x7f120986

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->h:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getBarrageNum()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->I()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {p1, v0}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x7f0a0264 -> :sswitch_4
        0x7f0a0d77 -> :sswitch_3
        0x7f0a0e6e -> :sswitch_2
        0x7f0a1006 -> :sswitch_1
        0x7f0a1007 -> :sswitch_0
    .end sparse-switch
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->w(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->W()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/i0;->M0(Landroid/view/View;Landroidx/core/view/N;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getEtContent()Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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

.method public final onImageFilterEvent(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V
    .locals 2
    .param p1    # Lcom/audionew/eventbus/model/MDImageFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->getPageTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->I()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->b:Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method

.method public final setBottomBarOptionCallback(Lcom/audio/ui/audioroom/bottombar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->s:Lcom/audio/ui/audioroom/bottombar/b;

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

.method public final setCallback(Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView$c;

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

.method public final setOnVisibilityChangedListener(Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->b:Lcom/audio/ui/audioroom/bottombar/SendMsgView$b;

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

.method public final setRefInfo(Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

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
