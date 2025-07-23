.class public final Lcom/mico/joystick/core/JKConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKConst;",
        "",
        "()V",
        "ATTRIBUTE_COLOR",
        "",
        "ATTRIBUTE_POSITION",
        "ATTRIBUTE_TEXTURE_COORD",
        "CIRCULAR_FRAG_SRC",
        "DEFAULT_FRAG_SRC",
        "DEFAULT_VERT_SRC",
        "SPRITE_FRAG_ALPHA_MP4_SRC",
        "SPRITE_FRAG_EXTERNAL_SRC",
        "SPRITE_FRAG_SRC",
        "SPRITE_VERT_ALPHA_MP4_SRC",
        "SPRITE_VERT_SRC",
        "TIMER_MASK_FRAG_SRC",
        "UNIFORM_CENTER",
        "UNIFORM_GRAYSCALE",
        "UNIFORM_MATRIX",
        "UNIFORM_TEXTURE",
        "identityMatrix",
        "",
        "getIdentityMatrix",
        "()[F",
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
.field public static final ATTRIBUTE_COLOR:Ljava/lang/String; = "aColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_POSITION:Ljava/lang/String; = "aPosition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_TEXTURE_COORD:Ljava/lang/String; = "aTexCoord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CIRCULAR_FRAG_SRC:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTexCoord;\nvarying lowp vec4 vColor;\nuniform sampler2D uTexture;\nuniform vec2 uCenter;\n\nvoid main() {\n    float radius = 0.5;\n    float distance = distance(uCenter, vTexCoord);\n\n    if (distance > radius) {\n        discard;\n    } else {\n        gl_FragColor = texture2D(uTexture, vTexCoord) * vColor;\n    }\n}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_FRAG_SRC:Ljava/lang/String; = "precision mediump float;\nvarying lowp vec4 vColor;\n\nvoid main() {\n    gl_FragColor = vColor;\n}\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_VERT_SRC:Ljava/lang/String; = "uniform mat4 uMatrix;\nvarying vec4 vColor;\nattribute vec4 aPosition;\nattribute vec4 aColor;\n\nvoid main() {\n    gl_Position = uMatrix * aPosition;\n    vColor = aColor;\n}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mico/joystick/core/JKConst;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPRITE_FRAG_ALPHA_MP4_SRC:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 l_texCoordinate;\nvarying vec2 r_texCoordinate;\nvarying lowp vec4 vColor;\nuniform samplerExternalOES uTexture;\n\nvoid main() {\n   vec4 color = texture2D(uTexture, r_texCoordinate);\n   vec4 alpha = texture2D(uTexture, l_texCoordinate);\n   gl_FragColor = vec4(color.rgb, alpha.r) * vColor;\n}\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPRITE_FRAG_EXTERNAL_SRC:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nvarying lowp vec4 vColor;\nuniform samplerExternalOES uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTexCoord) * vColor;\n}\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPRITE_FRAG_SRC:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTexCoord;\nvarying lowp vec4 vColor;\nuniform sampler2D uTexture;\nuniform float uGrayscale;\n\nvoid main() {\n    vec4 color = texture2D(uTexture, vTexCoord) * vColor;\n    float gray = dot(color.rgb, vec3(0.299, 0.587, 0.114));\n    vec4 grayscaleColor = vec4(vec3(gray), color.a);\n    gl_FragColor = mix(color, grayscaleColor, uGrayscale);\n}\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPRITE_VERT_ALPHA_MP4_SRC:Ljava/lang/String; = "uniform mat4 uMatrix;\nvarying vec4 vColor;\nvarying vec2 l_texCoordinate;\nvarying vec2 r_texCoordinate;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nattribute vec2 aTexCoord;\nuniform vec2 uVideoScale;\n\nvoid main() {\n    vColor = aColor;\n    gl_Position = uMatrix * aPosition;\n    r_texCoordinate = aTexCoord;\n    r_texCoordinate.x = aTexCoord.x * uVideoScale.x;\n    r_texCoordinate.y = aTexCoord.y * uVideoScale.y;\n    float midX = uVideoScale.x * 0.5;\n    l_texCoordinate = vec2(r_texCoordinate.x - midX, r_texCoordinate.y);\n}\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPRITE_VERT_SRC:Ljava/lang/String; = "uniform mat4 uMatrix;\nvarying vec2 vTexCoord;\nvarying vec4 vColor;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nattribute vec2 aTexCoord;\n\nvoid main() {\n    vColor = aColor;\n    vTexCoord = aTexCoord;\n    gl_Position = uMatrix * aPosition;\n}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMER_MASK_FRAG_SRC:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nuniform float uProgress;\nconst float PI = 3.1415926535897932384626433832795;\nconst float R = 0.5;\nconst vec3 C_INNER_0 = vec3(0.023, 1.0, 0.0);\nconst vec3 C_INNER_1 = vec3(1.0, 0.917, 0.0);\nconst vec3 C_INNER_2 = vec3(1.0, 0.447, 0.0);\nconst vec3 C_INNER_3 = vec3(1.0, 0.0, 0.0);\nvec4 inner_color(float p) {\n    float step1 = 0.33;\n    float step2 = 0.66;\n    float step3 = 0.99;\n    vec3 color = mix(C_INNER_0, C_INNER_1, smoothstep(0.0, step1, p));\n    color = mix(color, C_INNER_2, smoothstep(step1, step2, p));\n    color = mix(color, C_INNER_3, smoothstep(step2, step3, p));\n    return vec4(color, 0.8);\n}\nvoid main() {\n  float progress = uProgress;\n  vec2 uv = vec2(vTexCoord.x, 1.0 - vTexCoord.y);\n\n  float dist = length(uv - vec2(0.5, 0.5));\n  if (dist > R) {\n    discard;\n  }\n  float angle = PI * 2.0 * progress;\n  float pixel_angle = PI + atan(-uv.x + 0.5, -uv.y + 0.5);\n  if (pixel_angle < angle) {\n    discard;\n  } else {\n    gl_FragColor = inner_color(progress);\n  }\n}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNIFORM_CENTER:Ljava/lang/String; = "uCenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNIFORM_GRAYSCALE:Ljava/lang/String; = "uGrayscale"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNIFORM_MATRIX:Ljava/lang/String; = "uMatrix"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNIFORM_TEXTURE:Ljava/lang/String; = "uTexture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final identityMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/joystick/core/JKConst;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/core/JKConst;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/joystick/core/JKConst;->INSTANCE:Lcom/mico/joystick/core/JKConst;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    sput-object v0, Lcom/mico/joystick/core/JKConst;->identityMatrix:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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


# virtual methods
.method public final getIdentityMatrix()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKConst;->identityMatrix:[F

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
