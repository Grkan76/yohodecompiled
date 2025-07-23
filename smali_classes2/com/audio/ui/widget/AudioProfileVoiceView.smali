.class public final Lcom/audio/ui/widget/AudioProfileVoiceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/adapter/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/AudioProfileVoiceView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u000f\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0019J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u001d\u0010(\u001a\u00020\r2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0017\u0010,\u001a\u00020+2\u0006\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u000f\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000fJ\u000f\u00100\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00080\u0010\u000fJ!\u00102\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00082\u00103J)\u00105\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010&2\u0006\u00104\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\r2\u0006\u00104\u001a\u00020+\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010?\u001a\u00020\r2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008?\u0010)J\u0017\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008D\u0010\u000fJ\u000f\u0010E\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008E\u0010\u000fJ\r\u0010F\u001a\u00020\r\u00a2\u0006\u0004\u0008F\u0010\u000fR#\u0010L\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010I\u001a\u0004\u0008J\u0010KR#\u0010Q\u001a\n H*\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010PR#\u0010V\u001a\n H*\u0004\u0018\u00010R0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010I\u001a\u0004\u0008T\u0010UR#\u0010[\u001a\n H*\u0004\u0018\u00010W0W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010I\u001a\u0004\u0008Y\u0010ZR#\u0010^\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010I\u001a\u0004\u0008]\u0010KR#\u0010a\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010I\u001a\u0004\u0008`\u0010KR#\u0010e\u001a\n H*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010I\u001a\u0004\u0008c\u0010dR#\u0010h\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010I\u001a\u0004\u0008g\u0010KR#\u0010m\u001a\n H*\u0004\u0018\u00010i0i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010I\u001a\u0004\u0008k\u0010lR\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010nR\u0014\u0010q\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010y\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010~\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010j\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010\u0012R:\u0010\u0087\u0001\u001a\u0013\u0012\u0004\u0012\u00020&0\u007fj\t\u0012\u0004\u0012\u00020&`\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R%\u00104\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u00102\u001a\u0005\u00084\u0010\u0089\u0001\"\u0005\u0008\u008a\u0001\u0010:R\u0014\u0010\u008d\u0001\u001a\u00020\u00168F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/audio/ui/widget/AudioProfileVoiceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/audio/ui/adapter/x$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "v1",
        "()V",
        "pos",
        "C1",
        "(I)V",
        "m1",
        "k1",
        "l1",
        "",
        "fid",
        "I1",
        "(Ljava/lang/String;)V",
        "position",
        "H1",
        "J1",
        "L1",
        "K1",
        "M1",
        "F1",
        "G1",
        "voice_fid",
        "E1",
        "w1",
        "",
        "Lcom/mico/framework/model/audio/MeetVoiceEntity;",
        "list",
        "x1",
        "(Ljava/util/List;)V",
        "h1",
        "",
        "g1",
        "(Ljava/lang/String;)Z",
        "N1",
        "f1",
        "onFinishInflate",
        "entity",
        "Z",
        "(ILcom/mico/framework/model/audio/MeetVoiceEntity;)V",
        "isMe",
        "A",
        "(ILcom/mico/framework/model/audio/MeetVoiceEntity;Z)V",
        "j1",
        "(Ljava/lang/String;)I",
        "setIsMe",
        "(Z)V",
        "",
        "userProfileUid",
        "setUserProfileUid",
        "(J)V",
        "setData",
        "Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;",
        "result",
        "onDownloadVoiceEvent",
        "(Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "i1",
        "Lwidget/ui/textview/MicoTextView;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/j;",
        "getMicoTextView",
        "()Lwidget/ui/textview/MicoTextView;",
        "micoTextView",
        "Landroid/widget/LinearLayout;",
        "B",
        "getId_my_record_enter",
        "()Landroid/widget/LinearLayout;",
        "id_my_record_enter",
        "Lcom/audio/ui/floatview/RippleView;",
        "C",
        "getId_ripple",
        "()Lcom/audio/ui/floatview/RippleView;",
        "id_ripple",
        "Landroid/widget/ImageView;",
        "D",
        "getId_play_iv",
        "()Landroid/widget/ImageView;",
        "id_play_iv",
        "E",
        "getId_title",
        "id_title",
        "F",
        "getId_content",
        "id_content",
        "G",
        "getId_my_large_enter",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "id_my_large_enter",
        "H",
        "getId_other_empty",
        "id_other_empty",
        "Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "I",
        "getId_rv",
        "()Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "id_rv",
        "J",
        "K",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/audio/ui/adapter/x;",
        "L",
        "Lcom/audio/ui/adapter/x;",
        "getAdapter",
        "()Lcom/audio/ui/adapter/x;",
        "setAdapter",
        "(Lcom/audio/ui/adapter/x;)V",
        "adapter",
        "M",
        "getLastClickItemPos",
        "()I",
        "setLastClickItemPos",
        "lastClickItemPos",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "N",
        "Ljava/util/ArrayList;",
        "getVoiceList",
        "()Ljava/util/ArrayList;",
        "setVoiceList",
        "(Ljava/util/ArrayList;)V",
        "voiceList",
        "O",
        "()Z",
        "setMe",
        "getPageTag",
        "()Ljava/lang/String;",
        "pageTag",
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


# instance fields
.field public final A:Lkotlin/j;

.field public final B:Lkotlin/j;

.field public final C:Lkotlin/j;

.field public final D:Lkotlin/j;

.field public final E:Lkotlin/j;

.field public final F:Lkotlin/j;

.field public final G:Lkotlin/j;

.field public final H:Lkotlin/j;

.field public final I:Lkotlin/j;

.field public J:J

.field public final K:Ljava/lang/String;

.field public L:Lcom/audio/ui/adapter/x;

.field public M:I

.field public N:Ljava/util/ArrayList;

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/audio/ui/widget/AudioProfileVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/audio/ui/widget/AudioProfileVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/widget/R0;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/R0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->A:Lkotlin/j;

    .line 3
    new-instance p2, Lcom/audio/ui/widget/V0;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/V0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->B:Lkotlin/j;

    .line 4
    new-instance p2, Lcom/audio/ui/widget/W0;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/W0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->C:Lkotlin/j;

    .line 5
    new-instance p2, Lcom/audio/ui/widget/X0;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/X0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->D:Lkotlin/j;

    .line 6
    new-instance p2, Lcom/audio/ui/widget/Y0;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/Y0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->E:Lkotlin/j;

    .line 7
    new-instance p2, Lcom/audio/ui/widget/Z0;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/Z0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->F:Lkotlin/j;

    .line 8
    new-instance p2, Lcom/audio/ui/widget/a1;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/a1;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->G:Lkotlin/j;

    .line 9
    new-instance p2, Lcom/audio/ui/widget/b1;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/b1;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->H:Lkotlin/j;

    .line 10
    new-instance p2, Lcom/audio/ui/widget/c1;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/c1;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->I:Lkotlin/j;

    .line 11
    const-string p1, "AudioProfileVoiceView"

    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->K:Ljava/lang/String;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->M:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0fca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static final B1(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->m1(I)V

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

.method public static final D1(Lcom/audio/ui/widget/AudioProfileVoiceView;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->k1(I)V

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

.method private final E1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LQ6/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/audio/ui/widget/AudioProfileVoiceView$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView$c;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/meet/manager/a;->k(Ljava/lang/String;Lcom/audio/ui/meet/manager/a$d;)V

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
.end method

.method private final I1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->g1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->E1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->h1(Ljava/lang/String;)V

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
.end method

.method public static synthetic N0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->p1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->u1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/audio/ui/widget/AudioProfileVoiceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->y1(Lcom/audio/ui/widget/AudioProfileVoiceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/md/view/swiperefresh/ExtendRecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->t1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->r1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->n1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->o1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->B1(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V

    return-void
.end method

.method public static synthetic V0(Lcom/audio/ui/widget/AudioProfileVoiceView;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/widget/AudioProfileVoiceView;->D1(Lcom/audio/ui/widget/AudioProfileVoiceView;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->A1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lcom/audio/ui/floatview/RippleView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->s1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lcom/audio/ui/floatview/RippleView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/audio/ui/widget/AudioProfileVoiceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->z1(Lcom/audio/ui/widget/AudioProfileVoiceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->q1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lcom/audio/ui/widget/AudioProfileVoiceView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->J:J

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

.method public static final synthetic b1(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->l1(I)V

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

.method public static final synthetic c1(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->C1(I)V

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

.method public static final synthetic d1(Lcom/audio/ui/widget/AudioProfileVoiceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->G1()V

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

.method public static final synthetic e1(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->L1(I)V

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

.method private final g1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LQ6/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final getId_content()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->F:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getId_my_large_enter()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->G:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final getId_my_record_enter()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->B:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getId_other_empty()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->H:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getId_play_iv()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->D:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getId_ripple()Lcom/audio/ui/floatview/RippleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->C:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/floatview/RippleView;

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

.method private final getId_rv()Lwidget/md/view/swiperefresh/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->I:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;

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

.method private final getId_title()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->E:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getMicoTextView()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->A:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final h1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LW7/e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final n1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0748

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static final o1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a09d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

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
.end method

.method public static final p1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a09d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

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
.end method

.method public static final q1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0a04

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static final r1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0a0a37

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

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
.end method

.method public static final s1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lcom/audio/ui/floatview/RippleView;
    .locals 1

    .line 1
    const v0, 0x7f0a0aae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/audio/ui/floatview/RippleView;

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
.end method

.method public static final t1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/md/view/swiperefresh/ExtendRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0a0adf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;

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
.end method

.method public static final u1(Lcom/audio/ui/widget/AudioProfileVoiceView;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0b62

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method private final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/audio/ui/adapter/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->O:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/audio/ui/adapter/x;-><init>(Landroid/content/Context;ZLcom/audio/ui/adapter/x$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->w1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method private final w1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_rv()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/FastRecyclerView;->R1(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Lu8/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3, v1}, Lu8/c;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lu8/c;->i(I)Lu8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lu8/c;->h(I)Lu8/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_rv()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setFixedItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_rv()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

.method public static final y1(Lcom/audio/ui/widget/AudioProfileVoiceView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f120e8b

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/audio/ui/record/RecordVoiceHelper;->openRecordActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 40
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

.method public static final z1(Lcom/audio/ui/widget/AudioProfileVoiceView;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/audio/ui/record/RecordVoiceHelper;->openRecordActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.method public A(ILcom/mico/framework/model/audio/MeetVoiceEntity;Z)V
    .locals 1

    .line 1
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 2
    .line 3
    const-string v0, "getContext(...)"

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    new-instance v0, Lcom/audio/ui/widget/AudioProfileVoiceView$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView$b;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2, v0}, Lcom/audio/ui/dialog/d;->m1(Landroidx/fragment/app/FragmentActivity;ZLcom/audio/ui/dialog/m1$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    new-instance p2, Lcom/audio/ui/widget/T0;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/widget/T0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p2}, Lcom/audio/ui/dialog/d;->n1(Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/dialog/AudioProfileVoiceReportActionDialog$a;)V

    .line 59
    .line 60
    .line 61
    :goto_1
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

.method public final C1(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->G1()Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120eb3

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->J1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f120b52

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->O1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f120af4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->H1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/audio/ui/widget/U0;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/widget/U0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->K1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

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
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->J1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audio/ui/record/RecordVoiceHelper;->recoveryAudioRoomVoiceIfNeed()V

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

.method public final H1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 19
    .line 20
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/audio/ui/meet/manager/a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiDuration(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 40
    .line 41
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->LOAD:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getFid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v2}, Lcom/audio/ui/widget/AudioProfileVoiceView;->I1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 69
    .line 70
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->NORMAL:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->F1()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 17
    .line 18
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->NORMAL:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->F1()V

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

.method public final K1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 19
    .line 20
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/audio/ui/meet/manager/a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiDuration(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 40
    .line 41
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->PAUSE:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/audio/ui/meet/manager/a;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 61
    .line 62
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->NORMAL:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->F1()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final L1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 19
    .line 20
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/audio/ui/meet/manager/a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiDuration(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 40
    .line 41
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->PLAY:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 54
    .line 55
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->NORMAL:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->F1()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final M1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 19
    .line 20
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/audio/ui/meet/manager/a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiDuration(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 40
    .line 41
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->PLAY:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/audio/ui/meet/manager/a;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 61
    .line 62
    sget-object v3, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->NORMAL:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->F1()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final N1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/L2;->D(Ljava/lang/Object;JLjava/util/List;)V

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

.method public Z(ILcom/mico/framework/model/audio/MeetVoiceEntity;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getUiStatus()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/audio/ui/widget/AudioProfileVoiceView$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->M1(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->K1(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->J1()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->H1(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->M:I

    .line 49
    .line 50
    :cond_4
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->x1(Ljava/util/List;)V

    .line 9
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
.end method

.method public final getAdapter()Lcom/audio/ui/adapter/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

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

.method public final getLastClickItemPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->M:I

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

.method public final getPageTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
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

.method public final getVoiceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mico/framework/model/audio/MeetVoiceEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

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

.method public final i1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->G1()V

    .line 9
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
.end method

.method public final j1(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "voice_fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getFid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
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

.method public final k1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getUiStatus()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->PLAY:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/audio/ui/adapter/x;->F(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->p()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mico.framework.model.audio.MeetVoiceEntity>"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->N1()V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f120e88

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->f1()V

    .line 62
    .line 63
    .line 64
    :cond_3
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
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/audio/ui/adapter/x;->A(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mico.framework.model.audio.MeetVoiceEntity>"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->N1()V

    .line 39
    .line 40
    .line 41
    :cond_2
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

.method public final m1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getFid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->J:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2, p1}, Lcom/audio/sys/AudioWebLinkConstant;->l0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

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
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/L2;->l(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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

.method public final onDownloadVoiceEvent(Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;
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
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getPageTag()Ljava/lang/String;

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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;->audioFid:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "audioFid"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->j1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->M:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;->audioFid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->I1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
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
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

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

.method public final setAdapter(Lcom/audio/ui/adapter/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

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

.method public final setData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/MeetVoiceEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->v1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->x1(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->v1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2, v1}, Lcom/mico/framework/ui/ext/ExtKt;->y(Ljava/util/List;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->L:Lcom/audio/ui/adapter/x;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
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

.method public final setIsMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->O:Z

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

.method public final setLastClickItemPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->M:I

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

.method public final setMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->O:Z

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

.method public final setUserProfileUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->J:J

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

.method public final setVoiceList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mico/framework/model/audio/MeetVoiceEntity;",
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
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->N:Ljava/util/ArrayList;

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

.method public final x1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_rv()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_my_large_enter()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_my_record_enter()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_other_empty()Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_my_large_enter()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_rv()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_my_record_enter()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_my_large_enter()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_my_record_enter()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_rv()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_other_empty()Lwidget/ui/textview/MicoTextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_rv()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_other_empty()Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_my_record_enter()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/audio/ui/widget/d1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/audio/ui/widget/d1;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getId_my_large_enter()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/audio/ui/widget/S0;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/audio/ui/widget/S0;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
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
