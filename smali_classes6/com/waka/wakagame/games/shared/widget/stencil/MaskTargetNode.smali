.class public final Lcom/waka/wakagame/games/shared/widget/stencil/MaskTargetNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/widget/stencil/MaskTargetNode;",
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
    const/16 p1, 0xb90

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
    const/16 p1, 0xff

    .line 7
    .line 8
    const/16 v0, 0x205

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
