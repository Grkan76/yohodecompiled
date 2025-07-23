.class public final Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion$createShaderForSprite$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKShader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;->createShaderForSprite(Lcom/mico/joystick/core/JKSprite;)V
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
        "com/waka/wakagame/games/shared/widget/AvatarNode$Companion$createShaderForSprite$1$1",
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
.field final synthetic $sp:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method public constructor <init>(Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion$createShaderForSprite$1$1;->$sp:Lcom/mico/joystick/core/JKSprite;

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
    .locals 8
    .param p1    # Lcom/mico/joystick/core/JKShader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "shader"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion$createShaderForSprite$1$1;->$sp:Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSprite;->getCurrentFrame()Lcom/mico/joystick/core/JKSpriteFrame;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getS()[F

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getS()[F

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aget v5, v5, v1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getS()[F

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aget v6, v6, v2

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    int-to-float v6, v0

    .line 37
    div-float/2addr v5, v6

    .line 38
    add-float/2addr v4, v5

    .line 39
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getT()[F

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget v5, v5, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getT()[F

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aget v7, v7, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getT()[F

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    sub-float/2addr v7, v3

    .line 58
    div-float/2addr v7, v6

    .line 59
    add-float/2addr v5, v7

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    aput v4, v0, v2

    .line 63
    .line 64
    aput v5, v0, v1

    .line 65
    .line 66
    const-string v1, "uCenter"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/mico/joystick/core/JKShader;->uniform2fv(Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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
