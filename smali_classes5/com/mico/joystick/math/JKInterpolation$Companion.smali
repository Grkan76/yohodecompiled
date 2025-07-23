.class public final Lcom/mico/joystick/math/JKInterpolation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKInterpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0011\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010<R\u0011\u0010G\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010@R\u0011\u0010I\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010DR\u0011\u0010K\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0006R\u0011\u0010M\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010Q\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0011\u0010U\u001a\u00020V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010PR\u0011\u0010[\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010TR\u0011\u0010]\u001a\u00020V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010XR\u0011\u0010_\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010PR\u0011\u0010a\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010TR\u0011\u0010c\u001a\u00020V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010XR\u0011\u0010e\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010PR\u0011\u0010g\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010TR\u0011\u0010i\u001a\u00020V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010XR\u0011\u0010k\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010PR\u0011\u0010m\u001a\u00020V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010XR\u0011\u0010o\u001a\u00020p\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010rR\u0011\u0010s\u001a\u00020t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0011\u0010w\u001a\u00020x\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010z\u00a8\u0006{"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKInterpolation$Companion;",
        "",
        "()V",
        "CIRCLE",
        "Lcom/mico/joystick/math/JKInterpolation;",
        "getCIRCLE",
        "()Lcom/mico/joystick/math/JKInterpolation;",
        "CIRCLE_IN",
        "getCIRCLE_IN",
        "CIRCLE_OUT",
        "getCIRCLE_OUT",
        "LINEAR",
        "getLINEAR",
        "POW_2_IN_INVERSE",
        "getPOW_2_IN_INVERSE",
        "POW_2_OUT_INVERSE",
        "getPOW_2_OUT_INVERSE",
        "POW_3_IN_INVERSE",
        "getPOW_3_IN_INVERSE",
        "POW_3_OUT_INVERSE",
        "getPOW_3_OUT_INVERSE",
        "SINE",
        "getSINE",
        "SINE_IN",
        "getSINE_IN",
        "SINE_OUT",
        "getSINE_OUT",
        "SMOOTH",
        "getSMOOTH",
        "SMOOTHER",
        "getSMOOTHER",
        "SMOOTH_2",
        "getSMOOTH_2",
        "bounce",
        "Lcom/mico/joystick/math/JKInterpolation$Bounce;",
        "getBounce",
        "()Lcom/mico/joystick/math/JKInterpolation$Bounce;",
        "bounceIn",
        "Lcom/mico/joystick/math/JKInterpolation$BounceIn;",
        "getBounceIn",
        "()Lcom/mico/joystick/math/JKInterpolation$BounceIn;",
        "bounceOut",
        "Lcom/mico/joystick/math/JKInterpolation$BounceOut;",
        "getBounceOut",
        "()Lcom/mico/joystick/math/JKInterpolation$BounceOut;",
        "elastic",
        "Lcom/mico/joystick/math/JKInterpolation$Elastic;",
        "getElastic",
        "()Lcom/mico/joystick/math/JKInterpolation$Elastic;",
        "elasticIn",
        "Lcom/mico/joystick/math/JKInterpolation$ElasticIn;",
        "getElasticIn",
        "()Lcom/mico/joystick/math/JKInterpolation$ElasticIn;",
        "elasticOut",
        "Lcom/mico/joystick/math/JKInterpolation$ElasticOut;",
        "getElasticOut",
        "()Lcom/mico/joystick/math/JKInterpolation$ElasticOut;",
        "exp10f",
        "Lcom/mico/joystick/math/JKInterpolation$Exp;",
        "getExp10f",
        "()Lcom/mico/joystick/math/JKInterpolation$Exp;",
        "exp10fIn",
        "Lcom/mico/joystick/math/JKInterpolation$ExpIn;",
        "getExp10fIn",
        "()Lcom/mico/joystick/math/JKInterpolation$ExpIn;",
        "exp10fOut",
        "Lcom/mico/joystick/math/JKInterpolation$ExpOut;",
        "getExp10fOut",
        "()Lcom/mico/joystick/math/JKInterpolation$ExpOut;",
        "exp5f",
        "getExp5f",
        "exp5fIn",
        "getExp5fIn",
        "exp5fOut",
        "getExp5fOut",
        "fade",
        "getFade",
        "fastSlow",
        "Lcom/mico/joystick/math/JKInterpolation$PowOut;",
        "getFastSlow",
        "()Lcom/mico/joystick/math/JKInterpolation$PowOut;",
        "pow2",
        "Lcom/mico/joystick/math/JKInterpolation$Pow;",
        "getPow2",
        "()Lcom/mico/joystick/math/JKInterpolation$Pow;",
        "pow2In",
        "Lcom/mico/joystick/math/JKInterpolation$PowIn;",
        "getPow2In",
        "()Lcom/mico/joystick/math/JKInterpolation$PowIn;",
        "pow2Out",
        "getPow2Out",
        "pow3",
        "getPow3",
        "pow3In",
        "getPow3In",
        "pow3Out",
        "getPow3Out",
        "pow4",
        "getPow4",
        "pow4In",
        "getPow4In",
        "pow4Out",
        "getPow4Out",
        "pow5",
        "getPow5",
        "pow5In",
        "getPow5In",
        "pow5Out",
        "getPow5Out",
        "slowFast",
        "getSlowFast",
        "swing",
        "Lcom/mico/joystick/math/JKInterpolation$Swing;",
        "getSwing",
        "()Lcom/mico/joystick/math/JKInterpolation$Swing;",
        "swingIn",
        "Lcom/mico/joystick/math/JKInterpolation$SwingIn;",
        "getSwingIn",
        "()Lcom/mico/joystick/math/JKInterpolation$SwingIn;",
        "swingOut",
        "Lcom/mico/joystick/math/JKInterpolation$SwingOut;",
        "getSwingOut",
        "()Lcom/mico/joystick/math/JKInterpolation$SwingOut;",
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
    invoke-direct {p0}, Lcom/mico/joystick/math/JKInterpolation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBounce()Lcom/mico/joystick/math/JKInterpolation$Bounce;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getBounce$cp()Lcom/mico/joystick/math/JKInterpolation$Bounce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getBounceIn()Lcom/mico/joystick/math/JKInterpolation$BounceIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getBounceIn$cp()Lcom/mico/joystick/math/JKInterpolation$BounceIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getBounceOut()Lcom/mico/joystick/math/JKInterpolation$BounceOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getBounceOut$cp()Lcom/mico/joystick/math/JKInterpolation$BounceOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getCIRCLE()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getCIRCLE$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getCIRCLE_IN()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getCIRCLE_IN$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getCIRCLE_OUT()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getCIRCLE_OUT$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getElastic()Lcom/mico/joystick/math/JKInterpolation$Elastic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getElastic$cp()Lcom/mico/joystick/math/JKInterpolation$Elastic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getElasticIn()Lcom/mico/joystick/math/JKInterpolation$ElasticIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getElasticIn$cp()Lcom/mico/joystick/math/JKInterpolation$ElasticIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getElasticOut()Lcom/mico/joystick/math/JKInterpolation$ElasticOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getElasticOut$cp()Lcom/mico/joystick/math/JKInterpolation$ElasticOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getExp10f()Lcom/mico/joystick/math/JKInterpolation$Exp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getExp10f$cp()Lcom/mico/joystick/math/JKInterpolation$Exp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getExp10fIn()Lcom/mico/joystick/math/JKInterpolation$ExpIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getExp10fIn$cp()Lcom/mico/joystick/math/JKInterpolation$ExpIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getExp10fOut()Lcom/mico/joystick/math/JKInterpolation$ExpOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getExp10fOut$cp()Lcom/mico/joystick/math/JKInterpolation$ExpOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getExp5f()Lcom/mico/joystick/math/JKInterpolation$Exp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getExp5f$cp()Lcom/mico/joystick/math/JKInterpolation$Exp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getExp5fIn()Lcom/mico/joystick/math/JKInterpolation$ExpIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getExp5fIn$cp()Lcom/mico/joystick/math/JKInterpolation$ExpIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getExp5fOut()Lcom/mico/joystick/math/JKInterpolation$ExpOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getExp5fOut$cp()Lcom/mico/joystick/math/JKInterpolation$ExpOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getFade()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getFade$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getFastSlow()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getFastSlow$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getLINEAR()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getLINEAR$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPOW_2_IN_INVERSE()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPOW_2_IN_INVERSE$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPOW_2_OUT_INVERSE()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPOW_2_OUT_INVERSE$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPOW_3_IN_INVERSE()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPOW_3_IN_INVERSE$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPOW_3_OUT_INVERSE()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPOW_3_OUT_INVERSE$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow2()Lcom/mico/joystick/math/JKInterpolation$Pow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow2$cp()Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow2In()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow2In$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow2Out()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow2Out$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow3()Lcom/mico/joystick/math/JKInterpolation$Pow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow3$cp()Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow3In()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow3In$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow3Out()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow3Out$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow4()Lcom/mico/joystick/math/JKInterpolation$Pow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow4$cp()Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow4In()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow4In$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow4Out()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow4Out$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow5()Lcom/mico/joystick/math/JKInterpolation$Pow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow5$cp()Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow5In()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow5In$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPow5Out()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getPow5Out$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSINE()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSINE$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSINE_IN()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSINE_IN$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSINE_OUT()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSINE_OUT$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSMOOTH()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSMOOTH$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSMOOTHER()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSMOOTHER$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSMOOTH_2()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSMOOTH_2$cp()Lcom/mico/joystick/math/JKInterpolation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSlowFast()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSlowFast$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSwing()Lcom/mico/joystick/math/JKInterpolation$Swing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSwing$cp()Lcom/mico/joystick/math/JKInterpolation$Swing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSwingIn()Lcom/mico/joystick/math/JKInterpolation$SwingIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSwingIn$cp()Lcom/mico/joystick/math/JKInterpolation$SwingIn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSwingOut()Lcom/mico/joystick/math/JKInterpolation$SwingOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/math/JKInterpolation;->access$getSwingOut$cp()Lcom/mico/joystick/math/JKInterpolation$SwingOut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
