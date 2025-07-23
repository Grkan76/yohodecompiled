.class public final Lcom/mico/joystick/math/JKInterpolation$Companion$SMOOTH_2$1;
.super Lcom/mico/joystick/math/JKInterpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKInterpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mico/joystick/math/JKInterpolation$Companion$SMOOTH_2$1",
        "Lcom/mico/joystick/math/JKInterpolation;",
        "apply",
        "",
        "a",
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
    invoke-direct {p0}, Lcom/mico/joystick/math/JKInterpolation;-><init>()V

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
.method public apply(F)F
    .locals 3

    const/4 v0, 0x3

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v1, p1

    sub-float v2, v0, v2

    mul-float v2, v2, p1

    mul-float p1, p1, v2

    mul-float v2, p1, p1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    return v2
.end method
