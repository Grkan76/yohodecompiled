.class Lorg/libpag/PAGAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGAnimator$Listener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:F

.field private nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/extra/tools/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libpag/PAGAnimator;->nativeInit()V

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
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lorg/libpag/PAGAnimator;->b:F

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lorg/libpag/PAGAnimator;->nativeContext:J

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "animator_duration_scale"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/libpag/PAGAnimator;->b:F

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGAnimator;->nativeSetup()V

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
.end method

.method public static a(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)Lorg/libpag/PAGAnimator;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/libpag/PAGAnimator;

    invoke-direct {v0, p0, p1}, Lorg/libpag/PAGAnimator;-><init>(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)V

    return-object v0
.end method

.method private native doStart()V
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetup()V
.end method

.method private onAnimationCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationCancel(Lorg/libpag/PAGAnimator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationEnd(Lorg/libpag/PAGAnimator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private onAnimationRepeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationRepeat(Lorg/libpag/PAGAnimator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private onAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationStart(Lorg/libpag/PAGAnimator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private onAnimationUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationUpdate(Lorg/libpag/PAGAnimator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget v0, p0, Lorg/libpag/PAGAnimator;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationUpdate(Lorg/libpag/PAGAnimator;)V

    .line 5
    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationEnd(Lorg/libpag/PAGAnimator;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/libpag/PAGAnimator;->doStart()V

    return-void
.end method

.method public native cancel()V
.end method

.method public native duration()J
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGAnimator;->nativeFinalize()V

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

.method public native isRunning()Z
.end method

.method public native isSync()Z
.end method

.method public native progress()D
.end method

.method public native repeatCount()I
.end method

.method public native setDuration(J)V
.end method

.method public native setProgress(D)V
.end method

.method public native setRepeatCount(I)V
.end method

.method public native setSync(Z)V
.end method

.method public native update()V
.end method
