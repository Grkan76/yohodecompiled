.class public Lcom/mico/joystick/core/JKViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\u0004\u0018\u00010&8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u000202098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u000202098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020+0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKViewController;",
        "",
        "<init>",
        "()V",
        "",
        "onPresented",
        "onDismissed",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "(II)V",
        "present",
        "release",
        "dismiss",
        "",
        "orthogonal",
        "perspective",
        "setupRenderContext$wakagame_release",
        "([F[F)V",
        "setupRenderContext",
        "",
        "dt",
        "",
        "currentTimeMillis",
        "update$wakagame_release",
        "(FJ)V",
        "update",
        "draw$wakagame_release",
        "draw",
        "tick",
        "(J)V",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "event",
        "",
        "dispatchTouchEvent$wakagame_release",
        "(Lcom/mico/joystick/core/JKTouchEvent;)Z",
        "dispatchTouchEvent",
        "Lcom/mico/joystick/core/JKBatchRenderer;",
        "batchRenderer",
        "Lcom/mico/joystick/core/JKBatchRenderer;",
        "getBatchRenderer",
        "()Lcom/mico/joystick/core/JKBatchRenderer;",
        "Lcom/mico/joystick/core/JKResponder;",
        "firstResponder",
        "Lcom/mico/joystick/core/JKResponder;",
        "getFirstResponder",
        "()Lcom/mico/joystick/core/JKResponder;",
        "setFirstResponder",
        "(Lcom/mico/joystick/core/JKResponder;)V",
        "Lcom/mico/joystick/core/JKNode;",
        "rootNode",
        "Lcom/mico/joystick/core/JKNode;",
        "getRootNode",
        "()Lcom/mico/joystick/core/JKNode;",
        "isDismissing",
        "Z",
        "",
        "updateChain",
        "Ljava/util/List;",
        "renderChain",
        "Lkotlin/collections/j;",
        "responderChain",
        "Lkotlin/collections/j;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJKViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JKViewController.kt\ncom/mico/joystick/core/JKViewController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1863#2,2:159\n*S KotlinDebug\n*F\n+ 1 JKViewController.kt\ncom/mico/joystick/core/JKViewController\n*L\n56#1:159,2\n*E\n"
    }
.end annotation


# instance fields
.field private final batchRenderer:Lcom/mico/joystick/core/JKBatchRenderer;

.field private firstResponder:Lcom/mico/joystick/core/JKResponder;

.field private volatile isDismissing:Z

.field private renderChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mico/joystick/core/JKNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responderChain:Lkotlin/collections/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/j<",
            "Lcom/mico/joystick/core/JKResponder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootNode:Lcom/mico/joystick/core/JKNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mico/joystick/core/JKNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/joystick/core/JKBatchRenderer;->Companion:Lcom/mico/joystick/core/JKBatchRenderer$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKBatchRenderer$Companion;->create()Lcom/mico/joystick/core/JKBatchRenderer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mico/joystick/core/JKViewController;->batchRenderer:Lcom/mico/joystick/core/JKBatchRenderer;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/joystick/core/JKNode;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mico/joystick/core/JKViewController;->rootNode:Lcom/mico/joystick/core/JKNode;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mico/joystick/core/JKViewController;->updateChain:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mico/joystick/core/JKViewController;->renderChain:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lkotlin/collections/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/collections/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mico/joystick/core/JKViewController;->responderChain:Lkotlin/collections/j;

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


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKViewController;->isDismissing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->firstResponder:Lcom/mico/joystick/core/JKResponder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKResponder;->onResignedFirstResponder()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mico/joystick/core/JKViewController;->firstResponder:Lcom/mico/joystick/core/JKResponder;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final dispatchTouchEvent$wakagame_release(Lcom/mico/joystick/core/JKTouchEvent;)Z
    .locals 4
    .param p1    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKViewController;->isDismissing:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->firstResponder:Lcom/mico/joystick/core/JKResponder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKResponder;->onTouchEvent(Lcom/mico/joystick/core/JKTouchEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->responderChain:Lkotlin/collections/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/j;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->rootNode:Lcom/mico/joystick/core/JKNode;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mico/joystick/core/JKViewController;->responderChain:Lkotlin/collections/j;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/mico/joystick/core/JKNode;->buildResponderChain(Ljava/util/List;Lcom/mico/joystick/core/JKTouchEvent;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->responderChain:Lkotlin/collections/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->responderChain:Lkotlin/collections/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mico/joystick/core/JKViewController;->responderChain:Lkotlin/collections/j;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lkotlin/collections/j;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/mico/joystick/core/JKResponder;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKResponder;->onTouchEvent(Lcom/mico/joystick/core/JKTouchEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    if-gez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return v1
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

.method public final draw$wakagame_release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKViewController;->isDismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->batchRenderer:Lcom/mico/joystick/core/JKBatchRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mico/joystick/core/JKViewController;->rootNode:Lcom/mico/joystick/core/JKNode;

    .line 11
    .line 12
    sget-object v2, Lcom/mico/joystick/core/JKNode;->Companion:Lcom/mico/joystick/core/JKNode$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode$Companion;->getGRootRenderContext$wakagame_release()Lcom/mico/joystick/core/JKRenderContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/mico/joystick/core/JKNode;->drawInternal$wakagame_release(Lcom/mico/joystick/core/JKBatchRenderer;Lcom/mico/joystick/core/JKRenderContext;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKBatchRenderer;->flush()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public final getBatchRenderer()Lcom/mico/joystick/core/JKBatchRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->batchRenderer:Lcom/mico/joystick/core/JKBatchRenderer;

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

.method public final getFirstResponder()Lcom/mico/joystick/core/JKResponder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->firstResponder:Lcom/mico/joystick/core/JKResponder;

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

.method public final getRootNode()Lcom/mico/joystick/core/JKNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->rootNode:Lcom/mico/joystick/core/JKNode;

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

.method public onDismissed()V
    .locals 0

    return-void
.end method

.method public onPresented()V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mico/joystick/core/JKViewController;->rootNode:Lcom/mico/joystick/core/JKNode;

    .line 2
    .line 3
    sget-object p2, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKWindow;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

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

.method public final present()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mico/joystick/core/JKWindow;->setRootViewController(Lcom/mico/joystick/core/JKViewController;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKViewController;->isDismissing:Z

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

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKViewController;->isDismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->onDismissed()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->batchRenderer:Lcom/mico/joystick/core/JKBatchRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKBatchRenderer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v1, Lcom/mico/joystick/core/JKNode;->Companion:Lcom/mico/joystick/core/JKNode$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode$Companion;->getGAllNodes$wakagame_release()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mico/joystick/core/JKNode;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->release()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/mico/joystick/core/JKNode;->Companion:Lcom/mico/joystick/core/JKNode$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode$Companion;->getGAllNodes$wakagame_release()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final setFirstResponder(Lcom/mico/joystick/core/JKResponder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/core/JKViewController;->firstResponder:Lcom/mico/joystick/core/JKResponder;

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

.method public final setupRenderContext$wakagame_release([F[F)V
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "orthogonal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perspective"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mico/joystick/core/JKNode;->Companion:Lcom/mico/joystick/core/JKNode$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode$Companion;->getGRootRenderContext$wakagame_release()Lcom/mico/joystick/core/JKRenderContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKRenderContext;->setOpacity(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode$Companion;->getGRootRenderContext$wakagame_release()Lcom/mico/joystick/core/JKRenderContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKRenderContext;->getOrthogonal()[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode$Companion;->getGRootRenderContext$wakagame_release()Lcom/mico/joystick/core/JKRenderContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKRenderContext;->getPerspective()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v0, p2

    .line 44
    invoke-static {p2, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
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
.end method

.method public tick(J)V
    .locals 0

    return-void
.end method

.method public final update$wakagame_release(FJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKViewController;->isDismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/mico/joystick/core/JKNode;->Companion:Lcom/mico/joystick/core/JKNode$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode$Companion;->getGSceneGraphDirty$wakagame_release()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/joystick/core/JKViewController;->rootNode:Lcom/mico/joystick/core/JKNode;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode$Companion;->buildUpdateChain$wakagame_release(Lcom/mico/joystick/core/JKNode;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/mico/joystick/core/JKViewController;->updateChain:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode$Companion;->setGSceneGraphDirty$wakagame_release(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mico/joystick/core/JKViewController;->updateChain:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mico/joystick/core/JKViewController;->updateChain:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mico/joystick/core/JKNode;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p3}, Lcom/mico/joystick/core/JKNode;->doUpdate$wakagame_release(FJ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/mico/joystick/core/JKViewController;->tick(J)V

    .line 49
    .line 50
    .line 51
    return-void
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
