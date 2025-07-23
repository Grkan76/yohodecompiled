.class public final Lcom/waka/wakagame/games/shared/widget/stencil/MaskSourceNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/widget/stencil/MaskSourceNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "onChildrenDrawn",
        "",
        "batchRenderer",
        "Lcom/mico/joystick/core/JKBatchRenderer;",
        "onDraw",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

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


# virtual methods
.method public onChildrenDrawn(Lcom/mico/joystick/core/JKBatchRenderer;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKBatchRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "batchRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKBatchRenderer;->flush()V

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDraw(Lcom/mico/joystick/core/JKBatchRenderer;)V
    .locals 2
    .param p1    # Lcom/mico/joystick/core/JKBatchRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "batchRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKBatchRenderer;->flush()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xb90

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x207

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1e00

    .line 31
    .line 32
    const/16 v0, 0x1e01

    .line 33
    .line 34
    invoke-static {p1, p1, v0}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

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
