.class public final Lcom/audio/ui/audioroom/pk/AudioPKInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;,
        Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;,
        Lcom/audio/ui/audioroom/pk/AudioPKInfoView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0003\u00a6\u0001SB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010 \u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u000f\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008/\u0010*J\u001f\u00104\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0008\u0008\u0002\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u0010:\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008;\u00105J\u001f\u0010<\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u0010:\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008<\u00105J\u001f\u0010=\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u0010:\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008=\u00105J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008A\u0010\u000cJ\u000f\u0010B\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000cJ\u001f\u0010F\u001a\u00020\n2\u0006\u0010>\u001a\u00020C2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008H\u0010\u000cJ+\u0010L\u001a\u00020\n2\u0008\u0008\u0002\u0010I\u001a\u00020\'2\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u0002062\u0006\u0010N\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u0002062\u0006\u0010Q\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008R\u0010PR\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010<R\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R2\u0010h\u001a\u0012\u0012\u0004\u0012\u00020`0_j\u0008\u0012\u0004\u0012\u00020``a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR&\u0010j\u001a\u0012\u0012\u0004\u0012\u00020`0_j\u0008\u0012\u0004\u0012\u00020``a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR&\u0010l\u001a\u0012\u0012\u0004\u0012\u00020C0_j\u0008\u0012\u0004\u0012\u00020C`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR&\u0010o\u001a\u0012\u0012\u0004\u0012\u00020m0_j\u0008\u0012\u0004\u0012\u00020m`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010cR&\u0010p\u001a\u0012\u0012\u0004\u0012\u00020m0_j\u0008\u0012\u0004\u0012\u00020m`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010cR&\u0010r\u001a\u0012\u0012\u0004\u0012\u00020C0_j\u0008\u0012\u0004\u0012\u00020C`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010cR&\u0010t\u001a\u0012\u0012\u0004\u0012\u00020C0_j\u0008\u0012\u0004\u0012\u00020C`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR&\u0010v\u001a\u0012\u0012\u0004\u0012\u00020m0_j\u0008\u0012\u0004\u0012\u00020m`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR&\u0010y\u001a\u0012\u0012\u0004\u0012\u00020w0_j\u0008\u0012\u0004\u0012\u00020w`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010cR&\u0010|\u001a\u0012\u0012\u0004\u0012\u00020z0_j\u0008\u0012\u0004\u0012\u00020z`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010cR&\u0010~\u001a\u0012\u0012\u0004\u0012\u00020C0_j\u0008\u0012\u0004\u0012\u00020C`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010cR(\u0010\u0081\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u007f0_j\u0008\u0012\u0004\u0012\u00020\u007f`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010cR(\u0010\u0083\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u007f0_j\u0008\u0012\u0004\u0012\u00020\u007f`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010cR(\u0010\u0085\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u007f0_j\u0008\u0012\u0004\u0012\u00020\u007f`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010cR(\u0010\u0087\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u007f0_j\u0008\u0012\u0004\u0012\u00020\u007f`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010cR\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008c\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010;R\u0018\u0010\u008e\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010;R\u0017\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010<R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0092\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0093\u0001R+\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008-\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R(\u0010\u00a0\u0001\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0005\u0008\u009f\u0001\u0010*R\'\u0010\u00a3\u0001\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00088\u0010\u009c\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009e\u0001\"\u0005\u0008\u00a2\u0001\u0010*R!\u0010\u00a4\u0001\u001a\u00020\'8B@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u009e\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/pk/AudioPKInfoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/audio/ui/audioroom/pk/z;",
        "toMode",
        "changeMode",
        "(Lcom/audio/ui/audioroom/pk/z;)V",
        "Lcom/audio/ui/audioroom/pk/y;",
        "event",
        "update",
        "(Lcom/audio/ui/audioroom/pk/y;)V",
        "Lcom/audio/ui/audioroom/pk/H;",
        "initCountDown",
        "(Lcom/audio/ui/audioroom/pk/H;)V",
        "Lcom/audio/ui/audioroom/pk/G;",
        "initSecKillCountDown",
        "(Lcom/audio/ui/audioroom/pk/G;)V",
        "position",
        "LG7/B;",
        "item",
        "Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;",
        "parent",
        "u",
        "(ILG7/B;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "getLargeProgressView",
        "()Landroid/view/View;",
        "",
        "secKillMode",
        "setUpSecKillMode",
        "(Z)V",
        "setUpAvatar",
        "(LG7/B;)V",
        "A",
        "showAnim",
        "b0",
        "Landroid/widget/TextView;",
        "tv",
        "",
        "score",
        "K",
        "(Landroid/widget/TextView;J)V",
        "",
        "resetText",
        "C",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "leftTime",
        "J",
        "I",
        "H",
        "view",
        "F",
        "(Landroid/view/View;)V",
        "E",
        "z",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "y",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "U",
        "needAnim",
        "Lkotlin/Function0;",
        "action",
        "Y",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "time",
        "G",
        "(J)Ljava/lang/String;",
        "i",
        "a0",
        "a",
        "tagAnim",
        "Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;",
        "b",
        "Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;",
        "currentMode",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "id_pk_mini",
        "d",
        "id_pk_large",
        "Ljava/util/ArrayList;",
        "Lwidget/md/view/main/RLImageView;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "getIdResize",
        "()Ljava/util/ArrayList;",
        "setIdResize",
        "(Ljava/util/ArrayList;)V",
        "idResize",
        "f",
        "idQuestion",
        "g",
        "idLeftAvatar",
        "Landroid/widget/ImageView;",
        "h",
        "idLeftAvatarTip",
        "idPkStaticIv",
        "j",
        "idPkWebp",
        "k",
        "idRightAvatar",
        "l",
        "idRightAvatarTip",
        "Lcom/audio/ui/widget/AudioGradientTextView;",
        "m",
        "idCountTv",
        "Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;",
        "n",
        "idProgress",
        "o",
        "gifView",
        "Lwidget/ui/textview/MicoTextView;",
        "p",
        "idLeftScore",
        "q",
        "idRightScore",
        "r",
        "idCountHeaderTv",
        "s",
        "idGiveUpBtn",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "t",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "gifViewLayoutParams",
        "leftScore",
        "v",
        "rightScore",
        "w",
        "x",
        "LG7/B;",
        "seq",
        "Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;",
        "Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;",
        "Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;",
        "getCallback",
        "()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;",
        "setCallback",
        "(Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;)V",
        "callback",
        "B",
        "Z",
        "getDisplayedLightMini",
        "()Z",
        "setDisplayedLightMini",
        "displayedLightMini",
        "getDisplayedLightLarge",
        "setDisplayedLightLarge",
        "displayedLightLarge",
        "displayed20SCountDown",
        "getDisplayed20SCountDown",
        "MODE",
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
        "SMAP\nAudioPKInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPKInfoView.kt\ncom/audio/ui/audioroom/pk/AudioPKInfoView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1112:1\n1869#2:1113\n1869#2,2:1114\n1869#2,2:1116\n1869#2,2:1118\n1869#2,2:1120\n1870#2:1122\n1869#2,2:1123\n1869#2,2:1125\n1869#2,2:1127\n1869#2,2:1129\n1869#2,2:1131\n1869#2,2:1133\n1869#2,2:1135\n1869#2,2:1137\n1869#2,2:1139\n1068#2:1141\n1869#2,2:1142\n1869#2,2:1144\n1869#2,2:1146\n1869#2,2:1148\n1869#2,2:1150\n1869#2,2:1152\n1869#2,2:1154\n1869#2,2:1156\n1869#2,2:1158\n1869#2,2:1160\n1869#2,2:1162\n1869#2,2:1164\n1869#2,2:1166\n1869#2,2:1168\n1869#2,2:1170\n1869#2,2:1208\n1869#2,2:1210\n85#3,18:1172\n85#3,18:1190\n*S KotlinDebug\n*F\n+ 1 AudioPKInfoView.kt\ncom/audio/ui/audioroom/pk/AudioPKInfoView\n*L\n303#1:1113\n311#1:1114,2\n314#1:1116,2\n321#1:1118,2\n326#1:1120,2\n303#1:1122\n352#1:1123,2\n363#1:1125,2\n498#1:1127,2\n517#1:1129,2\n521#1:1131,2\n612#1:1133,2\n615#1:1135,2\n619#1:1137,2\n625#1:1139,2\n644#1:1141\n654#1:1142,2\n660#1:1144,2\n664#1:1146,2\n725#1:1148,2\n732#1:1150,2\n736#1:1152,2\n806#1:1154,2\n809#1:1156,2\n862#1:1158,2\n886#1:1160,2\n890#1:1162,2\n897#1:1164,2\n900#1:1166,2\n903#1:1168,2\n906#1:1170,2\n932#1:1208,2\n950#1:1210,2\n1045#1:1172,18\n1066#1:1190,18\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

.field public B:Z

.field public C:Z

.field public final a:I

.field public b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Landroid/widget/FrameLayout$LayoutParams;

.field public u:J

.field public v:J

.field public w:I

.field public x:LG7/B;

.field public y:J

.field public z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0a0667

    .line 5
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a:I

    .line 6
    sget-object p1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->LARGE:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->f:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->g:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->h:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->i:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->j:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->k:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->l:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->o:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->p:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->q:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->r:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->u:J

    .line 23
    iput-wide p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->v:J

    const/4 p3, -0x1

    .line 24
    iput p3, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->w:I

    .line 25
    iput-wide p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final B(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "findViewById(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
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
.end method

.method public static synthetic D(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "00:00"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->C(Landroid/widget/TextView;Ljava/lang/String;)V

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

.method public static final L(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->b(JLG7/q0;)V

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

.method public static final M(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->f(JLG7/p0;)V

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

.method public static final N(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->f(JLG7/p0;)V

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

.method public static final O(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->f(JLG7/p0;)V

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

.method public static final P(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->b(JLG7/q0;)V

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

.method public static final Q(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->f(JLG7/p0;)V

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

.method public static final R(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->f(JLG7/p0;)V

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

.method public static final S(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->f(JLG7/p0;)V

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

.method public static final T(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;II)V
    .locals 2

    .line 1
    new-instance v0, Lq8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lq8/a$a;->A(I)Lq8/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lq8/a$a;->z(I)Lq8/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lq8/a$a;->y(Z)Lq8/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    check-cast p0, Lcom/mico/framework/ui/image/widget/b;

    .line 37
    .line 38
    invoke-static {p2, v0, p0, v1}, Lcom/mico/framework/ui/image/loader/a;->c(ILq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

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

.method public static final V(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, LG7/q0;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    const/16 p1, 0x3e8

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    div-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x14

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v1, "EXPOSURE_PK_SURRENDER"

    .line 68
    .line 69
    invoke-static {v1}, LK6/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/audio/ui/audioroom/pk/i;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/i;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    return-void
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

.method public static final W(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->c(J)V

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

.method public static final X(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic Z(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->Y(ZLkotlin/jvm/functions/Function0;)V

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

.method public static synthetic a(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->L(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->P(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->M(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->O(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->x(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->w(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->W(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V

    return-void
.end method

.method private final getDisplayed20SCountDown()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_1
    return v1

    .line 63
    :cond_5
    return v2
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

.method public static synthetic h(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->Q(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->S(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->N(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->R(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

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

.method public static final synthetic m(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->o:Ljava/util/ArrayList;

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

.method public static final synthetic n(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->t:Landroid/widget/FrameLayout$LayoutParams;

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

.method public static final synthetic o(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

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

.method public static final synthetic p(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A()V

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

.method public static final synthetic q(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->E()V

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

.method public static final synthetic r(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->t:Landroid/widget/FrameLayout$LayoutParams;

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

.method public static final synthetic s(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->Y(ZLkotlin/jvm/functions/Function0;)V

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

.method private final setUpAvatar(LG7/B;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_18

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v2, :cond_18

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_19

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LG7/q0;

    .line 58
    .line 59
    invoke-virtual {v5}, LG7/q0;->d()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-wide v7, v5, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v5, v6

    .line 74
    :goto_0
    sget-object v7, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-wide v8, v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v8, v6

    .line 90
    :goto_1
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LG7/q0;

    .line 127
    .line 128
    invoke-virtual {v5}, LG7/q0;->d()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-wide v8, v5, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v5, v6

    .line 142
    :goto_2
    invoke-virtual {v7}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget-wide v8, v8, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v8, v6

    .line 156
    :goto_3
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LG7/q0;

    .line 171
    .line 172
    invoke-virtual {v5}, LG7/q0;->d()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-wide v8, v5, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v5, v6

    .line 186
    :goto_4
    invoke-virtual {v7}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    iget-wide v7, v7, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v7, v6

    .line 200
    :goto_5
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$i;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$i;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LG7/q0;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->g:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 256
    .line 257
    invoke-virtual {p1}, LG7/q0;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {p0, v7, v8}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lcom/audio/ui/audioroom/pk/h;

    .line 265
    .line 266
    invoke-direct {v8, p0, p1}, Lcom/audio/ui/audioroom/pk/h;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    iget-object v5, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->h:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p1}, LG7/q0;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    const/4 v8, 0x4

    .line 300
    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    iget-object v5, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->p:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lwidget/ui/textview/MicoTextView;

    .line 321
    .line 322
    invoke-virtual {p1}, LG7/q0;->e()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-virtual {p0, v7, v8, v9}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->K(Landroid/widget/TextView;J)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    invoke-virtual {p1}, LG7/q0;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    iput-wide v7, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->u:J

    .line 335
    .line 336
    invoke-virtual {p1}, LG7/q0;->b()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const v7, 0x7f0a08f1

    .line 341
    .line 342
    .line 343
    const v8, 0x7f080c42

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LG7/p0;

    .line 353
    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    invoke-virtual {v5}, LG7/p0;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v10, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 361
    .line 362
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object v11, v7

    .line 367
    check-cast v11, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 368
    .line 369
    new-instance v12, Lcom/audio/ui/audioroom/pk/j;

    .line 370
    .line 371
    invoke-direct {v12, p0, v5}, Lcom/audio/ui/audioroom/pk/j;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    check-cast v7, Lcom/mico/framework/ui/image/widget/b;

    .line 380
    .line 381
    invoke-static {v8}, Lcom/mico/framework/ui/image/utils/w;->a(I)Lq8/a$a;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v9, v10, v7, v5, v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_e
    invoke-static {p0, v7, v8}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->T(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;II)V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-virtual {p1}, LG7/q0;->b()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const v7, 0x7f0a08f3

    .line 397
    .line 398
    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, LG7/p0;

    .line 406
    .line 407
    if-eqz v5, :cond_f

    .line 408
    .line 409
    invoke-virtual {v5}, LG7/p0;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v10, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 414
    .line 415
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object v11, v7

    .line 420
    check-cast v11, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 421
    .line 422
    new-instance v12, Lcom/audio/ui/audioroom/pk/k;

    .line 423
    .line 424
    invoke-direct {v12, p0, v5}, Lcom/audio/ui/audioroom/pk/k;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    check-cast v7, Lcom/mico/framework/ui/image/widget/b;

    .line 433
    .line 434
    invoke-static {v8}, Lcom/mico/framework/ui/image/utils/w;->a(I)Lq8/a$a;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v9, v10, v7, v5, v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    invoke-static {p0, v7, v8}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->T(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;II)V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-virtual {p1}, LG7/q0;->b()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const v5, 0x7f0a08f6

    .line 450
    .line 451
    .line 452
    if-eqz p1, :cond_10

    .line 453
    .line 454
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, LG7/p0;

    .line 459
    .line 460
    if-eqz p1, :cond_10

    .line 461
    .line 462
    invoke-virtual {p1}, LG7/p0;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    sget-object v9, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 467
    .line 468
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v10, v5

    .line 473
    check-cast v10, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 474
    .line 475
    new-instance v11, Lcom/audio/ui/audioroom/pk/l;

    .line 476
    .line 477
    invoke-direct {v11, p0, p1}, Lcom/audio/ui/audioroom/pk/l;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    check-cast v5, Lcom/mico/framework/ui/image/widget/b;

    .line 486
    .line 487
    invoke-static {v8}, Lcom/mico/framework/ui/image/utils/w;->a(I)Lq8/a$a;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {v7, v9, v5, p1, v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_10
    invoke-static {p0, v5, v8}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->T(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;II)V

    .line 496
    .line 497
    .line 498
    :goto_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, LG7/q0;

    .line 503
    .line 504
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->k:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_11

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 521
    .line 522
    invoke-virtual {p1}, LG7/q0;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {p0, v5, v7}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 527
    .line 528
    .line 529
    new-instance v7, Lcom/audio/ui/audioroom/pk/m;

    .line 530
    .line 531
    invoke-direct {v7, p0, p1}, Lcom/audio/ui/audioroom/pk/m;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_11
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->l:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_13

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {p1}, LG7/q0;->g()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_12

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    goto :goto_f

    .line 564
    :cond_12
    const/4 v7, 0x4

    .line 565
    :goto_f
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_13
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->q:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_14

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 586
    .line 587
    invoke-virtual {p1}, LG7/q0;->e()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    invoke-virtual {p0, v1, v7, v8}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->K(Landroid/widget/TextView;J)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_14
    invoke-virtual {p1}, LG7/q0;->e()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    iput-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->v:J

    .line 600
    .line 601
    invoke-virtual {p1}, LG7/q0;->b()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const v1, 0x7f0a0aa7

    .line 606
    .line 607
    .line 608
    const v5, 0x7f080c3e

    .line 609
    .line 610
    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LG7/p0;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    invoke-virtual {v0}, LG7/p0;->a()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v7, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 626
    .line 627
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object v8, v1

    .line 632
    check-cast v8, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 633
    .line 634
    new-instance v9, Lcom/audio/ui/audioroom/pk/n;

    .line 635
    .line 636
    invoke-direct {v9, p0, v0}, Lcom/audio/ui/audioroom/pk/n;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    check-cast v1, Lcom/mico/framework/ui/image/widget/b;

    .line 645
    .line 646
    invoke-static {v5}, Lcom/mico/framework/ui/image/utils/w;->a(I)Lq8/a$a;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v3, v7, v1, v0, v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_15
    invoke-static {p0, v1, v5}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->T(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;II)V

    .line 655
    .line 656
    .line 657
    :goto_11
    invoke-virtual {p1}, LG7/q0;->b()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const v1, 0x7f0a0aa9

    .line 662
    .line 663
    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LG7/p0;

    .line 671
    .line 672
    if-eqz v0, :cond_16

    .line 673
    .line 674
    invoke-virtual {v0}, LG7/p0;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 679
    .line 680
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v7, v1

    .line 685
    check-cast v7, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 686
    .line 687
    new-instance v8, Lcom/audio/ui/audioroom/pk/o;

    .line 688
    .line 689
    invoke-direct {v8, p0, v0}, Lcom/audio/ui/audioroom/pk/o;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    check-cast v1, Lcom/mico/framework/ui/image/widget/b;

    .line 698
    .line 699
    invoke-static {v5}, Lcom/mico/framework/ui/image/utils/w;->a(I)Lq8/a$a;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v2, v3, v1, v0, v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_16
    invoke-static {p0, v1, v5}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->T(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;II)V

    .line 708
    .line 709
    .line 710
    :goto_12
    invoke-virtual {p1}, LG7/q0;->b()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    const v0, 0x7f0a0aac

    .line 715
    .line 716
    .line 717
    if-eqz p1, :cond_17

    .line 718
    .line 719
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, LG7/p0;

    .line 724
    .line 725
    if-eqz p1, :cond_17

    .line 726
    .line 727
    invoke-virtual {p1}, LG7/p0;->a()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 732
    .line 733
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object v3, v0

    .line 738
    check-cast v3, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 739
    .line 740
    new-instance v4, Lcom/audio/ui/audioroom/pk/p;

    .line 741
    .line 742
    invoke-direct {v4, p0, p1}, Lcom/audio/ui/audioroom/pk/p;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/p0;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    check-cast v0, Lcom/mico/framework/ui/image/widget/b;

    .line 751
    .line 752
    invoke-static {v5}, Lcom/mico/framework/ui/image/utils/w;->a(I)Lq8/a$a;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {v1, v2, v0, p1, v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_19

    .line 760
    .line 761
    :cond_17
    invoke-static {p0, v0, v5}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->T(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;II)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_19

    .line 765
    .line 766
    :cond_18
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->g:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_19

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 783
    .line 784
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LG7/q0;

    .line 793
    .line 794
    invoke-virtual {v4}, LG7/q0;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {p0, v2, v4}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_19
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->h:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_1b

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Landroid/widget/ImageView;

    .line 819
    .line 820
    invoke-virtual {p1}, LG7/B;->e()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, LG7/q0;

    .line 829
    .line 830
    invoke-virtual {v4}, LG7/q0;->g()Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_1a

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    goto :goto_15

    .line 838
    :cond_1a
    const/4 v4, 0x4

    .line 839
    :goto_15
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1b
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->k:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1c

    .line 854
    .line 855
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 860
    .line 861
    const v2, 0x7f0800e5

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 865
    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_1c
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->l:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1e

    .line 879
    .line 880
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Landroid/widget/ImageView;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_1d
    :goto_18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z()V

    .line 891
    .line 892
    .line 893
    :cond_1e
    :goto_19
    return-void
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
.end method

.method private final setUpSecKillMode(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const v5, 0x7f07006b

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LW6/c;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v5, 0x7f07006a

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LW6/c;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_0
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    sub-int/2addr v6, v5

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-le v6, v3, :cond_1

    .line 55
    .line 56
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const v4, 0x7f070065

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LW6/c;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v4, 0x7f070064

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LW6/c;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_1
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    sub-int/2addr v5, v4

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-le v5, v3, :cond_4

    .line 105
    .line 106
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const v1, 0x7f070067

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LW6/c;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    int-to-float v1, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const v1, 0x7f070066

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LW6/c;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    float-to-int v1, v1

    .line 128
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->q(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const v4, 0x7f070069

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LW6/c;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const v4, 0x7f070068

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LW6/c;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_4
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    sub-int/2addr v5, v4

    .line 183
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-le v5, v3, :cond_6

    .line 188
    .line 189
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    const v2, 0x7f070061

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LW6/c;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const v2, 0x7f070060

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LW6/c;->h(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_5
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    sub-int/2addr v4, v2

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-le v4, v3, :cond_9

    .line 238
    .line 239
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    const p1, 0x7f070063

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LW6/c;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    :goto_6
    int-to-float p1, p1

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const p1, 0x7f070062

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LW6/c;->h(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    goto :goto_6

    .line 260
    :goto_7
    float-to-int p1, p1

    .line 261
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->q(I)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void
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

.method public static final synthetic t(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b0(Z)V

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

.method public static final v(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->getAdapter()Lcom/audio/ui/audioroom/pk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, LJc/a;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p1, p1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->w:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
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

.method public static final w(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->d(J)V

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

.method public static final x(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->e(J)V

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


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v1, v3, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->D(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
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
.end method

.method public final C(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f080c4a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
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

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LA0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.audio.ui.audioroom.teambattle.helper.CountdownAnimHelper"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LA0/d;

    .line 31
    .line 32
    invoke-virtual {v0}, LA0/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LA0/d;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LA0/d;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, LA0/d;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, LA0/d;

    .line 50
    .line 51
    invoke-direct {v0}, LA0/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LA0/d;->d(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method public final G(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p1, "00:00"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v2, 0x3c

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x3c

    .line 16
    .line 17
    const-string v8, ":"

    .line 18
    .line 19
    cmp-long v9, v4, v6

    .line 20
    .line 21
    if-gez v9, :cond_2

    .line 22
    .line 23
    rem-long/2addr p1, v2

    .line 24
    cmp-long v2, v4, v0

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x14

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a0(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a0(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    div-long v0, v4, v2

    .line 67
    .line 68
    const-wide/16 v6, 0x63

    .line 69
    .line 70
    cmp-long v9, v0, v6

    .line 71
    .line 72
    if-lez v9, :cond_3

    .line 73
    .line 74
    const-string p1, "99:59:59"

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    rem-long/2addr v4, v2

    .line 78
    const/16 v6, 0xe10

    .line 79
    .line 80
    int-to-long v6, v6

    .line 81
    mul-long v6, v6, v0

    .line 82
    .line 83
    sub-long/2addr p1, v6

    .line 84
    mul-long v2, v2, v4

    .line 85
    .line 86
    sub-long/2addr p1, v2

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a0(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v4, v5}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a0(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->a0(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    return-object p1
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

.method public final H(Landroid/widget/TextView;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->F(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x14

    .line 16
    .line 17
    cmp-long p1, p2, v0

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eq p3, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final I(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->F(Landroid/view/View;)V

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

.method public final J(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->G(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final K(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->x:LG7/B;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, LG7/B;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->x:LG7/B;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LG7/B;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LG7/q0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->x:LG7/B;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LG7/B;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LG7/q0;

    .line 49
    .line 50
    invoke-virtual {v0}, LG7/q0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1}, LG7/q0;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x190

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-ltz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LG7/q0;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v1}, LG7/q0;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    long-to-float v4, v4

    .line 79
    long-to-float v2, v2

    .line 80
    div-float/2addr v4, v2

    .line 81
    float-to-double v2, v4

    .line 82
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v6, v2, v4

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LG7/q0;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1}, LG7/q0;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-lez v6, :cond_0

    .line 102
    .line 103
    invoke-static {p0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->V(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1}, LG7/q0;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0}, LG7/q0;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    cmp-long v5, v1, v3

    .line 116
    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->V(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->X(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->X(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->X(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void
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

.method public final Y(ZLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 4
    .line 5
    sget-object v3, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->MINI:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 6
    .line 7
    const-string v4, "alpha"

    .line 8
    .line 9
    const v5, 0x7f080c21

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    new-array v3, v6, [Landroid/view/View;

    .line 26
    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    invoke-static {v6, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v6, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B:Z

    .line 40
    .line 41
    const-string v1, "EXPOSURE_PK_OVERVIEW_WIDGET"

    .line 42
    .line 43
    invoke-static {v1}, LK6/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-array p1, v0, [F

    .line 49
    .line 50
    fill-array-data p1, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$j;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v3, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->LARGE:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-array v3, v6, [Landroid/view/View;

    .line 87
    .line 88
    aput-object v2, v3, v1

    .line 89
    .line 90
    invoke-static {v6, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->C:Z

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {v5, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->C:Z

    .line 101
    .line 102
    const-string v1, "EXPOSURE_PK_DETAIL_WIDGET"

    .line 103
    .line 104
    invoke-static {v1}, LK6/b;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-array p1, v0, [F

    .line 110
    .line 111
    fill-array-data p1, :array_1

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$k;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final a0(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xa

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
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

.method public final b0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->MINI:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->u:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->v:J

    .line 30
    .line 31
    cmp-long p1, v6, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->k(JJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->LARGE:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->j(Z)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->u:J

    .line 58
    .line 59
    cmp-long p1, v4, v2

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-wide v6, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->v:J

    .line 64
    .line 65
    cmp-long p1, v6, v2

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->k(JJ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
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

.method public final changeMode(Lcom/audio/ui/audioroom/pk/z;)V
    .locals 8
    .param p1    # Lcom/audio/ui/audioroom/pk/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "toMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/z;->a()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/z;->a()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "id_pk_large"

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const-string v5, "id_pk_mini"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->LARGE:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v6

    .line 72
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v6, v0

    .line 84
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->MINI:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->c:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v6

    .line 120
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->d:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v6, v0

    .line 132
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/z;->a()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final getCallback()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

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

.method public final getDisplayedLightLarge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->C:Z

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

.method public final getDisplayedLightMini()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B:Z

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

.method public final getIdResize()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwidget/md/view/main/RLImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->e:Ljava/util/ArrayList;

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

.method public final getLargeProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final initCountDown(Lcom/audio/ui/audioroom/pk/H;)V
    .locals 8
    .param p1    # Lcom/audio/ui/audioroom/pk/H;
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
    iget p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->w:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->x:LG7/B;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v2, v0

    .line 31
    :goto_0
    const/16 p1, 0x3e8

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    div-long/2addr v2, v4

    .line 35
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-wide v6, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v5, v0

    .line 68
    :goto_2
    cmp-long v7, v5, v0

    .line 69
    .line 70
    if-gtz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v4, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->J(Landroid/widget/TextView;J)V

    .line 73
    .line 74
    .line 75
    cmp-long v4, v2, v0

    .line 76
    .line 77
    if-gtz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {p0, v5, v7, v6, v7}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->D(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v4, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 120
    .line 121
    invoke-virtual {p0, v5, v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->H(Landroid/widget/TextView;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-wide/16 v4, 0x1

    .line 130
    .line 131
    cmp-long v6, v4, v2

    .line 132
    .line 133
    if-gtz v6, :cond_6

    .line 134
    .line 135
    const-wide/16 v4, 0x15

    .line 136
    .line 137
    cmp-long v6, v2, v4

    .line 138
    .line 139
    if-gez v6, :cond_6

    .line 140
    .line 141
    iget-object v4, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 158
    .line 159
    invoke-virtual {p0, v5, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->H(Landroid/widget/TextView;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget-object v4, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    return-void
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

.method public final initSecKillCountDown(Lcom/audio/ui/audioroom/pk/G;)V
    .locals 6
    .param p1    # Lcom/audio/ui/audioroom/pk/G;
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
    iget p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->w:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->x:LG7/B;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v2, v0

    .line 31
    :goto_0
    const/16 p1, 0x3e8

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    div-long/2addr v2, v4

    .line 35
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    cmp-long p1, v2, v0

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->setUpSecKillMode(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/audio/ui/audioroom/pk/H;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/audio/ui/audioroom/pk/H;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->initCountDown(Lcom/audio/ui/audioroom/pk/H;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const p1, 0x7f1203c3

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0, v4}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->setUpSecKillMode(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->I(Landroid/widget/TextView;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void
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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public onFinishInflate()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0a25

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v1, 0x7f0a0a23

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "id_pk_mini"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    const v4, 0x7f0a0a97

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    const v5, 0x7f0a0a4b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    const v6, 0x7f0a08ed

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    const v7, 0x7f0a08ef

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    const v8, 0x7f0a0a29

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->j:Ljava/util/ArrayList;

    .line 99
    .line 100
    const v9, 0x7f0a0a2c

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v9}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    const v10, 0x7f0a0aa3

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v10}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    const v11, 0x7f0a0aa5

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v11}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 135
    .line 136
    const v12, 0x7f0a0753

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v12}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 147
    .line 148
    const v13, 0x7f0a0a42

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v13}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->o:Ljava/util/ArrayList;

    .line 159
    .line 160
    const v14, 0x7f0a07dc

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v14}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->p:Ljava/util/ArrayList;

    .line 171
    .line 172
    const v15, 0x7f0a08f0

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v15}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->q:Ljava/util/ArrayList;

    .line 183
    .line 184
    const v3, 0x7f0a0aa6

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->r:Ljava/util/ArrayList;

    .line 195
    .line 196
    const v15, 0x7f0a0752

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v15}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s:Ljava/util/ArrayList;

    .line 207
    .line 208
    const v3, 0x7f0a0824

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->d:Landroid/view/ViewGroup;

    .line 219
    .line 220
    if-nez v1, :cond_1

    .line 221
    .line 222
    const-string v1, "id_pk_large"

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move-object v2, v1

    .line 230
    :goto_0
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->e:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v2, v4}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->f:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v2, v5}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->g:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v2, v6}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->h:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v2, v7}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->i:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v2, v8}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->j:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v2, v9}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->k:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v2, v10}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->l:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v2, v11}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->m:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v2, v12}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v2, v13}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->o:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v2, v14}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->p:Ljava/util/ArrayList;

    .line 330
    .line 331
    const v4, 0x7f0a08f0

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v4}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->q:Ljava/util/ArrayList;

    .line 342
    .line 343
    const v4, 0x7f0a0aa6

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v4}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->r:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v2, v15}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    new-instance v3, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$g;

    .line 384
    .line 385
    invoke-direct {v3, v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$g;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c(LB0/a;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->setRadius(F)V

    .line 392
    .line 393
    .line 394
    :cond_2
    iget-object v1, v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

    .line 402
    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    new-instance v3, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$h;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c(LB0/a;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->setRadius(F)V

    .line 414
    .line 415
    .line 416
    :cond_3
    return-void
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

.method public final setCallback(Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->A:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

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

.method public final setDisplayedLightLarge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->C:Z

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

.method public final setDisplayedLightMini(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->B:Z

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

.method public final setIdResize(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwidget/md/view/main/RLImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->e:Ljava/util/ArrayList;

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

.method public final u(ILG7/B;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->w:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->x:LG7/B;

    .line 14
    .line 15
    invoke-virtual {p2}, LG7/B;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->getCurrentPKInfoViewMode()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/audio/ui/audioroom/pk/z;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->getCurrentPKInfoViewMode()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/audio/ui/audioroom/pk/z;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView$MODE;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->changeMode(Lcom/audio/ui/audioroom/pk/z;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$c;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->setCountCallBack(LG7/B;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->j(LG7/B;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->g(LG7/B;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/audio/ui/audioroom/pk/H;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/audio/ui/audioroom/pk/H;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->initCountDown(Lcom/audio/ui/audioroom/pk/H;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/audio/ui/audioroom/pk/G;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/audio/ui/audioroom/pk/G;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->initSecKillCountDown(Lcom/audio/ui/audioroom/pk/G;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lwidget/md/view/main/RLImageView;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance v1, Lcom/audio/ui/audioroom/pk/q;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/q;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lwidget/md/view/main/RLImageView;

    .line 112
    .line 113
    new-instance v2, Lcom/audio/ui/audioroom/pk/r;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/pk/r;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-direct {p0, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->setUpAvatar(LG7/B;)V

    .line 123
    .line 124
    .line 125
    iget-wide p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->n(J)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x0

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-static {p3, p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->v(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance p1, Lq8/a$a;

    .line 141
    .line 142
    invoke-direct {p1}, Lq8/a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lq8/a$a;->n()Lq8/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/ImageView;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->j:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 193
    .line 194
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Le7/a;->a:Le7/a;

    .line 198
    .line 199
    const-string v4, "wakam/c38f6162acb3b34ba44148be9fbfeeba"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d;

    .line 206
    .line 207
    invoke-direct {v4, p0, p3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$d;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, p1, v2, v4}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->U()V

    .line 215
    .line 216
    .line 217
    iget-wide v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 218
    .line 219
    invoke-virtual {p3, v1, v2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->o(J)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-static {p3, p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->v(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v1, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$e;

    .line 246
    .line 247
    invoke-direct {v1, p1, p0, p3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$e;-><init>(Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->n:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

    .line 260
    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;

    .line 268
    .line 269
    invoke-direct {v0, p1, p0, p3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;-><init>(Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 277
    .line 278
    invoke-virtual {p3, v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->o(J)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    invoke-static {p3, p0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->v(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b0(Z)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x2

    .line 294
    const/4 p3, 0x0

    .line 295
    invoke-static {p0, p2, p3, p1, p3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->Z(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
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

.method public final update(Lcom/audio/ui/audioroom/pk/y;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/y;->a()LG7/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->w:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->x:LG7/B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->y:J

    .line 23
    .line 24
    invoke-virtual {p1}, LG7/B;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->w:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->z:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->u(ILG7/B;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method public final y(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 14
    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0800e5

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->K(Landroid/widget/TextView;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->K(Landroid/widget/TextView;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-void
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
