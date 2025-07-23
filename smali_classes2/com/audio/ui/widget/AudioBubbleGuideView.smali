.class public final Lcom/audio/ui/widget/AudioBubbleGuideView;
.super Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;,
        Lcom/audio/ui/widget/AudioBubbleGuideView$a;,
        Lcom/audio/ui/widget/AudioBubbleGuideView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u008a\u0001\u008b\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0015J\u001f\u0010#\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020*\u00a2\u0006\u0004\u00086\u0010-J\u0015\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u001c\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00002\u0008\u0008\u0001\u0010>\u001a\u00020*\u00a2\u0006\u0004\u0008?\u0010-J\u000f\u0010@\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0015J\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0015J\u0017\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020*2\u0006\u0010F\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020*2\u0006\u0010F\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008M\u0010LJ\r\u0010N\u001a\u00020\t\u00a2\u0006\u0004\u0008N\u0010\u0015R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010TR\u0016\u0010X\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010]\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010[\u001a\u0004\u0008\\\u0010\rR\u0018\u0010`\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010aR\u0016\u0010c\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010TR\u0016\u0010e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010dR\u0016\u0010f\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010TR\"\u0010k\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010T\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0018\u0010.\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010lR\u0016\u0010m\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010TR\u0016\u0010n\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010TR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010dR\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010lR\u0018\u0010x\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010zR\u0016\u0010|\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010dR\u0016\u0010}\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010TR\u0016\u00105\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010TR\u0016\u0010~\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010TR\u0016\u0010\u007f\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010TR\u0017\u0010\u0080\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010dR\u0018\u0010\u0082\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010dR\u0018\u0010\u0084\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010TR\u0017\u0010\u0085\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010dR\u0019\u0010\u0088\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/audio/ui/widget/AudioBubbleGuideView;",
        "Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;)V",
        "",
        "t",
        "Landroid/graphics/Paint;",
        "p",
        "()Landroid/graphics/Paint;",
        "Landroid/graphics/Bitmap;",
        "o",
        "()Landroid/graphics/Bitmap;",
        "Landroid/graphics/Canvas;",
        "n",
        "()Landroid/graphics/Canvas;",
        "k",
        "()V",
        "Landroid/graphics/Rect;",
        "rtLocation",
        "setupTipsViewPosition",
        "(Landroid/graphics/Rect;)V",
        "Landroid/view/View;",
        "view",
        "",
        "v",
        "(Landroid/view/View;)Z",
        "q",
        "w",
        "parent",
        "child",
        "r",
        "(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;",
        "s",
        "Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;",
        "direction",
        "x",
        "(Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;)Lcom/audio/ui/widget/AudioBubbleGuideView;",
        "",
        "style",
        "A",
        "(I)Lcom/audio/ui/widget/AudioBubbleGuideView;",
        "targetView",
        "z",
        "(Landroid/view/View;)Lcom/audio/ui/widget/AudioBubbleGuideView;",
        "",
        "tipContent",
        "D",
        "(Ljava/lang/CharSequence;)Lcom/audio/ui/widget/AudioBubbleGuideView;",
        "tipsContentMaxWidth",
        "E",
        "",
        "tagTipPointPref",
        "C",
        "(Ljava/lang/String;)Lcom/audio/ui/widget/AudioBubbleGuideView;",
        "automaticDisappear",
        "y",
        "(Z)Lcom/audio/ui/widget/AudioBubbleGuideView;",
        "color",
        "B",
        "h",
        "d",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "m",
        "Landroid/widget/FrameLayout;",
        "f",
        "Landroid/widget/FrameLayout;",
        "rootView",
        "g",
        "I",
        "screenW",
        "screenH",
        "i",
        "radius",
        "j",
        "Landroid/app/Activity;",
        "Lkotlin/j;",
        "getMPaint",
        "mPaint",
        "l",
        "Landroid/graphics/Bitmap;",
        "fgBitmap",
        "Landroid/graphics/Canvas;",
        "mCanvas",
        "lastMaskColor",
        "Z",
        "touchOutsideCancel",
        "highLightStyle",
        "getMaskblurstyle",
        "()I",
        "setMaskblurstyle",
        "(I)V",
        "maskblurstyle",
        "Landroid/view/View;",
        "maskColor",
        "highLisghtPadding",
        "",
        "u",
        "F",
        "cornerRadius",
        "hasStatusBar",
        "Ljava/lang/CharSequence;",
        "tipsRootView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvTipsContent",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivTipsArrow",
        "isAdded",
        "arrowMarginTop",
        "bubbleBackgroundColor",
        "edgeWidth",
        "isShowing",
        "G",
        "isNoInterceptEventAndDismiss",
        "H",
        "arrowMinPadding",
        "isForceHandleTouchEvent",
        "J",
        "Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;",
        "arrowDirection",
        "K",
        "ArrowDirection",
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
        "SMAP\nAudioBubbleGuideView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBubbleGuideView.kt\ncom/audio/ui/widget/AudioBubbleGuideView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/audio/ui/widget/AudioBubbleGuideView$a;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

.field public f:Landroid/widget/FrameLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/app/Activity;

.field public final k:Lkotlin/j;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:I

.field public t:I

.field public u:F

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/widget/AudioBubbleGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/widget/AudioBubbleGuideView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/widget/AudioBubbleGuideView;->K:Lcom/audio/ui/widget/AudioBubbleGuideView$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/audio/ui/widget/AudioBubbleGuideView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/AudioBubbleGuideView;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/AudioBubbleGuideView;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/audio/ui/widget/k;

    invoke-direct {p1, p0}, Lcom/audio/ui/widget/k;-><init>(Lcom/audio/ui/widget/AudioBubbleGuideView;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->k:Lkotlin/j;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->o:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    iput v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->u:F

    .line 7
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->D:I

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->E:I

    const/16 p1, 0x1a

    .line 9
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->H:I

    .line 10
    iput-boolean v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->I:Z

    .line 11
    sget-object p1, Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;->DOWN:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    iput-object p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->J:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    return-void
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

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

.method public static synthetic i(Lcom/audio/ui/widget/AudioBubbleGuideView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->u(Lcom/audio/ui/widget/AudioBubbleGuideView;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;Lcom/audio/ui/widget/AudioBubbleGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/widget/AudioBubbleGuideView;->l(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;Lcom/audio/ui/widget/AudioBubbleGuideView;Landroid/view/View;)V

    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->J:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/widget/AudioBubbleGuideView$b;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget v0, Lf6/g;->t0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget v0, Lf6/g;->s0:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->e:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v4, Lcom/audio/ui/widget/j;

    .line 59
    .line 60
    invoke-direct {v4, v3, p0}, Lcom/audio/ui/widget/j;-><init>(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;Lcom/audio/ui/widget/AudioBubbleGuideView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v3, Lf6/f;->H5:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->w:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->C:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->y:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget v3, Lf6/f;->q3:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->z:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->D:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v0, v3, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LW6/c;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "valueOf(...)"

    .line 120
    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->y:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-static {v3, v0}, Landroidx/core/view/i0;->z0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-static {v3, v4}, Landroidx/core/view/i0;->A0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->z:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {v3, v0}, Landroidx/core/view/i0;->z0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroidx/core/view/i0;->A0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->j:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x1020002

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "getChildAt(...)"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, v2}, Lcom/audio/ui/widget/AudioBubbleGuideView;->r(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->f:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->f:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->f:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Lcom/audio/ui/widget/AudioBubbleGuideView;->v(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2}, Lcom/audio/ui/widget/AudioBubbleGuideView;->v(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->setupTipsViewPosition(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->A:Z

    .line 229
    .line 230
    return-void
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

.method public static final l(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;Lcom/audio/ui/widget/AudioBubbleGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;->a(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V

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

.method private final r(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    aget v3, v0, v2

    .line 28
    .line 29
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    sub-int v4, v3, v1

    .line 35
    .line 36
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    sub-int/2addr v3, v1

    .line 44
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    return-object p1
    .line 56
.end method

.method private final s()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

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

.method private final setupTipsViewPosition(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->J:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/widget/AudioBubbleGuideView$b;->a:[I

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
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->B:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/2addr v1, v2

    .line 48
    sub-int/2addr p1, v1

    .line 49
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/2addr v1, v2

    .line 59
    :goto_0
    add-int/2addr p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->B:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    div-int/2addr v1, v2

    .line 94
    sub-int/2addr p1, v1

    .line 95
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-int/2addr v1, v2

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->z:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->J:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 123
    .line 124
    sget-object v4, Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;->UP:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 125
    .line 126
    if-ne v3, v4, :cond_2

    .line 127
    .line 128
    iget v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->H:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/16 v3, 0x12

    .line 132
    .line 133
    :goto_2
    iget-object v5, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, p1

    .line 143
    iget v6, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->E:I

    .line 144
    .line 145
    invoke-static {v6}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v5, v6

    .line 150
    iget v6, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->g:I

    .line 151
    .line 152
    if-le v5, v6, :cond_4

    .line 153
    .line 154
    iget-object v5, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/2addr v5, p1

    .line 164
    iget v6, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->g:I

    .line 165
    .line 166
    sub-int/2addr v5, v6

    .line 167
    iget v6, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->E:I

    .line 168
    .line 169
    invoke-static {v6}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v5, v6

    .line 174
    sub-int/2addr p1, v5

    .line 175
    iget-object v6, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    div-int/2addr v6, v2

    .line 185
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-int/2addr v6, v7

    .line 190
    if-le v5, v6, :cond_3

    .line 191
    .line 192
    iget-object v5, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    div-int/2addr v5, v2

    .line 202
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int/2addr v5, v2

    .line 207
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget v5, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->E:I

    .line 214
    .line 215
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge p1, v5, :cond_6

    .line 220
    .line 221
    iget v5, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->E:I

    .line 222
    .line 223
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    sub-int/2addr v5, p1

    .line 228
    add-int/2addr p1, v5

    .line 229
    iget-object v6, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    div-int/2addr v6, v2

    .line 239
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int/2addr v6, v7

    .line 244
    if-le v5, v6, :cond_5

    .line 245
    .line 246
    iget-object v5, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    div-int/2addr v5, v2

    .line 256
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int/2addr v5, v2

    .line 261
    neg-int v2, v5

    .line 262
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    neg-int v2, v5

    .line 266
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 267
    .line 268
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->J:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 269
    .line 270
    if-ne v1, v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->g:I

    .line 283
    .line 284
    iget-object v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sub-int/2addr v1, v2

    .line 294
    sub-int/2addr p1, v1

    .line 295
    :cond_7
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    int-to-float p1, p1

    .line 301
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 311
    .line 312
    .line 313
    return-void
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

.method private final t(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->j:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->f:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->g:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->h(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->h:I

    .line 32
    .line 33
    const/16 p1, 0x104

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->C:I

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

.method public static final u(Lcom/audio/ui/widget/AudioBubbleGuideView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->p()Landroid/graphics/Paint;

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

.method private final v(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-static {v4, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
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


# virtual methods
.method public final A(I)Lcom/audio/ui/widget/AudioBubbleGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->p:I

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

.method public final B(I)Lcom/audio/ui/widget/AudioBubbleGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->s:I

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

.method public final C(Ljava/lang/String;)Lcom/audio/ui/widget/AudioBubbleGuideView;
    .locals 1

    .line 1
    const-string v0, "tagTipPointPref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->a:Ljava/lang/String;

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

.method public final D(Ljava/lang/CharSequence;)Lcom/audio/ui/widget/AudioBubbleGuideView;
    .locals 1

    .line 1
    const-string v0, "tipContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->w:Ljava/lang/CharSequence;

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

.method public final E(I)Lcom/audio/ui/widget/AudioBubbleGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->C:I

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

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->s()V

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

.method public final getMaskblurstyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->q:I

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

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->F:Z

    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->j:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getChildAt(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/widget/AudioBubbleGuideView;->r(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->x:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/audio/ui/widget/AudioBubbleGuideView;->v(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/audio/ui/widget/AudioBubbleGuideView;->v(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->setupTipsViewPosition(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
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

.method public final n()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->l:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->s:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
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

.method public final o()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->h:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "createBitmap(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->A:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->k()V

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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->s()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->J:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 7
    .line 8
    sget-object v1, Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;->UP:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->I:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->s()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->o:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0
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

.method public final p()Landroid/graphics/Paint;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->q:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 37
    .line 38
    :goto_0
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 39
    .line 40
    const/high16 v3, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->n:I

    .line 6
    .line 7
    iget v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->s:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->o()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->n()Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->m:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->s:I

    .line 29
    .line 30
    iput v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->n:I

    .line 31
    .line 32
    :cond_2
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

.method public final setMaskblurstyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->q:I

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

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->j:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v4, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getChildAt(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, v4}, Lcom/audio/ui/widget/AudioBubbleGuideView;->r(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, v3, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    .line 54
    :try_start_1
    iget v5, v3, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    :try_start_2
    iget v6, v3, Landroid/graphics/Rect;->right:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    :try_start_3
    iget v2, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v3

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception v3

    .line 67
    :goto_1
    const/4 v5, 0x0

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception v3

    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->p:I

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x2

    .line 81
    if-eq v3, v7, :cond_1

    .line 82
    .line 83
    if-eq v3, v8, :cond_0

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->t:I

    .line 89
    .line 90
    sub-int/2addr v4, v1

    .line 91
    int-to-float v3, v4

    .line 92
    sub-int/2addr v5, v1

    .line 93
    int-to-float v4, v5

    .line 94
    add-int/2addr v6, v1

    .line 95
    int-to-float v5, v6

    .line 96
    add-int/2addr v2, v1

    .line 97
    int-to-float v1, v2

    .line 98
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->m:Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->getMPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_1
    if-le v0, v1, :cond_2

    .line 115
    .line 116
    div-int/lit8 v2, v0, 0x2

    .line 117
    .line 118
    :goto_4
    iget v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->t:I

    .line 119
    .line 120
    div-int/2addr v3, v8

    .line 121
    add-int/2addr v2, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    div-int/lit8 v2, v1, 0x2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    iput v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->i:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->m:Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    div-int/2addr v0, v8

    .line 134
    add-int/2addr v4, v0

    .line 135
    int-to-float v0, v4

    .line 136
    div-int/2addr v1, v8

    .line 137
    add-int/2addr v5, v1

    .line 138
    int-to-float v1, v5

    .line 139
    iget v3, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->i:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->getMPaint()Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->t:I

    .line 153
    .line 154
    sub-int/2addr v4, v1

    .line 155
    int-to-float v3, v4

    .line 156
    sub-int/2addr v5, v1

    .line 157
    int-to-float v4, v5

    .line 158
    add-int/2addr v6, v1

    .line 159
    int-to-float v5, v6

    .line 160
    add-int/2addr v2, v1

    .line 161
    int-to-float v1, v2

    .line 162
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->m:Landroid/graphics/Canvas;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->u:F

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->getMPaint()Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    return-void
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

.method public final x(Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;)Lcom/audio/ui/widget/AudioBubbleGuideView;
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->J:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 7
    .line 8
    sget-object v0, Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;->UP:Lcom/audio/ui/widget/AudioBubbleGuideView$ArrowDirection;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->B:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->B:I

    .line 18
    .line 19
    :cond_0
    return-object p0
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

.method public final y(Z)Lcom/audio/ui/widget/AudioBubbleGuideView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->b:Z

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

.method public final z(Landroid/view/View;)Lcom/audio/ui/widget/AudioBubbleGuideView;
    .locals 1

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/widget/AudioBubbleGuideView;->r:Landroid/view/View;

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
