.class public final Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/common/utils/e$a;
.implements Lcom/audionew/effect/AudioEffectFileAnimView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$a;,
        Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/mico/framework/common/utils/e$a<",
        "Lt7/i0;",
        ">;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00aa\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002vyB\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001fJ-\u0010-\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001fJ-\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u0010\u001fJ\u000f\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u0010\u001fJ\u000f\u00106\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u0010\u001fJ\u0019\u00109\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008;\u0010\u001fJ\u000f\u0010<\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008<\u0010\u001fJ#\u0010@\u001a\u00020\u000c2\u0008\u0008\u0002\u0010=\u001a\u00020\u00132\u0008\u0008\u0002\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010\u001fJ\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008E\u0010\u001fJ\u000f\u0010F\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008F\u0010\u001fJ\u000f\u0010G\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008G\u0010\u001fJ!\u0010K\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u00132\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010N\u001a\u00020\u000c2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010\u001fJ\u0019\u0010Q\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010\u001fJ!\u0010V\u001a\u00020\u000c2\u0008\u0010T\u001a\u0004\u0018\u00010)2\u0006\u0010U\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ/\u0010`\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\\2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010e\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020b2\u0006\u0010[\u001a\u00020b2\u0006\u0010d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008h\u0010\u000eJ\u001f\u0010k\u001a\u00020\u000c2\u0006\u0010i\u001a\u00020\u00032\u0008\u0008\u0002\u0010j\u001a\u00020\u0013\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008m\u0010\u001fJ\u0017\u0010n\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008n\u0010\u000eJ!\u0010s\u001a\u00020\u000c2\u0008\u0010p\u001a\u0004\u0018\u00010o2\u0008\u0010r\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008u\u0010\u001fR\u0016\u0010x\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\u001cR\u0019\u0010\u0088\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\u001cR\u0018\u0010\u008a\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u00105R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u00105R\u0017\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u00105R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u009c\u0001R\u001a\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/mico/framework/common/utils/e$a;",
        "Lt7/i0;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "nationalDay",
        "",
        "setNationalDay",
        "(Lt7/i0;)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setCloseListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "showFullScreenBg",
        "setShowFullScreenBg",
        "(Z)V",
        "Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;",
        "raiseFlagCountryEntity",
        "setRaiseFlagCountryEntity",
        "(Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;)V",
        "activity",
        "F",
        "(Landroid/content/Context;Lt7/i0;Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;)V",
        "L",
        "()V",
        "v",
        "H",
        "(Landroid/content/Context;)V",
        "K",
        "()Z",
        "w",
        "",
        "fid",
        "",
        "Lt7/d1;",
        "userInfos",
        "",
        "textColor",
        "W",
        "(Ljava/lang/String;Ljava/util/List;I)V",
        "V",
        "Lcom/audionew/effect/entity/a;",
        "effectAnimEntity",
        "N",
        "(Lcom/audionew/effect/entity/a;Ljava/util/List;I)V",
        "Y",
        "Z",
        "g0",
        "Lt7/J0;",
        "flagFamilyInfo",
        "f0",
        "(Lt7/J0;)V",
        "X",
        "A",
        "force",
        "",
        "duration",
        "x",
        "(ZJ)V",
        "a0",
        "j0",
        "(I)V",
        "i0",
        "h0",
        "e0",
        "isShow",
        "Landroid/view/animation/Animation$AnimationListener;",
        "listener",
        "k0",
        "(ZLandroid/view/animation/Animation$AnimationListener;)V",
        "topUsers",
        "setTopsInfo",
        "(Ljava/util/List;)V",
        "O",
        "C",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "m0",
        "entity",
        "index",
        "c0",
        "(Lt7/d1;I)V",
        "Landroid/widget/FrameLayout;",
        "layout",
        "Lwidget/ui/textview/MicoTextView;",
        "userNameView",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "avatarView",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "T",
        "(Landroid/widget/FrameLayout;Lwidget/ui/textview/MicoTextView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "Landroid/view/View;",
        "userLayout",
        "visible",
        "d0",
        "(Landroid/view/View;Landroid/view/View;Z)V",
        "audioRoomNationalDayNtyBinding",
        "l0",
        "audioNationalDay",
        "autoDownload",
        "D",
        "(Lt7/i0;Z)V",
        "onDetachedFromWindow",
        "M",
        "Lcom/audio/ui/audioroom/e;",
        "roomActDelegate",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "effectRaiseAnimView",
        "setEffectView",
        "(Lcom/audio/ui/audioroom/e;Lcom/audionew/effect/AudioEffectFileAnimView;)V",
        "o",
        "a",
        "I",
        "topMinMargin",
        "b",
        "topMaxMargin",
        "Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;",
        "c",
        "Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;",
        "binding",
        "d",
        "Lt7/i0;",
        "e",
        "Landroid/view/View$OnClickListener;",
        "closeListener",
        "",
        "f",
        "rate",
        "g",
        "width",
        "h",
        "isRtl",
        "Landroid/media/MediaPlayer;",
        "i",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "j",
        "Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;",
        "k",
        "isDetach",
        "l",
        "Landroid/animation/ValueAnimator;",
        "m",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "Lcom/mico/framework/common/utils/e;",
        "n",
        "Lcom/mico/framework/common/utils/e;",
        "queueHelper",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "p",
        "Lcom/audio/ui/audioroom/e;",
        "Llibx/android/alphamp4/MxExoVideoView;",
        "q",
        "Llibx/android/alphamp4/MxExoVideoView;",
        "effectVideoView",
        "Ljava/lang/Runnable;",
        "r",
        "Ljava/lang/Runnable;",
        "doOnNextRunnable",
        "getCurrentRaiseFlagCountryName",
        "()Ljava/lang/String;",
        "currentRaiseFlagCountryName",
        "s",
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
        "SMAP\nRaiseNationalFlagPlayingView2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseNationalFlagPlayingView2.kt\ncom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,863:1\n56#2:864\n56#2:867\n56#2:872\n56#2:877\n56#2:882\n56#2:887\n56#2:892\n327#3,2:865\n329#3,2:868\n327#3,2:870\n329#3,2:873\n327#3,2:875\n329#3,2:878\n327#3,2:880\n329#3,2:883\n327#3,2:885\n329#3,2:888\n327#3,2:890\n329#3,2:893\n*S KotlinDebug\n*F\n+ 1 RaiseNationalFlagPlayingView2.kt\ncom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2\n*L\n566#1:864\n589#1:867\n592#1:872\n595#1:877\n616#1:882\n619#1:887\n622#1:892\n588#1:865,2\n588#1:868,2\n591#1:870,2\n591#1:873,2\n594#1:875,2\n594#1:878,2\n615#1:880,2\n615#1:883,2\n618#1:885,2\n618#1:888,2\n621#1:890,2\n621#1:893,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

.field public d:Lt7/i0;

.field public e:Landroid/view/View$OnClickListener;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/media/MediaPlayer;

.field public j:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

.field public k:Z

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public final n:Lcom/mico/framework/common/utils/e;

.field public o:Lcom/audionew/effect/AudioEffectFileAnimView;

.field public p:Lcom/audio/ui/audioroom/e;

.field public q:Llibx/android/alphamp4/MxExoVideoView;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->s:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$a;

    return-void
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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/mico/framework/common/utils/e;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/mico/framework/common/utils/e;-><init>(Lcom/mico/framework/common/utils/e$a;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->n:Lcom/mico/framework/common/utils/e;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/audio/ui/raisenationalflag/widget/l;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/audio/ui/raisenationalflag/widget/l;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->r:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
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

.method public static final B(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->g:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->g:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method public static synthetic E(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lt7/i0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->D(Lt7/i0;Z)V

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

.method public static final G(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->k0(ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public static final I(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lcom/mico/framework/datastore/mmkv/user/o;->P(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->B:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->m0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Lcom/mico/framework/datastore/mmkv/user/o;->P(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->B:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->O()V

    .line 32
    .line 33
    .line 34
    :goto_0
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

.method public static final J(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Llibx/android/alphamp4/MxExoVideoView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->q:Llibx/android/alphamp4/MxExoVideoView;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.method private final O()V
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
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "national flag, play video"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->q:Llibx/android/alphamp4/MxExoVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibx/android/alphamp4/MxExoVideoView;->setVolume(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->c:Lcom/mico/framework/common/threadpool/s;

    .line 23
    .line 24
    new-instance v1, Lcom/audio/ui/raisenationalflag/widget/p;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/audio/ui/raisenationalflag/widget/p;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/threadpool/s;->execute(Ljava/lang/Runnable;)V

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

.method public static final P(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lt7/i0;->i:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v2, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->j:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->song:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lt7/i0;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0, v1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/audio/ui/raisenationalflag/widget/r;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/audio/ui/raisenationalflag/widget/r;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/audio/ui/raisenationalflag/widget/s;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/audio/ui/raisenationalflag/widget/s;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, Lcom/audionew/common/utils/user/g;->c(Ljava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->i:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v1, Lcom/audio/ui/raisenationalflag/widget/j;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/audio/ui/raisenationalflag/widget/j;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
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

.method public static final Q(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final R(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->i:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

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

.method public static final U(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 18
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

.method public static synthetic b(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->G(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/view/View;)V

    return-void
.end method

.method public static final b0(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lt7/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lt7/i0;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/audio/utils/w;->i(Landroid/content/Context;Ljava/lang/String;)V

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

.method public static synthetic c(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->Q(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->P(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    return-void
.end method

.method public static synthetic e(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->S(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic f(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lt7/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->b0(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lt7/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->z(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    return-void
.end method

.method private final getCurrentRaiseFlagCountryName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/utils/i;->a:Lcom/audio/utils/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lt7/i0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/audio/utils/i;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lt7/i0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ld6/a;->a(Ljava/lang/String;)Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "name"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "resourceString(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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

.method public static synthetic h(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Llibx/android/alphamp4/MxExoVideoView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->J(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Llibx/android/alphamp4/MxExoVideoView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->I(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->U(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->R(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->B(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic m(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

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

.method private final m0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "national flag, stop video"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->q:Llibx/android/alphamp4/MxExoVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Llibx/android/alphamp4/MxExoVideoView;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->r()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->i:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->i:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
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

.method public static final synthetic n(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->o:Lcom/audionew/effect/AudioEffectFileAnimView;

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

.method public static final synthetic p(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)Lcom/mico/framework/common/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->n:Lcom/mico/framework/common/utils/e;

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

.method public static final synthetic q(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)Lcom/audio/ui/audioroom/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->p:Lcom/audio/ui/audioroom/e;

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

.method public static final synthetic r(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/audionew/effect/entity/a;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->N(Lcom/audionew/effect/entity/a;Ljava/util/List;I)V

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

.method public static final synthetic s(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->Y()V

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

.method private final setCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->e:Landroid/view/View$OnClickListener;

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

.method private final setNationalDay(Lt7/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

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

.method private final setRaiseFlagCountryEntity(Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->j:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

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

.method private final setShowFullScreenBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->l:Z

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

.method private final setTopsInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :goto_0
    const/4 v1, 0x4

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lt7/d1;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c0(Lt7/d1;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c0(Lt7/d1;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
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

.method public static final synthetic t(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->Z()V

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

.method public static final synthetic u(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->m0()V

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

.method public static synthetic y(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, 0x3a98

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->x(ZJ)V

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

.method public static final z(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->L()V

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
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->g:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v2, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->a:I

    .line 21
    .line 22
    filled-new-array {v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->m:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const-wide/16 v2, 0x3a98

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/audio/ui/raisenationalflag/widget/q;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/audio/ui/raisenationalflag/widget/q;-><init>(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$c;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, LQ6/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
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

.method public final D(Lt7/i0;Z)V
    .locals 2

    .line 1
    const-string v0, "audioNationalDay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$handleOneMsg$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$handleOneMsg$1;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lt7/i0;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

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

.method public final F(Landroid/content/Context;Lt7/i0;Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->setNationalDay(Lt7/i0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->setRaiseFlagCountryEntity(Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->setShowFullScreenBg(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->H(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/audio/ui/raisenationalflag/widget/k;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/audio/ui/raisenationalflag/widget/k;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->setCloseListener(Landroid/view/View$OnClickListener;)V

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

.method public final H(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->h:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0d0548

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    :cond_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr p1, v0

    .line 112
    int-to-float p1, p1

    .line 113
    iput p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->g:F

    .line 114
    .line 115
    const/16 v0, 0x158

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr p1, v0

    .line 123
    iput p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->f:F

    .line 124
    .line 125
    const/16 v0, 0xb4

    .line 126
    .line 127
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float p1, p1, v0

    .line 133
    .line 134
    float-to-int p1, p1

    .line 135
    iput p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->b:I

    .line 136
    .line 137
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->e:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->d:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->e:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->B:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->w()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->B:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v1, Lcom/audio/ui/raisenationalflag/widget/m;

    .line 168
    .line 169
    invoke-direct {v1, p1, p0}, Lcom/audio/ui/raisenationalflag/widget/m;-><init>(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->a0()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/audionew/common/utils/f;->a:Lcom/audionew/common/utils/f$a;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 181
    .line 182
    const-string v1, "idEffect"

    .line 183
    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/audio/ui/raisenationalflag/widget/n;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/audio/ui/raisenationalflag/widget/n;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/audionew/common/utils/f$a;->e(Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
    .line 196
    .line 197
    .line 198
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lt7/i0;->i:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
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

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->n:Lcom/mico/framework/common/utils/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/e;->b()V

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
.end method

.method public M(Lt7/i0;)V
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->l0(Lt7/i0;)V

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

.method public final N(Lcom/audionew/effect/entity/a;Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->j:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$e;

    .line 34
    .line 35
    invoke-direct {v1, p2, p3}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$e;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p1, v3, p2, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->n(Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 p2, 0x3e8

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->a()Lcom/audionew/effect/entity/EffectEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/audionew/effect/entity/EffectEntity;->getDuration()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-long v0, p1

    .line 57
    mul-long p2, p2, v0

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2, p3}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->x(ZJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
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

.method public Q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/effect/AudioEffectFileAnimView$a$a;->a(Lcom/audionew/effect/AudioEffectFileAnimView$a;Ljava/lang/Object;)V

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

.method public final T(Landroid/widget/FrameLayout;Lwidget/ui/textview/MicoTextView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d0(Landroid/view/View;Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    invoke-static {p4, p3, p1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/audio/ui/raisenationalflag/widget/i;

    .line 14
    .line 15
    invoke-direct {p1, p0, p4}, Lcom/audio/ui/raisenationalflag/widget/i;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final V()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->q:Llibx/android/alphamp4/MxExoVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llibx/android/alphamp4/MxExoVideoView;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->q:Llibx/android/alphamp4/MxExoVideoView;

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

.method public final W(Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->V()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$setBackground$1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$setBackground$1;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->Y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->Z()V

    .line 29
    .line 30
    .line 31
    :goto_0
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

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->A()V

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

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->e:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0803ff

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->j:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f080c95

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->M(Lt7/i0;)V

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

.method public final a0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 4
    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->b()Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v0, v3}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->k0(ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    const v4, 0x7f0602bd

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3}, Lt7/i0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lt7/i0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "national flag, fail to parse default color"

    .line 60
    .line 61
    new-array v8, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v8, v1

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    iget-object v5, v2, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->G:Lwidget/ui/textview/MicoTextView;

    .line 77
    .line 78
    invoke-static {v5, v4}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->G:Lwidget/ui/textview/MicoTextView;

    .line 82
    .line 83
    iget-object v6, v3, Lt7/i0;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lt7/i0;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v3, Lt7/i0;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0, v5, v6, v4}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->W(Ljava/lang/String;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->B:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->O()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v5, v3, Lt7/i0;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v2, v2, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->k:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v5, Lcom/audio/ui/raisenationalflag/widget/o;

    .line 117
    .line 118
    invoke-direct {v5, p0, v3}, Lcom/audio/ui/raisenationalflag/widget/o;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lt7/i0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget v2, v3, Lt7/i0;->i:I

    .line 125
    .line 126
    if-eq v2, v0, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v2, v4, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    if-eq v2, v4, :cond_4

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    if-eq v2, v4, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->e0()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->h0()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->i0()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p0, v4}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->j0(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/R3;->b:Lcom/mico/framework/analysis/stat/mtd/R3;

    .line 154
    .line 155
    iget-object v4, v3, Lt7/i0;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v3, Lt7/i0;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v3, Lt7/i0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Lt7/i0;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :goto_3
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/mico/framework/analysis/stat/mtd/R3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
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

.method public final c0(Lt7/d1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "idUserName1"

    .line 10
    .line 11
    const-string v3, "idTop1Fl"

    .line 12
    .line 13
    const-string v4, "idUserName2"

    .line 14
    .line 15
    const-string v5, "idTop2Fl"

    .line 16
    .line 17
    const-string v6, "idUserName3"

    .line 18
    .line 19
    const-string v7, "idTop3Fl"

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p1, Lt7/d1;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eq p2, v10, :cond_2

    .line 33
    .line 34
    if-eq p2, v9, :cond_1

    .line 35
    .line 36
    if-eq p2, v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->r:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->x:Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->u:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 51
    .line 52
    const-string v2, "idUserAvartar3"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->T(Landroid/widget/FrameLayout;Lwidget/ui/textview/MicoTextView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->q:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->w:Lwidget/ui/textview/MicoTextView;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->t:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 72
    .line 73
    const-string v2, "idUserAvartar2"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->T(Landroid/widget/FrameLayout;Lwidget/ui/textview/MicoTextView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->p:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->v:Lwidget/ui/textview/MicoTextView;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->s:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 93
    .line 94
    const-string v2, "idUserAvartar1"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->T(Landroid/widget/FrameLayout;Lwidget/ui/textview/MicoTextView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    if-eq p2, v10, :cond_6

    .line 105
    .line 106
    if-eq p2, v9, :cond_5

    .line 107
    .line 108
    if-eq p2, v8, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->r:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->x:Lwidget/ui/textview/MicoTextView;

    .line 117
    .line 118
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2, v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d0(Landroid/view/View;Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object p2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->q:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->w:Lwidget/ui/textview/MicoTextView;

    .line 131
    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2, v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d0(Landroid/view/View;Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->p:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->v:Lwidget/ui/textview/MicoTextView;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d0(Landroid/view/View;Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_0
    return-void
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

.method public final d0(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {p3, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

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

.method public final e0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v5, v5, [Landroid/view/View;

    .line 25
    .line 26
    aput-object v2, v5, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v5, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v4, v5, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v5, v2

    .line 36
    .line 37
    invoke-static {v0, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->A()V

    .line 41
    .line 42
    .line 43
    :cond_0
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
.end method

.method public final f0(Lt7/J0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    const-string v1, "idFlagUserAvatar"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lt7/J0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v9, 0xe

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lt7/J0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->c:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const-string v3, "familyNameRoot"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->H:Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt7/J0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
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

.method public final g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v4, Lq8/a$a;

    .line 6
    .line 7
    invoke-direct {v4}, Lq8/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f080c82

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lq8/a$a;->A(I)Lq8/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lq8/a$a;->z(I)Lq8/a$a;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f0811b0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lq8/a$a;->A(I)Lq8/a$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lq8/a$a;->z(I)Lq8/a$a;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "wakam/8817b3235b618d4117ebeb9bb61a1475"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->j:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->big_ico:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
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

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->X()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->g0()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lt7/i0;->g:Lt7/J0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->f0(Lt7/J0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v3, 0x7f080c8a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->C:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v3, 0x7f080c85

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->D:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v3, 0x7f080c86

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->E:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v3, 0x7f080c87

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->v:Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    const-string v3, "idUserName1"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    const/16 v5, 0x38

    .line 76
    .line 77
    invoke-static {v5}, LW6/c;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->w:Lwidget/ui/textview/MicoTextView;

    .line 87
    .line 88
    const-string v3, "idUserName2"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    const/16 v5, 0x2c

    .line 102
    .line 103
    invoke-static {v5}, LW6/c;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->x:Lwidget/ui/textview/MicoTextView;

    .line 113
    .line 114
    const-string v2, "idUserName3"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    invoke-static {v5}, LW6/c;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lt7/i0;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->setTopsInfo(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    :goto_0
    return-void
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

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->X()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->g0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v2, 0x7f080c8c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->v:Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    const-string v2, "idUserName1"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-static {v4}, LW6/c;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->w:Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    const-string v2, "idUserName2"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-static {v4}, LW6/c;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->x:Lwidget/ui/textview/MicoTextView;

    .line 78
    .line 79
    const-string v1, "idUserName3"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    invoke-static {v4}, LW6/c;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lt7/i0;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->setTopsInfo(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_0
    return-void
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

.method public final j0(I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v4, v3, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v4, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, v3, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v6, v3, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->g:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    new-array v7, v7, [Landroid/view/View;

    .line 21
    .line 22
    aput-object v4, v7, v2

    .line 23
    .line 24
    aput-object v5, v7, v1

    .line 25
    .line 26
    aput-object v6, v7, v0

    .line 27
    .line 28
    invoke-static {v2, v7}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->A()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v5, v4, Lt7/i0;->h:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v6

    .line 64
    :goto_1
    invoke-static {v5, v2, v1, v6}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, v3, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->A:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lt7/i0;->h:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 76
    .line 77
    iget-object v2, v3, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->y:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 78
    .line 79
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 80
    .line 81
    sget-object v8, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 82
    .line 83
    invoke-static {v0}, LW6/c;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v6, 0x7f080f1a

    .line 88
    .line 89
    .line 90
    const v7, 0x7f080f1a

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    move v11, p1

    .line 95
    invoke-static/range {v6 .. v11}, Lcom/mico/framework/ui/image/utils/w;->f(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ZII)Lq8/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2, v5, v0}, Lcom/audionew/common/utils/user/f;->r(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lt7/i0;->h:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 103
    .line 104
    iget-object v1, v3, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->z:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->z:Lwidget/ui/textview/MicoTextView;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
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

.method public final k0(ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/high16 v11, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/high16 v9, 0x3f000000    # 0.5f

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v4, v12

    .line 28
    move v5, v1

    .line 29
    move v6, v12

    .line 30
    move v7, v1

    .line 31
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x12c

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 40
    .line 41
    invoke-direct {v4, v12, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->b()Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
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

.method public final l0(Lt7/i0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lt7/i0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->o()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$startShowNationDay$1$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$startShowNationDay$1$1;-><init>(Lt7/i0;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt7/i0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ld6/a;->a(Ljava/lang/String;)Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->y(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;ZJILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->d:Lt7/i0;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->F(Landroid/content/Context;Lt7/i0;Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->v()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->n:Lcom/mico/framework/common/utils/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setEffectView(Lcom/audio/ui/audioroom/e;Lcom/audionew/effect/AudioEffectFileAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->p:Lcom/audio/ui/audioroom/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->o:Lcom/audionew/effect/AudioEffectFileAnimView;

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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->m:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->m:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->m0()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x7d

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x8e

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x7b

    .line 18
    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->f:F

    .line 22
    .line 23
    const/16 v3, 0x52

    .line 24
    .line 25
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_2
    int-to-float v3, v3

    .line 30
    mul-float v0, v0, v3

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->f:F

    .line 35
    .line 36
    const/16 v3, 0x48

    .line 37
    .line 38
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iput v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->c:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v3, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->g:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget v5, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->f:F

    .line 68
    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    iget v4, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->f:F

    .line 80
    .line 81
    mul-float v1, v1, v4

    .line 82
    .line 83
    float-to-int v1, v1

    .line 84
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    .line 86
    iget v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->b:I

    .line 87
    .line 88
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->h:Z

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->g:F

    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float v5, v1, v5

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    add-float/2addr v5, v4

    .line 103
    sub-float/2addr v1, v5

    .line 104
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    iget v4, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->f:F

    .line 110
    .line 111
    mul-float v2, v2, v4

    .line 112
    .line 113
    sub-float/2addr v1, v2

    .line 114
    float-to-int v1, v1

    .line 115
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget v1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->g:F

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v1, v2

    .line 123
    float-to-int v1, v1

    .line 124
    add-int/2addr v1, v4

    .line 125
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    :goto_4
    iget-object v0, v0, Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;->g:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_4
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

.method public final x(ZJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->r:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->r:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x3a98

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object p3, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->r:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
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
.end method
