.class Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a$a;->a:Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a$a;->a:Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;->d:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout$a;->u(Lcom/audio/ui/widget/LiveBasicBannerLayout$a;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a$a;->a:Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;->d:Lcom/audio/ui/widget/LiveBasicBannerLayout$a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout$a;->u(Lcom/audio/ui/widget/LiveBasicBannerLayout$a;)Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a$a;->a:Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/audio/ui/widget/LiveBasicBannerLayout$a$a;->c:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
