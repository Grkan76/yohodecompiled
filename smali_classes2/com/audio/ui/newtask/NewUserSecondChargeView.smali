.class public final Lcom/audio/ui/newtask/NewUserSecondChargeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/audio/ui/newtask/NewUserSecondChargeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "g",
        "()V",
        "onDetachedFromWindow",
        "LG7/V;",
        "rsp",
        "e",
        "(LG7/V;)V",
        "f",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "ivSecondCharge",
        "Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;",
        "b",
        "Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;",
        "sflSecondCharge",
        "Lwidget/ui/view/NewTipsCountView;",
        "c",
        "Lwidget/ui/view/NewTipsCountView;",
        "tipSecondCharge",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "view",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "showSecondChargeDialog",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "myHandler",
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
        "SMAP\nNewUserSecondChargeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserSecondChargeView.kt\ncom/audio/ui/newtask/NewUserSecondChargeView\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,132:1\n50#2:133\n50#2:134\n50#2:135\n*S KotlinDebug\n*F\n+ 1 NewUserSecondChargeView.kt\ncom/audio/ui/newtask/NewUserSecondChargeView\n*L\n49#1:133\n53#1:134\n59#1:135\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;

.field public c:Lwidget/ui/view/NewTipsCountView;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audio/ui/newtask/NewUserSecondChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->f:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.audio.ui.audioroom.AudioRoomActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/audio/ui/audioroom/AudioRoomActivity;

    const v0, 0x7f0a0af4

    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->viewStubInflate(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->d:Landroid/view/View;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->d:Landroid/view/View;

    const v0, 0x7f0a0d64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->a:Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->d:Landroid/view/View;

    const v0, 0x7f0a0af5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lwidget/ui/view/NewTipsCountView;

    iput-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->c:Lwidget/ui/view/NewTipsCountView;

    .line 9
    iget-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->d:Landroid/view/View;

    const v0, 0x7f0a124e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->b:Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;

    .line 10
    iget-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/audio/ui/newtask/d;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/newtask/d;-><init>(Lcom/audio/ui/newtask/NewUserSecondChargeView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/audio/ui/newtask/e;

    invoke-direct {p2, p1}, Lcom/audio/ui/newtask/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->e:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserSecondChargeView;->g()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "id_second_charge viewstub not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/newtask/NewUserSecondChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/newtask/NewUserSecondChargeView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/newtask/NewUserSecondChargeView;->c(Lcom/audio/ui/newtask/NewUserSecondChargeView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/newtask/NewUserSecondChargeView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Lcom/audio/ui/newtask/NewUserSecondChargeView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->c:Lwidget/ui/view/NewTipsCountView;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 15
    .line 16
    sget-object p2, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/audio/sys/AudioWebLinkConstant;->O0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2}, Lcom/audio/ui/dialog/d;->M0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Lm7/b;->g(Z)V

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p1, "click_features_button"

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->reportRightBottomEvent(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public static final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/audio/ui/dialog/d;->O1(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "exposure_7consumption_window"

    .line 13
    .line 14
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

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


# virtual methods
.method public final e(LG7/V;)V
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/S;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "exposure_features_button"

    .line 14
    .line 15
    invoke-static {v1, v0}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->d:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserSecondChargeView;->f()V

    .line 25
    .line 26
    .line 27
    iget p1, p1, LG7/V;->b:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lm7/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->c:Lwidget/ui/view/NewTipsCountView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->c:Lwidget/ui/view/NewTipsCountView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->c:Lwidget/ui/view/NewTipsCountView;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lm7/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->f:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->e:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->f:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->e:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/32 v1, 0xea60

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/audio/ui/widget/shimmer/a$c;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/audio/ui/widget/shimmer/a$c;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f06079c

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LW6/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/audio/ui/widget/shimmer/a$c;->x(I)Lcom/audio/ui/widget/shimmer/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x9c4

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/audio/ui/widget/shimmer/a$b;->j(J)Lcom/audio/ui/widget/shimmer/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/audio/ui/widget/shimmer/a$c;

    .line 32
    .line 33
    const v3, 0x7f0607ac

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LW6/c;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/audio/ui/widget/shimmer/a$c;->y(I)Lcom/audio/ui/widget/shimmer/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lcom/audio/ui/widget/shimmer/a$b;->e(Z)Lcom/audio/ui/widget/shimmer/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/audio/ui/widget/shimmer/a$c;

    .line 50
    .line 51
    const/high16 v4, 0x42340000    # 45.0f

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/audio/ui/widget/shimmer/a$b;->t(F)Lcom/audio/ui/widget/shimmer/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/audio/ui/widget/shimmer/a$c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4}, Lcom/audio/ui/widget/shimmer/a$b;->f(F)Lcom/audio/ui/widget/shimmer/a$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/audio/ui/widget/shimmer/a$b;->h(I)Lcom/audio/ui/widget/shimmer/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/audio/ui/widget/shimmer/a$c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, v3}, Lcom/audio/ui/widget/shimmer/a$b;->h(I)Lcom/audio/ui/widget/shimmer/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/audio/ui/widget/shimmer/a$c;

    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->b:Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/audio/ui/widget/shimmer/a$b;->a()Lcom/audio/ui/widget/shimmer/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;->b(Lcom/audio/ui/widget/shimmer/a;)Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->b:Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lm7/b;->h(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->b:Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;->b(Lcom/audio/ui/widget/shimmer/a;)Lcom/audio/ui/widget/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    .line 111
    :goto_1
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

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/audio/utils/C;->a()LG7/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type com.audio.ui.audioroom.AudioRoomActivity"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v0, LG7/V;->a:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getRoomViewHelper()Lcom/audio/ui/audioroom/helper/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/helper/d;->b()Lcom/audio/ui/audioroom/helper/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lcom/audio/ui/audioroom/helper/j;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getRoomViewHelper()Lcom/audio/ui/audioroom/helper/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/d;->c()Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->e0()Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/audio/ui/newtask/NewUserSecondChargeView;->e(LG7/V;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->d:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserSecondChargeView;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
