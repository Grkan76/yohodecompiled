.class public final Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;,
        Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0016\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010 \u001a\u00020\u001cJ\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0007H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "dotContainer",
        "dotSprite",
        "Lcom/mico/joystick/core/JKSprite;",
        "duration",
        "",
        "listener",
        "Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;)V",
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
        "sprite",
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
.field public static final Companion:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAG_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nuniform float uProgress;\n\nconst float PI = 3.1415926535897932384626433832795;\n\nconst float P1_5 = 1.5 / 58.0;\nconst float P3 = 3.0 / 58.0;\nconst float P3_5 = 3.5 / 58.0;\nconst float P4 = 4.0 / 58.0;\nconst float P5_5 = 5.5 / 58.0;\nconst float P11 = 11.0 / 58.0;\n\nconst float R = 0.5 - P5_5;\nconst float INNER_WIDTH = P3;\nconst float OUTER_WIDTH = P11;\n\nconst float R_INNER = 0.5 - P4 * 2.0 - P3;\nconst float R_OUTER = 0.5;\nconst float R_SOLID_INNER = 0.5 - P4 - P3;\nconst float R_SOLID_OUTER = 0.5 - P4;\n\nconst vec3 C_INNER_0 = vec3(0.980, 0.851, 0.38);\nconst vec3 C_INNER_1 = vec3(1.0, 0.992, 0.0);\nconst vec3 C_INNER_2 = vec3(1.0, 1.0, 1.0);\nconst vec3 C_INNER_3 = vec3(1.0, 0.992, 0.0);\nconst vec3 C_INNER_4 = vec3(1.0, 0.596, 0.0);\n\nconst vec3 HIGH_COLOR = vec3(0.973, 0.906, 0.110);\n\nfloat cap_distance(float p, vec2 pos) {\n    // check if pixel is in the two rounded cap\n    float angle = PI * 2.0 * p;\n    float x = 0.5 + R * sin(angle);\n    float y = 0.5 + R * cos(angle);\n\n    return length(pos - vec2(x, y));\n}\n\nvec4 inner_color(float p) {\n    float step1 = 0.25;\n    float step2 = 0.5;\n    float step3 = 0.75;\n    float step4 = 1.0;\n\n    vec3 color = mix(C_INNER_0, C_INNER_1, smoothstep(0.0, step1, p));\n    color = mix(color, C_INNER_2, smoothstep(step1, step2, p));\n    color = mix(color, C_INNER_3, smoothstep(step2, step3, p));\n    color = mix(color, C_INNER_4, smoothstep(step3, step4, p));\n\n    return vec4(color, 1.0);\n}\n\nvec4 mix_highlight(float p) {\n    return vec4(HIGH_COLOR, p*p);\n    //    return vec4(mix(vec3(0.0, 0.0, 0.0), HIGH_COLOR, p * p), p * p);\n}\n\nvoid main() {\n    float progress = uProgress;\n\n    // Normalized pixel coordinates (from 0 to 1)\n    vec2 uv = vec2(vTexCoord.x, 1.0 - vTexCoord.y);\n\n    // check if pixel is not in the ring at all\n    float dist = length(uv - vec2(0.5, 0.5));\n    if (abs(dist - R) > OUTER_WIDTH / 2.0) {\n        discard;\n    }\n\n    // check if angle within progress\n    float angle = PI * 2.0 * progress;\n\n    float pixel_angle = PI + atan(-uv.x + 0.5, -uv.y + 0.5);\n    if (pixel_angle < angle) {\n        // check if inside the caps\n        float d0 = cap_distance(progress, uv);\n        float d1 = cap_distance(0.0, uv);\n        if (d1 <= INNER_WIDTH / 2.0 || d0 <= INNER_WIDTH / 2.0) {\n            float p = (abs(dist - R) + INNER_WIDTH / 2.0) / INNER_WIDTH;\n            gl_FragColor = inner_color(p);\n        } else {\n            bool b0 = d0 <= OUTER_WIDTH/2.0;\n            bool b1 = d1 <= OUTER_WIDTH/2.0;\n            if (b0 && b1) {\n                float p0 = (OUTER_WIDTH / 2.0 - d0) / OUTER_WIDTH * 2.0;\n                vec4 c0 = mix_highlight(p0);\n\n                float p1 = (OUTER_WIDTH / 2.0 - d1) / OUTER_WIDTH * 2.0;\n                vec4 c1 = mix_highlight(p1);\n\n                gl_FragColor = vec4(mix(c0.xyz, c1.xyz, 0.5), max(c0.w, c1.w));\n            } else if (b0) {\n                float p = (OUTER_WIDTH / 2.0 - d0) / OUTER_WIDTH * 2.0;\n                gl_FragColor = mix_highlight(p);\n            } else if (b1) {\n                float p = (OUTER_WIDTH / 2.0 - d1) / OUTER_WIDTH * 2.0;\n                gl_FragColor = mix_highlight(p);\n            }\n        }\n        return;\n    } else {\n        // inner solid part\n        float r = abs(dist - R);\n        if (r <= INNER_WIDTH / 2.0) {\n            float p = (r + INNER_WIDTH / 2.0) / INNER_WIDTH;\n            gl_FragColor = inner_color(p);\n            return;\n        } else if (r < OUTER_WIDTH / 2.0) {\n            float p = (OUTER_WIDTH / 2.0 - r) / OUTER_WIDTH * 2.0;\n            gl_FragColor = mix_highlight(p);\n            return;\n        }\n    }\n\n    discard;\n}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_RUNNING:I = 0x1


# instance fields
.field private dotContainer:Lcom/mico/joystick/core/JKNode;

.field private dotSprite:Lcom/mico/joystick/core/JKSprite;

.field private duration:F

.field private listener:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;

.field private phase:I

.field private progress:F

.field private sprite:Lcom/mico/joystick/core/JKSprite;

.field private timeElapsed:F

.field private uniformProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->Companion:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDotContainer$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->dotContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$getSprite$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)Lcom/mico/joystick/core/JKSprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->sprite:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$getUniformProgress$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->uniformProgress:I

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

.method public static final synthetic access$setDotContainer$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->dotContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setDotSprite$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->dotSprite:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setSprite$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->sprite:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setUniformProgress$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->uniformProgress:I

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
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->phase:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->listener:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;

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
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->progress:F

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

.method public final setListener(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->listener:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;

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
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->progress:F

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
    .locals 2

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
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->sprite:Lcom/mico/joystick/core/JKSprite;

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
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->dotSprite:Lcom/mico/joystick/core/JKSprite;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    neg-float p1, p1

    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v0

    .line 28
    add-float/2addr p1, v1

    .line 29
    const/high16 v0, 0x41c00000    # 24.0f

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {p2, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->duration:F

    .line 2
    .line 3
    iput p2, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->timeElapsed:F

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
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->setPhase(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->setPhase(I)V

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
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->setPhase(I)V

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
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->timeElapsed:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->timeElapsed:F

    .line 10
    .line 11
    iget p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->duration:F

    .line 12
    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->setPhase(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->listener:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;->onTimerCircleNodeStopped(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->timeElapsed:F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->duration:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->setProgress(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->dotContainer:Lcom/mico/joystick/core/JKNode;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 55
    .line 56
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->progress:F

    .line 57
    .line 58
    mul-float v1, v1, v0

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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
