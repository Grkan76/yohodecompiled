.class public final Lcom/mico/joystick/core/JKWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKWindow$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0086\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010^\u001a\u00020_H\u0007J\u0016\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020.2\u0006\u0010b\u001a\u00020\u0004J\u0016\u0010c\u001a\u00020_2\u0006\u0010a\u001a\u00020.2\u0006\u0010b\u001a\u00020\u0004J\u0008\u0010d\u001a\u00020_H\u0003J\u0006\u0010e\u001a\u00020_J\u000e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020h0gH\u0007J\u000e\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0gH\u0007J!\u0010j\u001a\u0004\u0018\u0001Hk\"\n\u0008\u0000\u0010k*\u0004\u0018\u00010G2\u0006\u0010l\u001a\u00020F\u00a2\u0006\u0002\u0010mJ\u0006\u0010n\u001a\u00020_J\u001e\u0010o\u001a\u00020_2\u0006\u0010p\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u0008J\u001e\u0010s\u001a\u00020\u00152\u0006\u0010p\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u0008J\u001e\u0010t\u001a\u00020_2\u0006\u0010p\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u0008J\u0016\u0010u\u001a\u00020_2\u0006\u0010\\\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004J\u0010\u0010v\u001a\u00020_2\u0008\u0010w\u001a\u0004\u0018\u00010xJ\u0006\u0010y\u001a\u00020_J\u0008\u0010z\u001a\u00020_H\u0002J\u000e\u0010{\u001a\u00020_2\u0006\u0010|\u001a\u00020CJ\u0012\u0010}\u001a\u00020_2\u0008\u0010|\u001a\u0004\u0018\u00010~H\u0007J\u0012\u0010\u007f\u001a\u00020_2\u0008\u0010|\u001a\u0004\u0018\u00010~H\u0007J\u0017\u0010\u0080\u0001\u001a\u00020_2\u0006\u0010\\\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008J\u0011\u0010\u0081\u0001\u001a\u00020_2\u0008\u0010)\u001a\u0004\u0018\u00010*J\t\u0010\u0082\u0001\u001a\u00020_H\u0002J\u0010\u0010\u0083\u0001\u001a\u00020_2\u0007\u0010\u0084\u0001\u001a\u00020\nJ\t\u0010\u0085\u0001\u001a\u00020_H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u001e\u0010&\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u000e\u0010(\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\r\u001a\u0004\u0018\u00010;@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G0EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\r\u001a\u0004\u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010O\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u00108\"\u0004\u0008T\u0010:R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020Q0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010W\u001a\u0004\u0018\u00010\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001e\u0010\\\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010#\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKWindow;",
        "",
        "()V",
        "MODE_DESIGN_RESOLUTION",
        "",
        "MODE_LEGACY",
        "MODE_SYSTEM_RESOLUTION",
        "ONE_BILLION_F",
        "",
        "ONE_SECOND_NANOS",
        "",
        "TOUCH_DISPATCH_LEGACY",
        "TOUCH_DISPATCH_UI_THREAD",
        "value",
        "Lcom/mico/joystick/core/JKColor;",
        "clearColor",
        "getClearColor",
        "()Lcom/mico/joystick/core/JKColor;",
        "setClearColor",
        "(Lcom/mico/joystick/core/JKColor;)V",
        "clearColorChanged",
        "",
        "containerRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "contextRef",
        "<set-?>",
        "designHeight",
        "getDesignHeight",
        "()F",
        "designWidth",
        "getDesignWidth",
        "height",
        "getHeight",
        "lastMoveMs",
        "listener",
        "Lcom/mico/joystick/core/JKWindow$Listener;",
        "mainHandler",
        "Landroid/os/Handler;",
        "orthogonalMatrix",
        "",
        "paused",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "perspectiveMatrix",
        "prevTimeNanos",
        "resolutionMode",
        "getResolutionMode",
        "()I",
        "setResolutionMode",
        "(I)V",
        "Lcom/mico/joystick/core/JKViewController;",
        "rootViewController",
        "getRootViewController",
        "()Lcom/mico/joystick/core/JKViewController;",
        "setRootViewController",
        "(Lcom/mico/joystick/core/JKViewController;)V",
        "runnableQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/mico/joystick/core/JKRunnable;",
        "serviceMap",
        "",
        "",
        "Lcom/mico/joystick/core/JKIService;",
        "shouldDestroy",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "surfaceTextureRef",
        "theTouchEvent",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "touchDispatchSchema",
        "getTouchDispatchSchema",
        "setTouchDispatchSchema",
        "touchEventQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "viewContainer",
        "getViewContainer",
        "()Landroid/view/ViewGroup;",
        "setViewContainer",
        "(Landroid/view/ViewGroup;)V",
        "width",
        "getWidth",
        "abortAllPendingTasks",
        "",
        "copyOrthogonalMatrix",
        "out",
        "offset",
        "copyPerspectiveMatrix",
        "drainTaskQueue",
        "draw",
        "dumpPages",
        "",
        "Landroid/graphics/Bitmap;",
        "dumpTextures",
        "getService",
        "T",
        "name",
        "(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;",
        "halt",
        "handleTouchEvent",
        "action",
        "x",
        "y",
        "handleTouchEvent2",
        "handleTouchEventLockFree",
        "onSurfaceChanged",
        "onSurfaceCreated",
        "config",
        "Landroid/opengl/EGLConfig;",
        "onSurfaceWillDestroy",
        "processTasks",
        "runOnGLThread",
        "runnable",
        "runOnIOThread",
        "Ljava/lang/Runnable;",
        "runOnUIThread",
        "setDesignSize",
        "setListenerOneShot",
        "unregisterAllServices",
        "update",
        "timestampNanos",
        "updateMatrix",
        "Listener",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mico/joystick/core/JKWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_DESIGN_RESOLUTION:I = 0x2

.field public static final MODE_LEGACY:I = 0x0

.field public static final MODE_SYSTEM_RESOLUTION:I = 0x1

.field private static final ONE_BILLION_F:F = 1.0E9f

.field private static final ONE_SECOND_NANOS:J = 0x3b9aca00L

.field public static final TOUCH_DISPATCH_LEGACY:I = 0x0

.field public static final TOUCH_DISPATCH_UI_THREAD:I = 0x2

.field private static clearColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static clearColorChanged:Z

.field private static containerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static designHeight:F

.field private static designWidth:F

.field private static height:F

.field private static lastMoveMs:J

.field private static listener:Lcom/mico/joystick/core/JKWindow$Listener;

.field private static mainHandler:Landroid/os/Handler;

.field private static final orthogonalMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile paused:Z

.field private static final perspectiveMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static prevTimeNanos:J

.field private static resolutionMode:I

.field private static volatile rootViewController:Lcom/mico/joystick/core/JKViewController;

.field private static runnableQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/mico/joystick/core/JKRunnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mico/joystick/core/JKIService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static shouldDestroy:Z

.field private static surfaceTextureRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private static final theTouchEvent:Lcom/mico/joystick/core/JKTouchEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static touchDispatchSchema:I

.field private static final touchEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mico/joystick/core/JKTouchEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static width:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/core/JKWindow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->runnableQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/mico/joystick/core/JKWindow;->paused:Z

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    sput-object v2, Lcom/mico/joystick/core/JKWindow;->orthogonalMatrix:[F

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    sput-object v1, Lcom/mico/joystick/core/JKWindow;->perspectiveMatrix:[F

    .line 27
    .line 28
    sput-boolean v0, Lcom/mico/joystick/core/JKWindow;->clearColorChanged:Z

    .line 29
    .line 30
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor$Preset;->transparent()Lcom/mico/joystick/core/JKColor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->clearColor:Lcom/mico/joystick/core/JKColor;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->serviceMap:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->touchEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    new-instance v0, Lcom/mico/joystick/core/JKTouchEvent;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/mico/joystick/core/JKTouchEvent;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->theTouchEvent:Lcom/mico/joystick/core/JKTouchEvent;

    .line 64
    .line 65
    return-void
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
.end method

.method private constructor <init>()V
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
    .line 19
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/joystick/core/JKWindow;->halt$lambda$0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/joystick/core/JKWindow;->onSurfaceWillDestroy$lambda$3()V

    return-void
.end method

.method private final drainTaskQueue()V
    .locals 2
    .annotation build Lcom/mico/joystick/utils/JKDelicateAPI;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->runnableQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->runnableQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/joystick/core/JKRunnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/mico/joystick/core/JKRunnableDiscardOnDrain;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lcom/mico/joystick/core/JKRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
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
    .line 105
.end method

.method private static final halt$lambda$0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mico/joystick/core/JKWindow;->paused:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/mico/joystick/core/JKWindow;->shouldDestroy:Z

    .line 5
    .line 6
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "JKWindow.halt"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/mico/joystick/log/JKLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private static final onSurfaceWillDestroy$lambda$3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKWindow;->getViewContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
.end method

.method private final processTasks()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->runnableQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->runnableQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/joystick/core/JKRunnable;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mico/joystick/core/JKRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
.end method

.method private final unregisterAllServices()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mico/joystick/core/JKIService;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/mico/joystick/core/JKIService;->onUnregister()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->serviceMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
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
.end method

.method private final updateMatrix()V
    .locals 21

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 10
    .line 11
    cmpg-float v1, v2, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "JKWindow.updateMatrix, invalid value, width: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", height: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/log/JKLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget v1, Lcom/mico/joystick/core/JKWindow;->resolutionMode:I

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v5, Lcom/mico/joystick/core/JKWindow;->orthogonalMatrix:[F

    .line 67
    .line 68
    sget v0, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 69
    .line 70
    neg-float v1, v0

    .line 71
    div-float v7, v1, v4

    .line 72
    .line 73
    div-float v8, v0, v4

    .line 74
    .line 75
    sget v0, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 76
    .line 77
    neg-float v1, v0

    .line 78
    div-float v9, v1, v4

    .line 79
    .line 80
    div-float v10, v0, v4

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v13, Lcom/mico/joystick/core/JKWindow;->orthogonalMatrix:[F

    .line 92
    .line 93
    neg-float v1, v0

    .line 94
    div-float v15, v1, v4

    .line 95
    .line 96
    div-float v16, v0, v4

    .line 97
    .line 98
    neg-float v0, v2

    .line 99
    div-float v17, v0, v4

    .line 100
    .line 101
    div-float v18, v2, v4

    .line 102
    .line 103
    const/high16 v19, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v20, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->orthogonalMatrix:[F

    .line 113
    .line 114
    sget v3, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 115
    .line 116
    sget v4, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v7, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
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
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method


# virtual methods
.method public final abortAllPendingTasks()V
    .locals 1
    .annotation build Lcom/mico/joystick/utils/JKDelicateAPI;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->runnableQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

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
.end method

.method public final copyOrthogonalMatrix([FI)V
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->orthogonalMatrix:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v2, v0

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final copyPerspectiveMatrix([FI)V
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->perspectiveMatrix:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v2, v0

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final draw()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/mico/joystick/core/JKWindow;->clearColorChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->clearColor:Lcom/mico/joystick/core/JKColor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor;->getR()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->clearColor:Lcom/mico/joystick/core/JKColor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKColor;->getG()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/mico/joystick/core/JKWindow;->clearColor:Lcom/mico/joystick/core/JKColor;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKColor;->getB()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lcom/mico/joystick/core/JKWindow;->clearColor:Lcom/mico/joystick/core/JKColor;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKColor;->getA()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/mico/joystick/core/JKWindow;->clearColorChanged:Z

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x4400

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKViewController;->draw$wakagame_release()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method public final dumpPages()Ljava/util/List;
    .locals 1
    .annotation build Lcom/mico/joystick/utils/JKDelicateAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "service_texture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/joystick/core/JKTextureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKTextureService;->dumpPagesToBitmap()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
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
.end method

.method public final dumpTextures()Ljava/util/List;
    .locals 1
    .annotation build Lcom/mico/joystick/utils/JKDelicateAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "service_texture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/joystick/core/JKTextureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKTextureService;->dumpTextures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
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
.end method

.method public final getClearColor()Lcom/mico/joystick/core/JKColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->clearColor:Lcom/mico/joystick/core/JKColor;

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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getDesignHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->designHeight:F

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
.end method

.method public final getDesignWidth()F
    .locals 1

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->designWidth:F

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
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->height:F

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
.end method

.method public final getPaused()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mico/joystick/core/JKWindow;->paused:Z

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
.end method

.method public final getResolutionMode()I
    .locals 1

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->resolutionMode:I

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
.end method

.method public final getRootViewController()Lcom/mico/joystick/core/JKViewController;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

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
.end method

.method public final getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mico/joystick/core/JKIService;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->serviceMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mico/joystick/core/JKIService;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v2, "service_atlas"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/mico/joystick/core/JKAtlasService;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/mico/joystick/core/JKAtlasService;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "service_texture"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/mico/joystick/core/JKTextureService;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/mico/joystick/core/JKTextureService;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/mico/joystick/core/JKIService;->onRegister()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v1
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
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->surfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getTouchDispatchSchema()I
    .locals 1

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->touchDispatchSchema:I

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
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->containerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->width:F

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
.end method

.method public final halt()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/joystick/core/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/core/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

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
.end method

.method public final handleTouchEvent(IFF)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-wide v4, Lcom/mico/joystick/core/JKWindow;->lastMoveMs:J

    .line 26
    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x10

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-gez v8, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sput-wide v2, Lcom/mico/joystick/core/JKWindow;->lastMoveMs:J

    .line 37
    .line 38
    :cond_3
    new-instance v2, Lcom/mico/joystick/core/JKTouchEvent;

    .line 39
    .line 40
    const/4 v13, 0x7

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v9, v2

    .line 46
    invoke-direct/range {v9 .. v14}, Lcom/mico/joystick/core/JKTouchEvent;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKTouchEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/mico/joystick/core/JKWindow;->resolutionMode:I

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget v0, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v0, v1

    .line 66
    sub-float v0, p2, v0

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    sub-float v0, v0, p3

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget v0, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v0, v1

    .line 84
    sub-float v0, p2, v0

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 90
    .line 91
    div-float/2addr v0, v1

    .line 92
    sub-float v0, v0, p3

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget v0, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 99
    .line 100
    mul-float v0, v0, p2

    .line 101
    .line 102
    sget v1, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 109
    .line 110
    mul-float v0, v0, p3

    .line 111
    .line 112
    sget v1, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 113
    .line 114
    div-float/2addr v0, v1

    .line 115
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->touchEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public final handleTouchEvent2(IFF)Z
    .locals 4

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->theTouchEvent:Lcom/mico/joystick/core/JKTouchEvent;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKTouchEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/mico/joystick/core/JKWindow;->resolutionMode:I

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    if-eq p1, v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget p1, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 39
    .line 40
    int-to-float v2, v3

    .line 41
    div-float/2addr p1, v2

    .line 42
    sub-float/2addr p2, p1

    .line 43
    invoke-virtual {v1, p2}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 47
    .line 48
    div-float/2addr p1, v2

    .line 49
    sub-float/2addr p1, p3

    .line 50
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget p1, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 55
    .line 56
    int-to-float v2, v3

    .line 57
    div-float/2addr p1, v2

    .line 58
    sub-float/2addr p2, p1

    .line 59
    invoke-virtual {v1, p2}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 63
    .line 64
    div-float/2addr p1, v2

    .line 65
    sub-float/2addr p1, p3

    .line 66
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget p1, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 71
    .line 72
    mul-float p2, p2, p1

    .line 73
    .line 74
    sget p1, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 75
    .line 76
    div-float/2addr p2, p1

    .line 77
    invoke-virtual {v1, p2}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 78
    .line 79
    .line 80
    sget p1, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 81
    .line 82
    mul-float p3, p3, p1

    .line 83
    .line 84
    sget p1, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 85
    .line 86
    div-float/2addr p3, p1

    .line 87
    invoke-virtual {v1, p3}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKViewController;->dispatchTouchEvent$wakagame_release(Lcom/mico/joystick/core/JKTouchEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    return v1
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
.end method

.method public final handleTouchEventLockFree(IFF)V
    .locals 3

    .line 1
    sget v0, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->theTouchEvent:Lcom/mico/joystick/core/JKTouchEvent;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKTouchEvent;->setAction(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/mico/joystick/core/JKWindow;->resolutionMode:I

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget p1, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    div-float/2addr p1, v1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 41
    .line 42
    div-float/2addr p1, v1

    .line 43
    sub-float/2addr p1, p3

    .line 44
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget p1, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 49
    .line 50
    int-to-float v1, v2

    .line 51
    div-float/2addr p1, v1

    .line 52
    sub-float/2addr p2, p1

    .line 53
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 57
    .line 58
    div-float/2addr p1, v1

    .line 59
    sub-float/2addr p1, p3

    .line 60
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget p1, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 65
    .line 66
    mul-float p2, p2, p1

    .line 67
    .line 68
    sget p1, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 69
    .line 70
    div-float/2addr p2, p1

    .line 71
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKTouchEvent;->setRawX(F)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 75
    .line 76
    mul-float p3, p3, p1

    .line 77
    .line 78
    sget p1, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 79
    .line 80
    div-float/2addr p3, p1

    .line 81
    invoke-virtual {v0, p3}, Lcom/mico/joystick/core/JKTouchEvent;->setRawY(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKViewController;->dispatchTouchEvent$wakagame_release(Lcom/mico/joystick/core/JKTouchEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
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
.end method

.method public final onSurfaceChanged(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "JKWindow.onSurfaceChanged, windowWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", windowHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    int-to-float v0, p1

    .line 38
    sput v0, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 39
    .line 40
    int-to-float v0, p2

    .line 41
    sput v0, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mico/joystick/core/JKWindow;->updateMatrix()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->orthogonalMatrix:[F

    .line 51
    .line 52
    sget-object v2, Lcom/mico/joystick/core/JKWindow;->perspectiveMatrix:[F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKViewController;->setupRenderContext$wakagame_release([F[F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/core/JKViewController;->onSurfaceChanged(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lcom/mico/joystick/core/JKWindow;->listener:Lcom/mico/joystick/core/JKWindow$Listener;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/mico/joystick/core/JKWindow$Listener;->onceSurfaceReady()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    sput-object p1, Lcom/mico/joystick/core/JKWindow;->listener:Lcom/mico/joystick/core/JKWindow$Listener;

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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "JKWindow.onSurfaceCreated"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-boolean v0, Lcom/mico/joystick/core/JKWindow;->paused:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/mico/joystick/core/JKWindow;->shouldDestroy:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/16 v2, 0xd33

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "JKWindow.onSurfaceCreated, maximum texture size: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/mico/joystick/log/JKLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xb71

    .line 48
    .line 49
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xb44

    .line 53
    .line 54
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final onSurfaceWillDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "JKWindow.onSurfaceWillDestroy, windowWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/mico/joystick/core/JKWindow;->width:F

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", windowHeight: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/mico/joystick/core/JKWindow;->height:F

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mico/joystick/core/JKWindow;->drainTaskQueue()V

    .line 39
    .line 40
    .line 41
    const-string v1, "JKWindow.onSurfaceWillDestroy, task drained"

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    sput-boolean v1, Lcom/mico/joystick/core/JKWindow;->shouldDestroy:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKWindow;->setRootViewController(Lcom/mico/joystick/core/JKViewController;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "JKWindow.onSurfaceWillDestroy, rootViewController released"

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mico/joystick/core/JKWindow;->unregisterAllServices()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/mico/joystick/core/JKWindow;->mainHandler:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v4, Lcom/mico/joystick/core/d;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/mico/joystick/core/d;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    sput-object v1, Lcom/mico/joystick/core/JKWindow;->mainHandler:Landroid/os/Handler;

    .line 78
    .line 79
    const-string v1, "JKWindow.onSurfaceWillDestroy, all service unregistered"

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
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
    .line 105
.end method

.method public final runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKRunnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->runnableQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
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
.end method

.method public final runOnIOThread(Ljava/lang/Runnable;)V
    .locals 8
    .annotation build Lcom/mico/joystick/utils/JKDelicateAPI;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->contextRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Landroidx/lifecycle/v;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/lifecycle/v;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lcom/mico/joystick/core/JKWindow$runOnIOThread$1;

    .line 38
    .line 39
    invoke-direct {v5, p1, v1}, Lcom/mico/joystick/core/JKWindow$runOnIOThread$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    .line 48
    :cond_3
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
.end method

.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->contextRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->mainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->mainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->mainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final setClearColor(Lcom/mico/joystick/core/JKColor;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mico/joystick/core/JKWindow;->clearColor:Lcom/mico/joystick/core/JKColor;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/mico/joystick/core/JKWindow;->clearColorChanged:Z

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
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->contextRef:Ljava/lang/ref/WeakReference;

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
    .line 27
.end method

.method public final setDesignSize(FF)V
    .locals 0

    .line 1
    sput p1, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 2
    .line 3
    sput p2, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 4
    .line 5
    sget p1, Lcom/mico/joystick/core/JKWindow;->resolutionMode:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mico/joystick/core/JKWindow;->updateMatrix()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final setListenerOneShot(Lcom/mico/joystick/core/JKWindow$Listener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mico/joystick/core/JKWindow;->listener:Lcom/mico/joystick/core/JKWindow$Listener;

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
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mico/joystick/core/JKWindow;->paused:Z

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
.end method

.method public final setResolutionMode(I)V
    .locals 1

    .line 1
    sput p1, Lcom/mico/joystick/core/JKWindow;->resolutionMode:I

    .line 2
    .line 3
    sget p1, Lcom/mico/joystick/core/JKWindow;->designWidth:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/mico/joystick/core/JKWindow;->designHeight:F

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKWindow;->updateMatrix()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setRootViewController(Lcom/mico/joystick/core/JKViewController;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "JKWindow.rootViewController, set: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/mico/joystick/log/JKLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 27
    .line 28
    sput-object p1, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKViewController;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "JKWindow.rootViewController, release failed: "

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    sget-object p1, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->orthogonalMatrix:[F

    .line 79
    .line 80
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->perspectiveMatrix:[F

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKViewController;->setupRenderContext$wakagame_release([F[F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKViewController;->onPresented()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
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

.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->surfaceTextureRef:Ljava/lang/ref/WeakReference;

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
    .line 27
.end method

.method public final setTouchDispatchSchema(I)V
    .locals 0

    .line 1
    sput p1, Lcom/mico/joystick/core/JKWindow;->touchDispatchSchema:I

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
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mico/joystick/core/JKWindow;->containerRef:Ljava/lang/ref/WeakReference;

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
    .line 27
.end method

.method public final update(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKWindow;->processTasks()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/mico/joystick/core/JKWindow;->prevTimeNanos:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-long v2, p1, v0

    .line 14
    .line 15
    :goto_0
    sput-wide p1, Lcom/mico/joystick/core/JKWindow;->prevTimeNanos:J

    .line 16
    .line 17
    long-to-float p1, v2

    .line 18
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 19
    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    sget-object p2, Lcom/mico/joystick/core/JKScheduler;->INSTANCE:Lcom/mico/joystick/core/JKScheduler;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/mico/joystick/core/JKScheduler;->update$wakagame_release(F)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/mico/joystick/core/JKWindow;->touchDispatchSchema:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/mico/joystick/core/JKWindow;->touchEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/mico/joystick/core/JKTouchEvent;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKViewController;->dispatchTouchEvent$wakagame_release(Lcom/mico/joystick/core/JKTouchEvent;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Lcom/mico/joystick/core/JKWindow;->rootViewController:Lcom/mico/joystick/core/JKViewController;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2, p1, v0, v1}, Lcom/mico/joystick/core/JKViewController;->update$wakagame_release(FJ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
