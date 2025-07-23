.class public final Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements LH9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "LH9/d;",
        "<init>",
        "()V",
        "",
        "fid",
        "",
        "durationInMs",
        "",
        "show",
        "(Ljava/lang/String;I)V",
        "path",
        "showLocal",
        "dismiss",
        "onLoadSuccess",
        "onLoadFailed",
        "onAnimationStart",
        "onAnimationStop",
        "onAnimationReset",
        "onAnimationRepeat",
        "Lcom/waka/wakagame/glue/WakaNativeImageNode;",
        "webpNode",
        "Lcom/waka/wakagame/glue/WakaNativeImageNode;",
        "Lkotlin/Function0;",
        "dismissTask",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "shouldPlayOnReady",
        "Z",
        "",
        "dismissAfterSeconds",
        "F",
        "Companion",
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
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static canvasHeight:F

.field private static canvasWidth:F


# instance fields
.field private dismissAfterSeconds:F

.field private final dismissTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldPlayOnReady:Z

.field private webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->Companion:Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$dismissTask$1;

    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$dismissTask$1;-><init>(Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;)V

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->dismissTask:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCanvasHeight$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->canvasHeight:F

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

.method public static final synthetic access$getCanvasWidth$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->canvasWidth:F

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

.method public static final synthetic access$setCanvasHeight$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->canvasHeight:F

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
.end method

.method public static final synthetic access$setCanvasWidth$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->canvasWidth:F

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
.end method

.method public static final synthetic access$setWebpNode$p(Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

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
    .line 57
    .line 58
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 1
    new-instance v3, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$dismiss$1;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$dismiss$1;-><init>(Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/mico/joystick/utils/JKNodeExtKt;->fadeOut$default(Lcom/mico/joystick/core/JKNode;FLcom/mico/joystick/utils/JKEasing;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public onAnimationReset()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onAnimationStop()V
    .locals 0

    return-void
.end method

.method public onLoadFailed()V
    .locals 0

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->shouldPlayOnReady:Z

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
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->shouldPlayOnReady:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->dismissTask:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->removeTask(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->dismissAfterSeconds:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->dismissTask:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
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
.end method

.method public final show(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    iput p2, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->dismissAfterSeconds:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->shouldPlayOnReady:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->loadRemoteFid(Ljava/lang/String;ZLH9/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final showLocal(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    iput p2, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->dismissAfterSeconds:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->shouldPlayOnReady:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->loadLocalAsset(Ljava/lang/String;ZILH9/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method
