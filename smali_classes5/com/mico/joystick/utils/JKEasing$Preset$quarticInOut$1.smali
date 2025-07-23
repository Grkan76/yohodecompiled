.class public final Lcom/mico/joystick/utils/JKEasing$Preset$quarticInOut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/utils/JKEasing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/utils/JKEasing$Preset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mico/joystick/utils/JKEasing$Preset$quarticInOut$1",
        "Lcom/mico/joystick/utils/JKEasing;",
        "ease",
        "",
        "t",
        "b",
        "c",
        "d",
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
.method public ease(FFFF)F
    .locals 2

    div-float/2addr p1, p4

    const/4 p4, 0x2

    int-to-float p4, p4

    mul-float p1, p1, p4

    sub-float v0, p1, p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    div-float/2addr p3, p4

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    goto :goto_0

    :cond_0
    neg-float p1, p3

    div-float/2addr p1, p4

    mul-float p3, v0, v0

    mul-float p3, p3, v0

    mul-float p3, p3, v0

    sub-float/2addr p3, p4

    mul-float p1, p1, p3

    add-float p3, p1, p2

    :goto_0
    return p3
.end method
