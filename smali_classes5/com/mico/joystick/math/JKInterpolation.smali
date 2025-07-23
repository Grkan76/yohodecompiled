.class public abstract Lcom/mico/joystick/math/JKInterpolation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/math/JKInterpolation$Bounce;,
        Lcom/mico/joystick/math/JKInterpolation$BounceIn;,
        Lcom/mico/joystick/math/JKInterpolation$BounceOut;,
        Lcom/mico/joystick/math/JKInterpolation$Companion;,
        Lcom/mico/joystick/math/JKInterpolation$Elastic;,
        Lcom/mico/joystick/math/JKInterpolation$ElasticIn;,
        Lcom/mico/joystick/math/JKInterpolation$ElasticOut;,
        Lcom/mico/joystick/math/JKInterpolation$Exp;,
        Lcom/mico/joystick/math/JKInterpolation$ExpIn;,
        Lcom/mico/joystick/math/JKInterpolation$ExpOut;,
        Lcom/mico/joystick/math/JKInterpolation$Pow;,
        Lcom/mico/joystick/math/JKInterpolation$PowIn;,
        Lcom/mico/joystick/math/JKInterpolation$PowOut;,
        Lcom/mico/joystick/math/JKInterpolation$Swing;,
        Lcom/mico/joystick/math/JKInterpolation$SwingIn;,
        Lcom/mico/joystick/math/JKInterpolation$SwingOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0010\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKInterpolation;",
        "",
        "()V",
        "apply",
        "",
        "a",
        "start",
        "end",
        "Bounce",
        "BounceIn",
        "BounceOut",
        "Companion",
        "Elastic",
        "ElasticIn",
        "ElasticOut",
        "Exp",
        "ExpIn",
        "ExpOut",
        "Pow",
        "PowIn",
        "PowOut",
        "Swing",
        "SwingIn",
        "SwingOut",
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
.field private static final CIRCLE:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CIRCLE_IN:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CIRCLE_OUT:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/joystick/math/JKInterpolation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINEAR:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POW_2_IN_INVERSE:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POW_2_OUT_INVERSE:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POW_3_IN_INVERSE:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POW_3_OUT_INVERSE:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINE:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINE_IN:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINE_OUT:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SMOOTH:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SMOOTHER:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SMOOTH_2:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bounce:Lcom/mico/joystick/math/JKInterpolation$Bounce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bounceIn:Lcom/mico/joystick/math/JKInterpolation$BounceIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bounceOut:Lcom/mico/joystick/math/JKInterpolation$BounceOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final elastic:Lcom/mico/joystick/math/JKInterpolation$Elastic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final elasticIn:Lcom/mico/joystick/math/JKInterpolation$ElasticIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final elasticOut:Lcom/mico/joystick/math/JKInterpolation$ElasticOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exp10f:Lcom/mico/joystick/math/JKInterpolation$Exp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exp10fIn:Lcom/mico/joystick/math/JKInterpolation$ExpIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exp10fOut:Lcom/mico/joystick/math/JKInterpolation$ExpOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exp5f:Lcom/mico/joystick/math/JKInterpolation$Exp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exp5fIn:Lcom/mico/joystick/math/JKInterpolation$ExpIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exp5fOut:Lcom/mico/joystick/math/JKInterpolation$ExpOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fade:Lcom/mico/joystick/math/JKInterpolation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fastSlow:Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow2:Lcom/mico/joystick/math/JKInterpolation$Pow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow2In:Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow2Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow3:Lcom/mico/joystick/math/JKInterpolation$Pow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow3In:Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow3Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow4:Lcom/mico/joystick/math/JKInterpolation$Pow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow4In:Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow4Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow5:Lcom/mico/joystick/math/JKInterpolation$Pow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow5In:Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pow5Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final slowFast:Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final swing:Lcom/mico/joystick/math/JKInterpolation$Swing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final swingIn:Lcom/mico/joystick/math/JKInterpolation$SwingIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final swingOut:Lcom/mico/joystick/math/JKInterpolation$SwingOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->Companion:Lcom/mico/joystick/math/JKInterpolation$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$LINEAR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$LINEAR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->LINEAR:Lcom/mico/joystick/math/JKInterpolation;

    .line 15
    .line 16
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$SMOOTH$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$SMOOTH$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->SMOOTH:Lcom/mico/joystick/math/JKInterpolation;

    .line 22
    .line 23
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$SMOOTH_2$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$SMOOTH_2$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->SMOOTH_2:Lcom/mico/joystick/math/JKInterpolation;

    .line 29
    .line 30
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$SMOOTHER$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$SMOOTHER$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->SMOOTHER:Lcom/mico/joystick/math/JKInterpolation;

    .line 36
    .line 37
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->fade:Lcom/mico/joystick/math/JKInterpolation;

    .line 38
    .line 39
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$Pow;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow2:Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 46
    .line 47
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$PowIn;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow2In:Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 53
    .line 54
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->slowFast:Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 55
    .line 56
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$PowOut;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow2Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 62
    .line 63
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->fastSlow:Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 64
    .line 65
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$POW_2_IN_INVERSE$1;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$POW_2_IN_INVERSE$1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->POW_2_IN_INVERSE:Lcom/mico/joystick/math/JKInterpolation;

    .line 71
    .line 72
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$POW_2_OUT_INVERSE$1;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$POW_2_OUT_INVERSE$1;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->POW_2_OUT_INVERSE:Lcom/mico/joystick/math/JKInterpolation;

    .line 78
    .line 79
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$Pow;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow3:Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 86
    .line 87
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$PowIn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow3In:Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 93
    .line 94
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$PowOut;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow3Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 100
    .line 101
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$POW_3_IN_INVERSE$1;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$POW_3_IN_INVERSE$1;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->POW_3_IN_INVERSE:Lcom/mico/joystick/math/JKInterpolation;

    .line 107
    .line 108
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$POW_3_OUT_INVERSE$1;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$POW_3_OUT_INVERSE$1;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->POW_3_OUT_INVERSE:Lcom/mico/joystick/math/JKInterpolation;

    .line 114
    .line 115
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$Pow;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow4:Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 122
    .line 123
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$PowIn;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow4In:Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 129
    .line 130
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$PowOut;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow4Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 136
    .line 137
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-direct {v0, v2}, Lcom/mico/joystick/math/JKInterpolation$Pow;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow5:Lcom/mico/joystick/math/JKInterpolation$Pow;

    .line 144
    .line 145
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lcom/mico/joystick/math/JKInterpolation$PowIn;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow5In:Lcom/mico/joystick/math/JKInterpolation$PowIn;

    .line 151
    .line 152
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lcom/mico/joystick/math/JKInterpolation$PowOut;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow5Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;

    .line 158
    .line 159
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$SINE$1;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$SINE$1;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->SINE:Lcom/mico/joystick/math/JKInterpolation;

    .line 165
    .line 166
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$SINE_IN$1;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$SINE_IN$1;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->SINE_IN:Lcom/mico/joystick/math/JKInterpolation;

    .line 172
    .line 173
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$SINE_OUT$1;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$SINE_OUT$1;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->SINE_OUT:Lcom/mico/joystick/math/JKInterpolation;

    .line 179
    .line 180
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Exp;

    .line 181
    .line 182
    const/high16 v2, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v3, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Lcom/mico/joystick/math/JKInterpolation$Exp;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp10f:Lcom/mico/joystick/math/JKInterpolation$Exp;

    .line 190
    .line 191
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$ExpIn;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3}, Lcom/mico/joystick/math/JKInterpolation$ExpIn;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp10fIn:Lcom/mico/joystick/math/JKInterpolation$ExpIn;

    .line 197
    .line 198
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$ExpOut;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lcom/mico/joystick/math/JKInterpolation$ExpOut;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp10fOut:Lcom/mico/joystick/math/JKInterpolation$ExpOut;

    .line 204
    .line 205
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Exp;

    .line 206
    .line 207
    const/high16 v4, 0x40a00000    # 5.0f

    .line 208
    .line 209
    invoke-direct {v0, v2, v4}, Lcom/mico/joystick/math/JKInterpolation$Exp;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp5f:Lcom/mico/joystick/math/JKInterpolation$Exp;

    .line 213
    .line 214
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$ExpIn;

    .line 215
    .line 216
    invoke-direct {v0, v2, v4}, Lcom/mico/joystick/math/JKInterpolation$ExpIn;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp5fIn:Lcom/mico/joystick/math/JKInterpolation$ExpIn;

    .line 220
    .line 221
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$ExpOut;

    .line 222
    .line 223
    invoke-direct {v0, v2, v4}, Lcom/mico/joystick/math/JKInterpolation$ExpOut;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp5fOut:Lcom/mico/joystick/math/JKInterpolation$ExpOut;

    .line 227
    .line 228
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$CIRCLE$1;

    .line 229
    .line 230
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$CIRCLE$1;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->CIRCLE:Lcom/mico/joystick/math/JKInterpolation;

    .line 234
    .line 235
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$CIRCLE_IN$1;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$CIRCLE_IN$1;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->CIRCLE_IN:Lcom/mico/joystick/math/JKInterpolation;

    .line 241
    .line 242
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Companion$CIRCLE_OUT$1;

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/mico/joystick/math/JKInterpolation$Companion$CIRCLE_OUT$1;-><init>()V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->CIRCLE_OUT:Lcom/mico/joystick/math/JKInterpolation;

    .line 248
    .line 249
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Elastic;

    .line 250
    .line 251
    const/4 v4, 0x7

    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mico/joystick/math/JKInterpolation$Elastic;-><init>(FFIF)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->elastic:Lcom/mico/joystick/math/JKInterpolation$Elastic;

    .line 258
    .line 259
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$ElasticIn;

    .line 260
    .line 261
    const/4 v6, 0x6

    .line 262
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/mico/joystick/math/JKInterpolation$ElasticIn;-><init>(FFIF)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->elasticIn:Lcom/mico/joystick/math/JKInterpolation$ElasticIn;

    .line 266
    .line 267
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$ElasticOut;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mico/joystick/math/JKInterpolation$ElasticOut;-><init>(FFIF)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->elasticOut:Lcom/mico/joystick/math/JKInterpolation$ElasticOut;

    .line 273
    .line 274
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Swing;

    .line 275
    .line 276
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lcom/mico/joystick/math/JKInterpolation$Swing;-><init>(F)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->swing:Lcom/mico/joystick/math/JKInterpolation$Swing;

    .line 282
    .line 283
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$SwingIn;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lcom/mico/joystick/math/JKInterpolation$SwingIn;-><init>(F)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->swingIn:Lcom/mico/joystick/math/JKInterpolation$SwingIn;

    .line 289
    .line 290
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$SwingOut;

    .line 291
    .line 292
    invoke-direct {v0, v2}, Lcom/mico/joystick/math/JKInterpolation$SwingOut;-><init>(F)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->swingOut:Lcom/mico/joystick/math/JKInterpolation$SwingOut;

    .line 296
    .line 297
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$Bounce;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$Bounce;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->bounce:Lcom/mico/joystick/math/JKInterpolation$Bounce;

    .line 303
    .line 304
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$BounceIn;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$BounceIn;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->bounceIn:Lcom/mico/joystick/math/JKInterpolation$BounceIn;

    .line 310
    .line 311
    new-instance v0, Lcom/mico/joystick/math/JKInterpolation$BounceOut;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/mico/joystick/math/JKInterpolation$BounceOut;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/mico/joystick/math/JKInterpolation;->bounceOut:Lcom/mico/joystick/math/JKInterpolation$BounceOut;

    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public constructor <init>()V
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

.method public static final synthetic access$getBounce$cp()Lcom/mico/joystick/math/JKInterpolation$Bounce;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->bounce:Lcom/mico/joystick/math/JKInterpolation$Bounce;

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

.method public static final synthetic access$getBounceIn$cp()Lcom/mico/joystick/math/JKInterpolation$BounceIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->bounceIn:Lcom/mico/joystick/math/JKInterpolation$BounceIn;

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

.method public static final synthetic access$getBounceOut$cp()Lcom/mico/joystick/math/JKInterpolation$BounceOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->bounceOut:Lcom/mico/joystick/math/JKInterpolation$BounceOut;

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

.method public static final synthetic access$getCIRCLE$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->CIRCLE:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getCIRCLE_IN$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->CIRCLE_IN:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getCIRCLE_OUT$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->CIRCLE_OUT:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getElastic$cp()Lcom/mico/joystick/math/JKInterpolation$Elastic;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->elastic:Lcom/mico/joystick/math/JKInterpolation$Elastic;

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

.method public static final synthetic access$getElasticIn$cp()Lcom/mico/joystick/math/JKInterpolation$ElasticIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->elasticIn:Lcom/mico/joystick/math/JKInterpolation$ElasticIn;

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

.method public static final synthetic access$getElasticOut$cp()Lcom/mico/joystick/math/JKInterpolation$ElasticOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->elasticOut:Lcom/mico/joystick/math/JKInterpolation$ElasticOut;

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

.method public static final synthetic access$getExp10f$cp()Lcom/mico/joystick/math/JKInterpolation$Exp;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp10f:Lcom/mico/joystick/math/JKInterpolation$Exp;

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

.method public static final synthetic access$getExp10fIn$cp()Lcom/mico/joystick/math/JKInterpolation$ExpIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp10fIn:Lcom/mico/joystick/math/JKInterpolation$ExpIn;

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

.method public static final synthetic access$getExp10fOut$cp()Lcom/mico/joystick/math/JKInterpolation$ExpOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp10fOut:Lcom/mico/joystick/math/JKInterpolation$ExpOut;

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

.method public static final synthetic access$getExp5f$cp()Lcom/mico/joystick/math/JKInterpolation$Exp;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp5f:Lcom/mico/joystick/math/JKInterpolation$Exp;

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

.method public static final synthetic access$getExp5fIn$cp()Lcom/mico/joystick/math/JKInterpolation$ExpIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp5fIn:Lcom/mico/joystick/math/JKInterpolation$ExpIn;

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

.method public static final synthetic access$getExp5fOut$cp()Lcom/mico/joystick/math/JKInterpolation$ExpOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->exp5fOut:Lcom/mico/joystick/math/JKInterpolation$ExpOut;

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

.method public static final synthetic access$getFade$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->fade:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getFastSlow$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->fastSlow:Lcom/mico/joystick/math/JKInterpolation$PowOut;

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

.method public static final synthetic access$getLINEAR$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->LINEAR:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getPOW_2_IN_INVERSE$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->POW_2_IN_INVERSE:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getPOW_2_OUT_INVERSE$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->POW_2_OUT_INVERSE:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getPOW_3_IN_INVERSE$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->POW_3_IN_INVERSE:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getPOW_3_OUT_INVERSE$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->POW_3_OUT_INVERSE:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getPow2$cp()Lcom/mico/joystick/math/JKInterpolation$Pow;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow2:Lcom/mico/joystick/math/JKInterpolation$Pow;

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

.method public static final synthetic access$getPow2In$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow2In:Lcom/mico/joystick/math/JKInterpolation$PowIn;

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

.method public static final synthetic access$getPow2Out$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow2Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;

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

.method public static final synthetic access$getPow3$cp()Lcom/mico/joystick/math/JKInterpolation$Pow;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow3:Lcom/mico/joystick/math/JKInterpolation$Pow;

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

.method public static final synthetic access$getPow3In$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow3In:Lcom/mico/joystick/math/JKInterpolation$PowIn;

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

.method public static final synthetic access$getPow3Out$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow3Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;

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

.method public static final synthetic access$getPow4$cp()Lcom/mico/joystick/math/JKInterpolation$Pow;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow4:Lcom/mico/joystick/math/JKInterpolation$Pow;

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

.method public static final synthetic access$getPow4In$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow4In:Lcom/mico/joystick/math/JKInterpolation$PowIn;

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

.method public static final synthetic access$getPow4Out$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow4Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;

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

.method public static final synthetic access$getPow5$cp()Lcom/mico/joystick/math/JKInterpolation$Pow;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow5:Lcom/mico/joystick/math/JKInterpolation$Pow;

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

.method public static final synthetic access$getPow5In$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow5In:Lcom/mico/joystick/math/JKInterpolation$PowIn;

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

.method public static final synthetic access$getPow5Out$cp()Lcom/mico/joystick/math/JKInterpolation$PowOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->pow5Out:Lcom/mico/joystick/math/JKInterpolation$PowOut;

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

.method public static final synthetic access$getSINE$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->SINE:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getSINE_IN$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->SINE_IN:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getSINE_OUT$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->SINE_OUT:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getSMOOTH$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->SMOOTH:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getSMOOTHER$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->SMOOTHER:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getSMOOTH_2$cp()Lcom/mico/joystick/math/JKInterpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->SMOOTH_2:Lcom/mico/joystick/math/JKInterpolation;

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

.method public static final synthetic access$getSlowFast$cp()Lcom/mico/joystick/math/JKInterpolation$PowIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->slowFast:Lcom/mico/joystick/math/JKInterpolation$PowIn;

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

.method public static final synthetic access$getSwing$cp()Lcom/mico/joystick/math/JKInterpolation$Swing;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->swing:Lcom/mico/joystick/math/JKInterpolation$Swing;

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

.method public static final synthetic access$getSwingIn$cp()Lcom/mico/joystick/math/JKInterpolation$SwingIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->swingIn:Lcom/mico/joystick/math/JKInterpolation$SwingIn;

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

.method public static final synthetic access$getSwingOut$cp()Lcom/mico/joystick/math/JKInterpolation$SwingOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKInterpolation;->swingOut:Lcom/mico/joystick/math/JKInterpolation$SwingOut;

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


# virtual methods
.method public abstract apply(F)F
.end method

.method public final apply(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    .line 1
    invoke-virtual {p0, p3}, Lcom/mico/joystick/math/JKInterpolation;->apply(F)F

    move-result p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method
