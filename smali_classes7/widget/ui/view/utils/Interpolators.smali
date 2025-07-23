.class public Lwidget/ui/view/utils/Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADI:Landroid/view/animation/Interpolator;

.field public static final END_OVER:Landroid/view/animation/Interpolator;

.field public static final FOSI:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final VP_FLING:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwidget/ui/view/utils/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwidget/ui/view/utils/Interpolators;->ADI:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwidget/ui/view/utils/Interpolators;->END_OVER:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Landroidx/interpolator/view/animation/b;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwidget/ui/view/utils/Interpolators;->FOSI:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    new-instance v0, Lwidget/ui/view/utils/Interpolators$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lwidget/ui/view/utils/Interpolators$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwidget/ui/view/utils/Interpolators;->VP_FLING:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method
