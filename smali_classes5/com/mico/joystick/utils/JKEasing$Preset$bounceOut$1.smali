.class public final Lcom/mico/joystick/utils/JKEasing$Preset$bounceOut$1;
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
        "com/mico/joystick/utils/JKEasing$Preset$bounceOut$1",
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
    .locals 8

    div-float p4, p1, p4

    float-to-double v0, p4

    const-wide v2, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double v2, v0, v2

    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double v4, v0, v4

    const-wide v6, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, v6

    const v6, 0x3eba2e8c

    const/high16 v7, 0x40f20000    # 7.5625f

    cmpg-float v6, p4, v6

    if-gez v6, :cond_0

    mul-float v7, v7, p1

    mul-float v7, v7, p1

    mul-float p3, p3, v7

    add-float/2addr p3, p2

    goto :goto_2

    :cond_0
    const p1, 0x3f3a2e8c

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    float-to-double p3, p3

    float-to-double v0, v7

    mul-double v0, v0, v2

    mul-double v0, v0, v2

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    float-to-double v2, p1

    add-double/2addr v0, v2

    mul-double p3, p3, v0

    :goto_1
    float-to-double p1, p2

    add-double/2addr p3, p1

    double-to-float p3, p3

    goto :goto_2

    :cond_1
    const p1, 0x3f68ba2f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_2

    float-to-double p3, p3

    float-to-double v0, v7

    mul-double v0, v0, v4

    mul-double v0, v0, v4

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    float-to-double p3, p3

    float-to-double v2, v7

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    const/high16 p1, 0x3f7c0000    # 0.984375f

    float-to-double v0, p1

    add-double/2addr v2, v0

    mul-double p3, p3, v2

    goto :goto_1

    :goto_2
    return p3
.end method
