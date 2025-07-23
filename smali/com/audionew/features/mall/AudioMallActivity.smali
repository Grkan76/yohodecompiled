.class public final Lcom/audionew/features/mall/AudioMallActivity;
.super Lcom/mico/framework/ui/core/activity/BaseBindActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;
.implements Lcom/audionew/effect/AudioEffectFileAnimView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/mall/AudioMallActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/ui/core/activity/BaseBindActivity<",
        "Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;",
        ">;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u009b\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u009c\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J!\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0006J\r\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J+\u0010,\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00072\u0006\u0010/\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00072\u0006\u0010/\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00072\u0006\u0010/\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010/\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00072\u0006\u0010/\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010C\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010G\u001a\u00020\u00072\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0007\u00a2\u0006\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010K\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010K\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010K\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010K\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010K\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010K\u001a\u0004\u0008t\u0010uR\u0018\u0010y\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010xR\u0018\u0010~\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010xR\u0018\u0010\u0081\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u0093\u0001\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010K\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R,\u0010\u009a\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/audionew/features/mall/AudioMallActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseBindActivity;",
        "Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "Lcom/audionew/effect/AudioEffectFileAnimView$a;",
        "<init>",
        "()V",
        "",
        "init",
        "s1",
        "",
        "index",
        "u1",
        "(I)V",
        "p1",
        "Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;",
        "entity",
        "",
        "isDownloadAgain",
        "n1",
        "(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;Z)V",
        "showType",
        "w1",
        "o1",
        "v1",
        "t1",
        "X0",
        "z1",
        "()Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;",
        "t0",
        "u0",
        "o0",
        "onObserver",
        "isRegisterEventBus",
        "()Z",
        "onDestroy",
        "r1",
        "R0",
        "o",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;",
        "result",
        "onUserBuyCarHandler",
        "(Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;",
        "onUserBuyAvatarHandler",
        "(Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;)V",
        "Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;",
        "onDownloadAudioCarInfoHandler",
        "(Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcUserChangeCarHandler$Result;",
        "onUserChangeCarHandler",
        "(Lcom/mico/framework/network/callback/RpcUserChangeCarHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcUserChangeAvatarHandler$Result;",
        "onUserChangeAvatarHandler",
        "(Lcom/mico/framework/network/callback/RpcUserChangeAvatarHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcUserChangeBubbleHandler$Result;",
        "onUserChangeBubbleHandler",
        "(Lcom/mico/framework/network/callback/RpcUserChangeBubbleHandler$Result;)V",
        "LS2/a;",
        "event",
        "onMallEffectFileTryPlayEvent",
        "(LS2/a;)V",
        "LS2/b;",
        "mallPageSwitchEvent",
        "onMallPageSwitchEvent",
        "(LS2/b;)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "c",
        "Lkotlin/j;",
        "m1",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lwidget/md/view/layout/MicoTabLayout;",
        "d",
        "l1",
        "()Lwidget/md/view/layout/MicoTabLayout;",
        "tabLayout",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "e",
        "j1",
        "()Lcom/audionew/effect/AudioEffectFileAnimView;",
        "effectFileAnimView",
        "Landroid/widget/LinearLayout;",
        "f",
        "e1",
        "()Landroid/widget/LinearLayout;",
        "avatarDynamicLayout",
        "Lwidget/ui/view/DecorateAvatarImageView;",
        "g",
        "c1",
        "()Lwidget/ui/view/DecorateAvatarImageView;",
        "avatarDynamicIv",
        "Lwidget/ui/textview/MicoTextView;",
        "h",
        "f1",
        "()Lwidget/ui/textview/MicoTextView;",
        "avatarDynamicTv",
        "Landroid/view/View;",
        "i",
        "h1",
        "()Landroid/view/View;",
        "effectBgView",
        "Landroid/widget/ImageView;",
        "j",
        "i1",
        "()Landroid/widget/ImageView;",
        "effectCloseView",
        "Lcom/audio/ui/widget/AudioNewUserComingView;",
        "k",
        "getUserComingView",
        "()Lcom/audio/ui/widget/AudioNewUserComingView;",
        "userComingView",
        "l",
        "Landroid/view/View;",
        "emojiPointTipsView",
        "m",
        "carPointTipsView",
        "n",
        "avatarPointTipsView",
        "bubblePointTipsView",
        "p",
        "Z",
        "isPlayEffect",
        "Lcom/audionew/features/mall/adapter/a;",
        "q",
        "Lcom/audionew/features/mall/adapter/a;",
        "mallListPagerAdapter",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "r",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "s",
        "Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;",
        "currentPlayEffectEntity",
        "t",
        "I",
        "currentPageIndex",
        "u",
        "g1",
        "()I",
        "defaultPage",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;",
        "value",
        "v",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;",
        "k1",
        "()Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;",
        "source",
        "w",
        "a",
        "me_gpRelease"
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
.field public static final w:Lcom/audionew/features/mall/AudioMallActivity$a;


# instance fields
.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Lcom/audionew/features/mall/adapter/a;

.field public r:Lcom/mico/framework/ui/core/dialog/b;

.field public s:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

.field public t:I

.field public final u:Lkotlin/j;

.field public v:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/mall/AudioMallActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/mall/AudioMallActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/mall/AudioMallActivity;->w:Lcom/audionew/features/mall/AudioMallActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/mall/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/c;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->c:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audionew/features/mall/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/d;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->d:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audionew/features/mall/e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/e;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->e:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audionew/features/mall/f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/f;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->f:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audionew/features/mall/g;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/g;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->g:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audionew/features/mall/h;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/h;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->h:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, Lcom/audionew/features/mall/i;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/i;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->i:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, Lcom/audionew/features/mall/j;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/j;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->j:Lkotlin/j;

    .line 93
    .line 94
    new-instance v1, Lcom/audionew/features/mall/k;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/k;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->k:Lkotlin/j;

    .line 104
    .line 105
    new-instance v1, Lcom/audionew/features/mall/b;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/audionew/features/mall/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->u:Lkotlin/j;

    .line 115
    .line 116
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;->UnKnown:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->v:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 119
    .line 120
    return-void
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
.end method

.method public static final A1(Lcom/audionew/features/mall/AudioMallActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->j:Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;->b:Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic B0(Lcom/audionew/features/mall/AudioMallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/mall/AudioMallActivity;->q1(Lcom/audionew/features/mall/AudioMallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->W0(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->b1(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/audionew/effect/AudioEffectFileAnimView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->V0(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->a1(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->Z0(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/mall/AudioMallActivity;->Y0()I

    move-result v0

    return v0
.end method

.method public static synthetic I0(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/audio/ui/widget/AudioNewUserComingView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->y1(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/audio/ui/widget/AudioNewUserComingView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/mall/AudioMallActivity;->s:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

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
.end method

.method public static final synthetic L0(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

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
.end method

.method public static final synthetic M0(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->j1()Lcom/audionew/effect/AudioEffectFileAnimView;

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
.end method

.method public static final synthetic N0(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/audio/ui/widget/AudioNewUserComingView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->getUserComingView()Lcom/audio/ui/widget/AudioNewUserComingView;

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
.end method

.method public static final synthetic O0(Lcom/audionew/features/mall/AudioMallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->init()V

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
.end method

.method public static final synthetic P0(Lcom/audionew/features/mall/AudioMallActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/mall/AudioMallActivity;->p:Z

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
.end method

.method public static final synthetic S0(Lcom/audionew/features/mall/AudioMallActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/mall/AudioMallActivity;->p:Z

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
.end method

.method public static final synthetic T0(Lcom/audionew/features/mall/AudioMallActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/mall/AudioMallActivity;->w1(I)V

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
.end method

.method public static final U0(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->b:Lwidget/ui/view/DecorateAvatarImageView;

    .line 8
    .line 9
    const-string v0, "audioMallAvatarPreviewIv"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method public static final V0(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v0, "audioMallAvatarPreviewViewLayout"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method public static final W0(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    const-string v0, "audioMallAvatarPreviewTv"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method private final X0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->o1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->p:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->j1()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->j1()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->getUserComingView()Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->getUserComingView()Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioNewUserComingView;->E()V

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
.end method

.method public static final Y0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->X0()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
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
.end method

.method public static final Z0(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->e:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "audioMallCarEffectBg"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method public static final a1(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v0, "audioMallCarEffectClose"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method public static final b1(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->g:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 8
    .line 9
    const-string v0, "audioMallCarEffectView"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method private final c1()Lwidget/ui/view/DecorateAvatarImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/view/DecorateAvatarImageView;

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
.end method

.method private final e1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

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
.end method

.method private final f1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method private final getUserComingView()Lcom/audio/ui/widget/AudioNewUserComingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioNewUserComingView;

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
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->s1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->p1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->r1()V

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
.end method

.method private final j1()Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

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
.end method

.method private final l1()Lwidget/md/view/layout/MicoTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/MicoTabLayout;

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
.end method

.method private final m1()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

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
.end method

.method public static final q1(Lcom/audionew/features/mall/AudioMallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->X0()V

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
.end method

.method private final v1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->e1()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->e1()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->e1()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/mico/framework/common/utils/i;->h(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v0

    .line 46
    int-to-double v3, v3

    .line 47
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v3, v3, v5

    .line 53
    .line 54
    double-to-int v0, v3

    .line 55
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->e1()Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public static synthetic x0(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/ui/view/DecorateAvatarImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->U0(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/ui/view/DecorateAvatarImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/md/view/layout/MicoTabLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->l:Lwidget/md/view/layout/MicoTabLayout;

    .line 8
    .line 9
    const-string v0, "idTabLayout"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method public static synthetic y0(Lcom/audionew/features/mall/AudioMallActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->A1(Lcom/audionew/features/mall/AudioMallActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcom/audionew/features/mall/AudioMallActivity;)Lcom/audio/ui/widget/AudioNewUserComingView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->i:Lcom/mico/feature/base/databinding/LayoutAudioNewUserComingBinding;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/LayoutAudioNewUserComingBinding;->b()Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic z0(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/md/view/layout/MicoTabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/AudioMallActivity;->x1(Lcom/audionew/features/mall/AudioMallActivity;)Lwidget/md/view/layout/MicoTabLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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
.end method

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final h1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

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
.end method

.method public final i1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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
.end method

.method public isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k1()Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->v:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

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
.end method

.method public final n1(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/audionew/features/mall/AudioMallActivity$handleShowEffectAnim$1;-><init>(Lcom/audionew/features/mall/AudioMallActivity;Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;ZLkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lcom/mico/framework/model/audio/AvatarInfoBinding;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 41
    .line 42
    invoke-static {p2, v1}, Lo8/a;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->c1()Lwidget/ui/view/DecorateAvatarImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p2, v1, v2

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/audionew/features/mall/AudioMallActivity;->p:Z

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/audionew/features/mall/AudioMallActivity;->s:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/audionew/features/mall/AudioMallActivity;->s:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->c1()Lwidget/ui/view/DecorateAvatarImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/audionew/common/utils/user/f;->n(Lwidget/ui/view/DecorateAvatarImageView;Landroid/net/Uri;Ljava/lang/String;ILcom/mico/framework/ui/image/ImageSourceType;Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->f1()Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->v1()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/audionew/features/mall/AudioMallActivity;->w1(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->p:Z

    .line 113
    .line 114
    :cond_2
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
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->o1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->p:Z

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
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->h1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->i1()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->j1()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->e1()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->getUserComingView()Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    sget v0, Lt6/b;->E:I

    .line 38
    .line 39
    invoke-static {v0}, LW6/c;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->X0()V

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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-super/range {p0 .. p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x343

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, La8/j;->a:La8/j;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget-object v10, Lcom/mico/framework/model/audio/UseStatusType;->kNoUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, La8/j;->h(Ljava/lang/Object;JLorg/json/JSONObject;Lcom/mico/framework/model/audio/UseStatusType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    const/16 v4, 0x32e

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "from_page"

    .line 77
    .line 78
    invoke-static {v2, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v3, [Landroidx/core/util/d;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v0, v2, v4

    .line 86
    .line 87
    const-string v0, "exposure_recharge"

    .line 88
    .line 89
    invoke-static {v0, v2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v3, v5}, Lcom/audionew/features/pay/JustPayWrapperKt;->k(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    const/16 v3, 0x344

    .line 98
    .line 99
    if-ne v0, v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    :try_start_1
    new-instance v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 106
    .line 107
    const/16 v23, 0x3fff

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object v6, v0

    .line 135
    invoke-direct/range {v6 .. v24}, Lcom/mico/framework/model/audio/AudioCarInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IIJIZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/vo/user/SimpleUserBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p3 .. p3}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carId:J

    .line 148
    .line 149
    sget-object v2, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 150
    .line 151
    iget-object v3, v1, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    sget-object v10, Lcom/mico/framework/model/audio/UseStatusType;->kUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->otherUser:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    :goto_0
    move-wide v11, v2

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    move-object v9, v0

    .line 182
    invoke-static/range {v6 .. v12}, Lf8/z;->s0(Ljava/lang/Object;JLcom/mico/framework/model/audio/AudioCarInfoEntity;Lcom/mico/framework/model/audio/UseStatusType;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    const/16 v3, 0x346

    .line 197
    .line 198
    if-ne v0, v3, :cond_4

    .line 199
    .line 200
    sget-object v3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 201
    .line 202
    if-ne v2, v3, :cond_4

    .line 203
    .line 204
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-static/range {p3 .. p3}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, La8/j;->a:La8/j;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget-object v11, Lcom/mico/framework/model/audio/UseStatusType;->kNoUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v11}, La8/j;->g(Ljava/lang/Object;JLorg/json/JSONObject;Lcom/mico/framework/model/audio/UseStatusType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :catch_2
    move-exception v0

    .line 238
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_4
    const/16 v3, 0x347

    .line 248
    .line 249
    if-ne v0, v3, :cond_5

    .line 250
    .line 251
    sget-object v3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 252
    .line 253
    if-ne v2, v3, :cond_5

    .line 254
    .line 255
    :try_start_3
    new-instance v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;

    .line 256
    .line 257
    const/16 v20, 0x7ff

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move-object v6, v0

    .line 279
    invoke-direct/range {v6 .. v21}, Lcom/mico/framework/model/audio/AvatarInfoBinding;-><init>(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {p3 .. p3}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v2, v2

    .line 291
    iput-wide v2, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    .line 292
    .line 293
    sget-object v2, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    sget-object v5, Lcom/mico/framework/model/audio/UseStatusType;->kUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 309
    .line 310
    invoke-static {v2, v3, v4, v0, v5}, Lf8/z;->q0(Ljava/lang/Object;JLcom/mico/framework/model/audio/AvatarInfoBinding;Lcom/mico/framework/model/audio/UseStatusType;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :catch_3
    move-exception v0

    .line 316
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_5
    const/16 v3, 0x361

    .line 326
    .line 327
    if-ne v0, v3, :cond_6

    .line 328
    .line 329
    sget-object v3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 330
    .line 331
    if-ne v2, v3, :cond_6

    .line 332
    .line 333
    :try_start_4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v9, Lcom/audionew/features/mall/AudioMallActivity$onDialogListener$1;

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    invoke-direct {v9, v3, v1, v5}, Lcom/audionew/features/mall/AudioMallActivity$onDialogListener$1;-><init>(Ljava/lang/String;Lcom/audionew/features/mall/AudioMallActivity;Lkotlin/coroutines/e;)V

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x3

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catch_4
    move-exception v0

    .line 353
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    move-object/from16 v3, p3

    .line 362
    .line 363
    const/16 v4, 0x362

    .line 364
    .line 365
    if-ne v0, v4, :cond_7

    .line 366
    .line 367
    sget-object v0, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 368
    .line 369
    if-ne v2, v0, :cond_7

    .line 370
    .line 371
    :try_start_5
    sget-object v0, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static/range {p3 .. p3}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-class v3, Lcom/mico/framework/model/audio/AudioMallBubbleEntity;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/mico/framework/model/audio/AudioMallBubbleEntity;

    .line 388
    .line 389
    new-instance v2, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;

    .line 390
    .line 391
    invoke-direct {v2}, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioMallBubbleEntity;->getId()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iput-wide v3, v2, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->id:J

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioMallBubbleEntity;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v2, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->name:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioMallBubbleEntity;->getValidityPeriod()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iput v3, v2, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->validityPeriod:I

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioMallBubbleEntity;->getBubblePreview()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v2, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->previewPicture:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioMallBubbleEntity;->getPrice()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v2, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->price:I

    .line 423
    .line 424
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 425
    .line 426
    iget-object v3, v1, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-wide v3, v2, Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;->id:J

    .line 436
    .line 437
    sget-object v5, Lcom/mico/framework/model/audio/UseStatusType;->kUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 438
    .line 439
    invoke-static {v0, v3, v4, v2, v5}, Lf8/z;->r0(Ljava/lang/Object;JLcom/mico/framework/model/audio/AudioBubbleInfoEntity;Lcom/mico/framework/model/audio/UseStatusType;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :catch_5
    move-exception v0

    .line 444
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final onDownloadAudioCarInfoHandler(Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;
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
    const-string v0, "DEFAULT_NET_TAG"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;->progress:I

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;->isProgressUpdate:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mico/framework/network/callback/download/DownloadAudioMallEffectFileHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/mall/AudioMallActivity;->n1(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    sget p1, Lt6/g;->j2:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->t1()V

    .line 49
    .line 50
    .line 51
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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public final onMallEffectFileTryPlayEvent(LS2/a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LS2/a;->a()Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LS2/a;->a()Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->s:Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 29
    .line 30
    invoke-virtual {p1}, LS2/a;->a()Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/mall/AudioMallActivity;->n1(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;Z)V

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
.end method

.method public final onMallPageSwitchEvent(LS2/b;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LS2/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/audionew/features/mall/AudioMallActivity;->u1(I)V

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
.end method

.method public onObserver()V
    .locals 0

    return-void
.end method

.method public final onUserBuyAvatarHandler(Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;)V
    .locals 21
    .param p1    # Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "avatar_id"

    .line 8
    .line 9
    const-string v5, "result"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v5, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;->jsonObject:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    sget v5, Lt6/g;->D1:I

    .line 45
    .line 46
    iget-object v6, v0, Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;->jsonObject:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v7, "validity_period"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v2, v3

    .line 61
    .line 62
    invoke-static {v5, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;->jsonObject:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v2, v3}, Lcom/mico/feature/me/utils/k;->B(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LS2/c;->a()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/mico/framework/model/audio/AvatarInfoBinding;

    .line 79
    .line 80
    const/16 v19, 0x7ff

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    invoke-direct/range {v5 .. v20}, Lcom/mico/framework/model/audio/AvatarInfoBinding;-><init>(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;->jsonObject:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    iput-wide v3, v2, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mico/framework/network/callback/RpcUserBuyAvatarHandler$Result;->jsonObject:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v3, "dynamic_picture"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget v4, v0, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 134
    .line 135
    sget-object v5, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 136
    .line 137
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v4, v5, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->avatar:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 144
    .line 145
    iget v0, v0, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "from_page"

    .line 152
    .line 153
    invoke-static {v4, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v2, [Landroidx/core/util/d;

    .line 158
    .line 159
    aput-object v0, v2, v3

    .line 160
    .line 161
    const-string v0, "exposure_insufficient_balance"

    .line 162
    .line 163
    invoke-static {v0, v2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v1, v3, v2, v0, v2}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget v2, v0, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 173
    .line 174
    iget-object v0, v0, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onUserBuyCarHandler(Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;)V
    .locals 26
    .param p1    # Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "car_id"

    .line 8
    .line 9
    const-string v5, "result"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v5, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;->carInfoObj:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget v5, Lt6/g;->F1:I

    .line 46
    .line 47
    iget-object v7, v0, Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;->carInfoObj:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v8, "validity_period"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v2, v3

    .line 62
    .line 63
    invoke-static {v5, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;->carInfoObj:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1, v2, v3}, Lcom/mico/feature/me/utils/k;->F(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LS2/c;->a()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 80
    .line 81
    const/16 v24, 0x3fff

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    invoke-direct/range {v7 .. v25}, Lcom/mico/framework/model/audio/AudioCarInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IIJIZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/vo/user/SimpleUserBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;->carInfoObj:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    iput-wide v3, v2, Lcom/mico/framework/model/audio/AudioCarInfoEntity;->carId:J

    .line 121
    .line 122
    iget-object v0, v0, Lcom/mico/framework/network/callback/RpcUserBuyCarHandler$Result;->carInfoObj:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v3, "dynamic_picture"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v10, Lcom/audionew/features/mall/AudioMallActivity$onUserBuyCarHandler$1;

    .line 141
    .line 142
    invoke-direct {v10, v2, v6}, Lcom/audionew/features/mall/AudioMallActivity$onUserBuyCarHandler$1;-><init>(Lcom/mico/framework/model/audio/AudioCarInfoEntity;Lkotlin/coroutines/e;)V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget v4, v0, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 164
    .line 165
    sget-object v5, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 166
    .line 167
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v4, v5, :cond_2

    .line 172
    .line 173
    sget-object v0, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->car:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 174
    .line 175
    iget v0, v0, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "from_page"

    .line 182
    .line 183
    invoke-static {v4, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v2, v2, [Landroidx/core/util/d;

    .line 188
    .line 189
    aput-object v0, v2, v3

    .line 190
    .line 191
    const-string v0, "exposure_insufficient_balance"

    .line 192
    .line 193
    invoke-static {v0, v2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v1, v3, v6, v0, v6}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iget v2, v0, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 202
    .line 203
    iget-object v0, v0, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void
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
.end method

.method public final onUserChangeAvatarHandler(Lcom/mico/framework/network/callback/RpcUserChangeAvatarHandler$Result;)V
    .locals 11
    .param p1    # Lcom/mico/framework/network/callback/RpcUserChangeAvatarHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcUserChangeAvatarHandler$Result;->entity:Lcom/mico/framework/model/audio/AvatarInfoBinding;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LS2/c;->a()V

    .line 37
    .line 38
    .line 39
    sget p1, Lt6/g;->x1:I

    .line 40
    .line 41
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, v0, v1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-array v6, v2, [Ljava/lang/String;

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v10}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
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
.end method

.method public final onUserChangeBubbleHandler(Lcom/mico/framework/network/callback/RpcUserChangeBubbleHandler$Result;)V
    .locals 11
    .param p1    # Lcom/mico/framework/network/callback/RpcUserChangeBubbleHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcUserChangeBubbleHandler$Result;->entity:Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LS2/c;->a()V

    .line 37
    .line 38
    .line 39
    sget p1, Lt6/g;->y1:I

    .line 40
    .line 41
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, v0, v1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-array v6, v2, [Ljava/lang/String;

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v10}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
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
.end method

.method public final onUserChangeCarHandler(Lcom/mico/framework/network/callback/RpcUserChangeCarHandler$Result;)V
    .locals 10
    .param p1    # Lcom/mico/framework/network/callback/RpcUserChangeCarHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcUserChangeCarHandler$Result;->carInfoEntity:Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LS2/c;->a()V

    .line 37
    .line 38
    .line 39
    sget v0, Lt6/g;->z1:I

    .line 40
    .line 41
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lcom/audionew/features/mall/AudioMallActivity$onUserChangeCarHandler$1;

    .line 60
    .line 61
    invoke-direct {v7, p1, v3}, Lcom/audionew/features/mall/AudioMallActivity$onUserChangeCarHandler$1;-><init>(Lcom/mico/framework/network/callback/RpcUserChangeCarHandler$Result;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
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
.end method

.method public final p1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audionew/common/utils/f;->a:Lcom/audionew/common/utils/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->j1()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lcom/audionew/common/utils/f$a;->f(Lcom/audionew/common/utils/f$a;Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->j1()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->p:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->o1()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->getUserComingView()Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/audio/ui/widget/AudioNewUserComingView;->setup(Lcom/audio/ui/widget/AudioNewUserComingView$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->i1()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/audionew/features/mall/a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/a;-><init>(Lcom/audionew/features/mall/AudioMallActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->l:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->m:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->n0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->n:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->l0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->o:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->m0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final s1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->r:Lcom/mico/framework/ui/core/dialog/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->m1()Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/audionew/features/mall/data/AudioMallBubbleDataProvider;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/audionew/features/mall/adapter/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/audionew/features/mall/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->q:Lcom/audionew/features/mall/adapter/a;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->m1()Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/audionew/features/mall/AudioMallActivity;->q:Lcom/audionew/features/mall/adapter/a;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->l1()Lwidget/md/view/layout/MicoTabLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->m1()Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lwidget/md/view/layout/MicoTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->l1()Lwidget/md/view/layout/MicoTabLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "pageIndex"

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->g1()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->t:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "source"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v4, v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    check-cast v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v1, v3

    .line 111
    :goto_0
    if-nez v1, :cond_1

    .line 112
    .line 113
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;->UnKnown:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 114
    .line 115
    :cond_1
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->v:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->g1()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->t:I

    .line 123
    .line 124
    :goto_1
    iget v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->t:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/audionew/features/mall/AudioMallActivity;->u1(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->v:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;->r(Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;Z)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->l1()Lwidget/md/view/layout/MicoTabLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->X0()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    sget v2, Lt6/f;->m3:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v1, v3

    .line 160
    :goto_2
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget v2, Lt6/e;->Z6:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v1, v3

    .line 176
    :goto_3
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->l:Landroid/view/View;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :cond_5
    invoke-virtual {v0, v2}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    sget v4, Lt6/f;->m3:I

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v1, v3

    .line 193
    :goto_4
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    sget v4, Lt6/e;->Z6:I

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move-object v1, v3

    .line 209
    :goto_5
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->m:Landroid/view/View;

    .line 210
    .line 211
    add-int/lit8 v1, v2, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    sget v4, Lt6/f;->m3:I

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-object v1, v3

    .line 227
    :goto_6
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    sget v4, Lt6/e;->Z6:I

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object v1, v3

    .line 243
    :goto_7
    iput-object v1, p0, Lcom/audionew/features/mall/AudioMallActivity;->n:Landroid/view/View;

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x2

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    sget v1, Lt6/f;->m3:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object v0, v3

    .line 261
    :goto_8
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    sget v1, Lt6/e;->Z6:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_b
    iput-object v3, p0, Lcom/audionew/features/mall/AudioMallActivity;->o:Landroid/view/View;

    .line 276
    .line 277
    return-void
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
.end method

.method public t0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/audionew/features/mall/data/AudioMallBubbleDataProvider;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/audionew/features/mall/AudioMallActivity$initViews$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/mall/AudioMallActivity$initViews$1;-><init>(Lcom/audionew/features/mall/AudioMallActivity;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->init()V

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
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->q:Lcom/audionew/features/mall/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audionew/features/mall/adapter/a;->i()V

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
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseBindActivity;->q0()LX/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->k:Lwidget/md/view/layout/CommonToolbar;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

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
.end method

.method public final u1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/AudioMallActivity;->q:Lcom/audionew/features/mall/adapter/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audionew/features/mall/adapter/a;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->m1()Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
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
.end method

.method public bridge synthetic w0()LX/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->z1()Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

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
.end method

.method public final w1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->h1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/mall/AudioMallActivity;->i1()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->j1()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->e1()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->j1()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/audionew/features/mall/AudioMallActivity;->e1()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget p1, Lt6/b;->n:I

    .line 52
    .line 53
    invoke-static {p1}, LW6/c;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
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
.end method

.method public z1()Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAudioMallBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method
