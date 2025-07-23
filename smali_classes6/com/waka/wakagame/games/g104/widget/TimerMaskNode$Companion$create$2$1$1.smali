.class public final Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Companion$create$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKShader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/waka/wakagame/games/g104/widget/TimerMaskNode$Companion$create$2$1$1",
        "Lcom/mico/joystick/core/JKShader$Callback;",
        "applyShader",
        "",
        "shader",
        "Lcom/mico/joystick/core/JKShader;",
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


# instance fields
.field final synthetic $node:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Companion$create$2$1$1;->$node:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public applyShader(Lcom/mico/joystick/core/JKShader;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKShader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Companion$create$2$1$1;->$node:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->access$getUniformProgress$p(Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode$Companion$create$2$1$1;->$node:Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/TimerMaskNode;->getProgress()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
