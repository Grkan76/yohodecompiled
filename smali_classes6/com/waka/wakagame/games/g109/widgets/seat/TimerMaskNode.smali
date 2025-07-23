.class public final Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;,
        Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0016\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u001bJ\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "duration",
        "",
        "listener",
        "Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;)V",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "sinceLastTick",
        "sprite",
        "Lcom/mico/joystick/core/JKSprite;",
        "timeElapsed",
        "uniformProgress",
        "setSize",
        "",
        "width",
        "height",
        "start",
        "stop",
        "update",
        "dt",
        "Companion",
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
.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAG_SHADER:Ljava/lang/String; = "precision mediump float;\n\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nuniform float uProgress;\n\nconst float PI = 3.1415926535897932384626433832795;\n\nconst float R = 0.5;\n\nconst vec3 C_INNER_0 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_1 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_2 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_3 = vec3(0.0, 1.0, 0.4);\n\nvec4 inner_color(float p) {\n    float step1 = 0.33;\n    float step2 = 0.66;\n    float step3 = 0.99;\n\n    vec3 color = mix(C_INNER_0, C_INNER_1, smoothstep(0.0, step1, p));\n    color = mix(color, C_INNER_2, smoothstep(step1, step2, p));\n    color = mix(color, C_INNER_3, smoothstep(step2, step3, p));\n\n    return vec4(color, 0.7);\n}\nvoid main() {\n  float progress = uProgress;\n  vec2 uv = vec2(vTexCoord.x, 1.0 - vTexCoord.y);\n\n  float dist = length(uv - vec2(0.5, 0.5));\n  if (dist > R) {\n    discard;\n  }\n\n  float angle = PI * 2.0 * progress;\n  float pixel_angle = PI + atan(-uv.x + 0.5, -uv.y + 0.5);\n  if (pixel_angle < angle) {\n    discard;\n  } else {\n    gl_FragColor = inner_color(progress);\n  }\n}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_RUNNING:I = 0x1

.field private static final TIME_RUNNING_OUT_THRESHOLD:F = 3.0f


# instance fields
.field private duration:F

.field private listener:Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;

.field private phase:I

.field private progress:F

.field private sinceLastTick:F

.field private sprite:Lcom/mico/joystick/core/JKSprite;

.field private timeElapsed:F

.field private uniformProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->sinceLastTick:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSprite$p(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)Lcom/mico/joystick/core/JKSprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->sprite:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getUniformProgress$p(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->uniformProgress:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$setSprite$p(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->sprite:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setUniformProgress$p(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->uniformProgress:I

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

.method private final setPhase(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->phase:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->sinceLastTick:F

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->listener:Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;

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
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->progress:F

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

.method public final setListener(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->listener:Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;

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

.method public final setProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/i;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->progress:F

    .line 9
    .line 10
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
.end method

.method public setSize(FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->sprite:Lcom/mico/joystick/core/JKSprite;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1, p1}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final start(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->duration:F

    .line 2
    .line 3
    iput p2, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->timeElapsed:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->setPhase(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->setPhase(I)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->setPhase(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public update(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->timeElapsed:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->timeElapsed:F

    .line 10
    .line 11
    iget v1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->duration:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->sinceLastTick:F

    .line 24
    .line 25
    add-float/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->sinceLastTick:F

    .line 27
    .line 28
    cmpl-float p1, v0, v3

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->sinceLastTick:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->listener:Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;->onTimerMaskNodeTimeRunningOut(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->timeElapsed:F

    .line 42
    .line 43
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->duration:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-ltz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->setPhase(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->listener:Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;->onTimerMaskNodeStopped(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->timeElapsed:F

    .line 68
    .line 69
    iget v1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->duration:F

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->setProgress(F)V

    .line 76
    .line 77
    .line 78
    return-void
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
