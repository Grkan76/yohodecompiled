.class public final Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/shared/widget/AvatarNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/shared/widget/AvatarNode;",
        "defaultFrame",
        "Lcom/mico/joystick/core/JKSpriteFrame;",
        "createShaderForSprite",
        "",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;-><init>()V

    return-void
.end method

.method private final createShaderForSprite(Lcom/mico/joystick/core/JKSprite;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/mico/joystick/core/JKShader$Builder;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/mico/joystick/core/JKShader$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/util/SparseArray;Lcom/mico/joystick/core/JKShader$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "uniform mat4 uMatrix;\nvarying vec2 vTexCoord;\nvarying vec4 vColor;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nattribute vec2 aTexCoord;\n\nvoid main() {\n    vColor = aColor;\n    vTexCoord = aTexCoord;\n    gl_Position = uMatrix * aPosition;\n}"

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lcom/mico/joystick/core/JKShader$Builder;->vertSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "precision mediump float;\nvarying vec2 vTexCoord;\nvarying lowp vec4 vColor;\nuniform sampler2D uTexture;\nuniform vec2 uCenter;\n\nvoid main() {\n    float radius = 0.5;\n    float distance = distance(uCenter, vTexCoord);\n\n    if (distance > radius) {\n        discard;\n    } else {\n        gl_FragColor = texture2D(uTexture, vTexCoord) * vColor;\n    }\n}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKShader$Builder;->fragSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKShader$Builder;->build()Lcom/mico/joystick/core/JKShader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion$createShaderForSprite$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion$createShaderForSprite$1$1;-><init>(Lcom/mico/joystick/core/JKSprite;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKShader;->setCallback(Lcom/mico/joystick/core/JKShader$Callback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 46
    .line 47
    .line 48
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
.end method


# virtual methods
.method public final create(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;
    .locals 3
    .param p1    # Lcom/mico/joystick/core/JKSpriteFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v2, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;->createShaderForSprite(Lcom/mico/joystick/core/JKSprite;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;->createShaderForSprite(Lcom/mico/joystick/core/JKSprite;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->access$setDefaultSp$p(Lcom/waka/wakagame/games/shared/widget/AvatarNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->access$setNativeImage$p(Lcom/waka/wakagame/games/shared/widget/AvatarNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 52
    .line 53
    .line 54
    return-object v1
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
