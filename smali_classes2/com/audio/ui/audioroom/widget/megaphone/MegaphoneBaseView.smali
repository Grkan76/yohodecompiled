.class public abstract Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion;,
        Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;,
        Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0008\u0011*\u00025;\u0008&\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00032.JB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0018\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00028\u00002\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\u0013\u0010\'J\u0015\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001bR\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001b\u0010C\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u0010G\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010BR\u0014\u0010I\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010B\u00a8\u0006K"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;",
        "T",
        "Landroid/widget/FrameLayout;",
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
        "",
        "j",
        "()V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msgEntity",
        "msgContent",
        "setupViewWith",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)V",
        "onFinishInflate",
        "onAttachedToWindow",
        "p",
        "onDetachedFromWindow",
        "",
        "g",
        "()Z",
        "holderWidth",
        "k",
        "(I)V",
        "l",
        "delay",
        "n",
        "(II)V",
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;",
        "callback",
        "Landroid/view/View;",
        "clickView",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V",
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;",
        "holder",
        "f",
        "(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V",
        "h",
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;",
        "a",
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;",
        "holderDelegate",
        "Landroid/animation/ValueAnimator;",
        "b",
        "Landroid/animation/ValueAnimator;",
        "curAnimator",
        "com/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c",
        "c",
        "Lkotlin/j;",
        "getInAnimListener",
        "()Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;",
        "inAnimListener",
        "com/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d",
        "d",
        "getOutAnimListener",
        "()Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;",
        "outAnimListener",
        "e",
        "getTopSpace",
        "()I",
        "topSpace",
        "getAnimEnterTime",
        "animEnterTime",
        "getStayTime",
        "stayTime",
        "getAnimExitTime",
        "animExitTime",
        "Companion",
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
.field public static final f:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion;


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->f:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/n0;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/megaphone/n0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->c:Lkotlin/j;

    .line 3
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/o0;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/megaphone/o0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->d:Lkotlin/j;

    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/p0;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/megaphone/p0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->e:Lkotlin/j;

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

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/n0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/n0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->c:Lkotlin/j;

    .line 7
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/o0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/o0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->d:Lkotlin/j;

    .line 8
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/p0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/p0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->e:Lkotlin/j;

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/n0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/n0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->c:Lkotlin/j;

    .line 11
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/o0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/o0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->d:Lkotlin/j;

    .line 12
    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/p0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/p0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->e:Lkotlin/j;

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->m(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->i(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->q(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->o(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->b:Landroid/animation/ValueAnimator;

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

.method private final getInAnimListener()Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;

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

.method private final getOutAnimListener()Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;

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

.method private final getTopSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->e:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final i(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

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

.method public static final m(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

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

.method public static final o(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static final q(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/audio/utils/B;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, 0x42000000    # 32.0f

    .line 21
    .line 22
    invoke-static {p0}, LW6/c;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final f(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->getTopSpace()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getAnimEnterTime()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getAnimExitTime()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getStayTime()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract j()V
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->getStayTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->n(II)V

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
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;->b(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

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
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/i0;->D(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ofFloat(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->b:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->getAnimExitTime()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    int-to-long v0, p2

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->getOutAnimListener()Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->p()V

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
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->b:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->b:Landroid/animation/ValueAnimator;

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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->j()V

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

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ofFloat(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->b:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->getAnimEnterTime()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->getInAnimListener()Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public abstract setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)V
.end method

.method public final setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V
    .locals 3
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            "TT;",
            "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "clickView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;->d(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 2
    invoke-virtual {p3, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;->b(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V

    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/m0;

    invoke-direct {v0, p3, p4}, Lcom/audio/ui/audioroom/widget/megaphone/m0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-static {p4, v1, v2, v0}, Lcom/mico/framework/ui/ext/j;->m(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    return-void
.end method
