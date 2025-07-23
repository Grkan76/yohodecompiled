.class public final Lcom/mico/feature/moment/widget/video/MicoPlayerView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/widget/video/MicoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mico/feature/moment/widget/video/MicoPlayerView$b",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "moment_gpRelease"
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
        "SMAP\nMicoPlayerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicoPlayerView.kt\ncom/mico/feature/moment/widget/video/MicoPlayerView$gestureDetector$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,270:1\n257#2,2:271\n257#2,2:273\n*S KotlinDebug\n*F\n+ 1 MicoPlayerView.kt\ncom/mico/feature/moment/widget/video/MicoPlayerView$gestureDetector$2$1\n*L\n73#1:271,2\n74#1:273,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/widget/video/MicoPlayerView;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/widget/video/MicoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/moment/widget/video/MicoPlayerView$b;->a:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mico/feature/moment/widget/video/MicoPlayerView$b;->a:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->getOnClickActionListener()Lcom/mico/feature/moment/widget/video/MicoPlayerView$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/feature/moment/widget/video/MicoPlayerView$b;->a:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->getCanTouchPlayOrPause()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView$a;->b(Lcom/mico/feature/moment/widget/video/MicoPlayerView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->P0(Lcom/mico/feature/moment/widget/video/MicoPlayerView;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "ivPlay"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->Q0(Lcom/mico/feature/moment/widget/video/MicoPlayerView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "mivCover"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p1

    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
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
.end method
