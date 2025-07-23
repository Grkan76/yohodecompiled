.class public final Lcom/mico/joystick/math/JKInterpolation$SwingOut;
.super Lcom/mico/joystick/math/JKInterpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/math/JKInterpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwingOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mico/joystick/math/JKInterpolation$SwingOut;",
        "Lcom/mico/joystick/math/JKInterpolation;",
        "scale",
        "",
        "(F)V",
        "apply",
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


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/math/JKInterpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mico/joystick/math/JKInterpolation$SwingOut;->scale:F

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public apply(F)F
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    mul-float v0, p1, p1

    .line 5
    .line 6
    iget v1, p0, Lcom/mico/joystick/math/JKInterpolation$SwingOut;->scale:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-float v2, v2

    .line 10
    add-float v3, v1, v2

    .line 11
    .line 12
    mul-float v3, v3, p1

    .line 13
    .line 14
    add-float/2addr v3, v1

    .line 15
    mul-float v0, v0, v3

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
