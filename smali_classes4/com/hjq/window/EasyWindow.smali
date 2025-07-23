.class public Lcom/hjq/window/EasyWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/window/EasyWindow$OnWindowLifecycle;,
        Lcom/hjq/window/EasyWindow$OnTouchListener;,
        Lcom/hjq/window/EasyWindow$OnLongClickListener;,
        Lcom/hjq/window/EasyWindow$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Lcom/hjq/window/EasyWindow<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;"
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final sWindowInstanceSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityWindowLifecycle:Lcom/hjq/window/ActivityWindowLifecycle;

.field private mContext:Landroid/content/Context;

.field private mDecorView:Landroid/view/ViewGroup;

.field private mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

.field private mDuration:I

.field private mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

.field private mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

.field private mShowing:Z

.field private mTag:Ljava/lang/String;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Lcom/hjq/window/EasyWindow;->addWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 8
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 9
    invoke-static {v1}, Lcom/hjq/window/e;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hjq/window/EasyWindow;->setLayoutInDisplayCutoutMode(I)Lcom/hjq/window/EasyWindow;

    .line 10
    :cond_2
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/hjq/window/EasyWindow;->setSystemUiVisibility(I)Lcom/hjq/window/EasyWindow;

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    :cond_4
    new-instance v0, Lcom/hjq/window/ActivityWindowLifecycle;

    invoke-direct {v0, p0, p1}, Lcom/hjq/window/ActivityWindowLifecycle;-><init>(Lcom/hjq/window/EasyWindow;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mActivityWindowLifecycle:Lcom/hjq/window/ActivityWindowLifecycle;

    .line 15
    invoke-virtual {v0}, Lcom/hjq/window/ActivityWindowLifecycle;->register()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/content/Context;)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0x7f6

    .line 18
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setWindowType(I)Lcom/hjq/window/EasyWindow;

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    .line 19
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setWindowType(I)Lcom/hjq/window/EasyWindow;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/hjq/window/i;

    invoke-direct {v0, p0}, Lcom/hjq/window/i;-><init>(Lcom/hjq/window/EasyWindow;)V

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/hjq/window/WindowLayout;

    invoke-direct {v0, p1}, Lcom/hjq/window/WindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 24
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    sget-object p1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/hjq/window/EasyWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/window/EasyWindow;->lambda$setXOffset$1()V

    return-void
.end method

.method public static synthetic b(Lcom/hjq/window/EasyWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/window/EasyWindow;->lambda$setYOffset$2()V

    return-void
.end method

.method public static synthetic c(Lcom/hjq/window/EasyWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/window/EasyWindow;->lambda$setGravity$0()V

    return-void
.end method

.method public static declared-synchronized cancelAll()V
    .locals 3

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hjq/window/EasyWindow;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
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
.end method

.method public static declared-synchronized cancelByClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hjq/window/EasyWindow;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
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
.end method

.method public static declared-synchronized cancelByTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hjq/window/EasyWindow;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
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
.end method

.method public static declared-synchronized existShowing()Z
    .locals 3

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hjq/window/EasyWindow;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
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
.end method

.method public static declared-synchronized existShowingByClass(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hjq/window/EasyWindow;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v3}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    monitor-exit v0

    .line 53
    return v1

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
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
.end method

.method public static declared-synchronized existShowingByTag(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hjq/window/EasyWindow;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3}, Lcom/hjq/window/EasyWindow;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v3}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    monitor-exit v0

    .line 53
    return v1

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
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
.end method

.method private synthetic lambda$setGravity$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

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
.end method

.method private synthetic lambda$setXOffset$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

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
.end method

.method private synthetic lambda$setYOffset$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

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
.end method

.method public static declared-synchronized recycleAll()V
    .locals 3

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hjq/window/EasyWindow;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
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
.end method

.method public static declared-synchronized recycleByClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hjq/window/EasyWindow;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
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
.end method

.method public static declared-synchronized recycleByTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hjq/window/EasyWindow;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
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
.end method

.method private setOnClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v0, Lcom/hjq/window/ViewClickWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/ViewClickWrapper;-><init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private setOnLongClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v0, Lcom/hjq/window/ViewLongClickWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/ViewLongClickWrapper;-><init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method private setOnTouchListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    new-instance v0, Lcom/hjq/window/ViewTouchWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/ViewTouchWrapper;-><init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public static with(Landroid/app/Activity;)Lcom/hjq/window/EasyWindow;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/window/EasyWindow;

    invoke-direct {v0, p0}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static with(Landroid/app/Application;)Lcom/hjq/window/EasyWindow;
    .locals 1

    .line 2
    new-instance v0, Lcom/hjq/window/EasyWindow;

    invoke-direct {v0, p0}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public addWindowFlags(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lcom/hjq/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowCancel(Lcom/hjq/window/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    return-void

    .line 41
    :goto_3
    iput-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    .line 42
    .line 43
    throw v1
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
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

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
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

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
.end method

.method public getDraggable()Lcom/hjq/window/draggable/BaseDraggable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

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
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

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
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mTag:Ljava/lang/String;

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
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

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
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

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
.end method

.method public getWindowVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public hasWindowFlags(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

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
.end method

.method public onScreenOrientationChange(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hjq/window/draggable/BaseDraggable;->onScreenOrientationChange()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/hjq/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/hjq/window/EasyWindow;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public postUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

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
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hjq/window/ScreenOrientationMonitor;->unregisterCallback(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowRecycle(Lcom/hjq/window/EasyWindow;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mActivityWindowLifecycle:Lcom/hjq/window/ActivityWindowLifecycle;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hjq/window/ActivityWindowLifecycle;->unregister()V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mActivityWindowLifecycle:Lcom/hjq/window/ActivityWindowLifecycle;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    .line 49
    .line 50
    sget-object v0, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
.end method

.method public removeCallbacksAndMessages()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
.end method

.method public removeWindowFlags(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, v1

    .line 7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->cancel()V

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

.method public setAnimStyle(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setBackground(II)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setBackgroundDimAmount(F)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/hjq/window/EasyWindow;->addWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "amount must be a value between 0 and 1"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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
.end method

.method public setBitmapFormat(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setBlurBehindRadius(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hjq/window/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->addWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 17
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
.end method

.method public setButtonBrightness(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setColorMode(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hjq/window/c;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
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

.method public setContentView(I)Lcom/hjq/window/EasyWindow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;)Lcom/hjq/window/EasyWindow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TX;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_4

    .line 13
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 14
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_3

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 17
    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_3

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    :cond_3
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_4

    const/16 v1, 0x11

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4
    if-eqz p1, :cond_6

    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, v2, :cond_5

    .line 22
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 24
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TX;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

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
.end method

.method public setDraggable()Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hjq/window/draggable/MovingDraggable;

    invoke-direct {v0}, Lcom/hjq/window/draggable/MovingDraggable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->setDraggable(Lcom/hjq/window/draggable/BaseDraggable;)Lcom/hjq/window/EasyWindow;

    move-result-object v0

    return-object v0
.end method

.method public setDraggable(Lcom/hjq/window/draggable/BaseDraggable;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/draggable/BaseDraggable;",
            ")TX;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    const/16 v0, 0x200

    .line 4
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->update()V

    .line 7
    invoke-virtual {p1, p0}, Lcom/hjq/window/draggable/BaseDraggable;->start(Lcom/hjq/window/EasyWindow;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/hjq/window/ScreenOrientationMonitor;

    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hjq/window/ScreenOrientationMonitor;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/hjq/window/ScreenOrientationMonitor;->registerCallback(Landroid/content/Context;Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;)V

    return-object p0
.end method

.method public setDuration(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Lcom/hjq/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {p0, p0, v0, v1}, Lcom/hjq/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setGravity(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/hjq/window/f;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hjq/window/f;-><init>(Lcom/hjq/window/EasyWindow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public setHeight(I)Lcom/hjq/window/EasyWindow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    if-eq v2, p1, :cond_0

    .line 29
    .line 30
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 36
    .line 37
    .line 38
    return-object p0
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
.end method

.method public setHint(II)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setHint(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setHint(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHintColor(II)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8
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

.method public setHorizontalMargin(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setImageDrawable(II)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLayoutInDisplayCutoutMode(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/audio/ui/badge/l;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
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

.method public setOnClickListener(ILcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setOnClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnClickListener(Lcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setOnClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnLongClickListener(ILcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setOnLongClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnLongClickListener(Lcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setOnLongClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnTouchListener(ILcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setOnTouchListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnTouchListener(Lcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setOnTouchListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnWindowLifecycle(Lcom/hjq/window/EasyWindow$OnWindowLifecycle;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow$OnWindowLifecycle;",
            ")TX;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

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
.end method

.method public setOutsideTouchable(Z)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TX;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->addWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public setPreferredDisplayModeId(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hjq/window/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
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

.method public setPreferredRefreshRate(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setScreenBrightness(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setScreenOrientation(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setSoftInputMode(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public setSystemUiVisibility(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setTag(Ljava/lang/String;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mTag:Ljava/lang/String;

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
.end method

.method public setText(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    const v0, 0x102000b

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setText(II)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setText(II)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setText(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    const v0, 0x102000b

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setText(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setTextColor(II)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
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

.method public setTextSize(IF)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TX;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public setTextSize(IIF)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)TX;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setVerticalMargin(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setVerticalWeight(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setVisibility(II)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
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

.method public setWidth(I)Lcom/hjq/window/EasyWindow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    if-eq v2, p1, :cond_0

    .line 29
    .line 30
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 36
    .line 37
    .line 38
    return-object p0
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
.end method

.method public setWindowAlpha(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setWindowFlags(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setWindowParams(Landroid/view/WindowManager$LayoutParams;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager$LayoutParams;",
            ")TX;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 4
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
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public setWindowToken(Landroid/os/IBinder;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setWindowType(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
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
.end method

.method public setWindowVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->getWindowVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowVisibilityChanged(Lcom/hjq/window/EasyWindow;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
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

.method public setXOffset(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/hjq/window/h;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hjq/window/h;-><init>(Lcom/hjq/window/EasyWindow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public setYOffset(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/hjq/window/g;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hjq/window/g;-><init>(Lcom/hjq/window/EasyWindow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->update()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    .line 77
    .line 78
    iget v0, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p0}, Lcom/hjq/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p0, p0, v0, v1}, Lcom/hjq/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/hjq/window/draggable/BaseDraggable;->start(Lcom/hjq/window/EasyWindow;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0, p0}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowShow(Lcom/hjq/window/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-void

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "WindowParams and view cannot be empty"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
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
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hjq/window/EasyWindow;->showAsDropDown(Landroid/view/View;I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hjq/window/EasyWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 11
    aget v4, v0, v3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p3, 0x1

    .line 12
    aget p3, v0, p3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    add-int/2addr p3, p4

    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    and-int/lit8 p3, p2, 0x3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 13
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    :cond_0
    if-nez p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 16
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, p3

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_2
    and-int/lit8 p3, p2, 0x5

    const/4 p4, 0x5

    if-ne p3, p4, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr v4, p3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    :goto_0
    and-int/lit8 p3, p2, 0x30

    const/16 p4, 0x30

    if-ne p3, p4, :cond_6

    .line 21
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_4
    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_6
    const/16 p3, 0x50

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_7

    .line 28
    iget-object p2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->show()V

    return-void

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WindowParams and view cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

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
    :try_start_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0, p0}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowUpdate(Lcom/hjq/window/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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
.end method
