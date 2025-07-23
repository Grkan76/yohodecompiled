.class public final Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;",
        "",
        "()V",
        "FRAG_SRC",
        "",
        "build",
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


# static fields
.field private static final FRAG_SRC:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTexCoord;\nvarying lowp vec4 vColor;\nuniform sampler2D uTexture;\n\nvoid main() {\n    vec4 texColor = texture2D(uTexture, vTexCoord) * vColor;\n    gl_FragColor = texColor; \n    if (gl_FragColor.a == 0.0) discard; \n}\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;

    invoke-direct {v0}, Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;->INSTANCE:Lcom/waka/wakagame/games/shared/widget/stencil/MaskShaderFactory;

    return-void
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
.end method


# virtual methods
.method public final build()Lcom/mico/joystick/core/JKShader;
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
    const-string v1, "precision mediump float;\nvarying vec2 vTexCoord;\nvarying lowp vec4 vColor;\nuniform sampler2D uTexture;\n\nvoid main() {\n    vec4 texColor = texture2D(uTexture, vTexCoord) * vColor;\n    gl_FragColor = texColor; \n    if (gl_FragColor.a == 0.0) discard; \n}\n"

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
    return-object v0
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
