.class public final Lcom/waka/wakagame/games/g109/logic/experimental/BreathEffectUpdateFunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKNode$ExternalUpdateHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/logic/experimental/BreathEffectUpdateFunc;",
        "Lcom/mico/joystick/core/JKNode$ExternalUpdateHandler;",
        "()V",
        "sinceStarted",
        "",
        "onExternalUpdate",
        "",
        "thiz",
        "Lcom/mico/joystick/core/JKNode;",
        "dt",
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
.field private sinceStarted:F


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
.end method


# virtual methods
.method public onExternalUpdate(Lcom/mico/joystick/core/JKNode;F)V
    .locals 9
    .param p1    # Lcom/mico/joystick/core/JKNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "thiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/waka/wakagame/games/g109/logic/experimental/BreathEffectUpdateFunc;->sinceStarted:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g109/logic/experimental/BreathEffectUpdateFunc;->sinceStarted:F

    .line 10
    .line 11
    const p2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    float-to-double v1, p2

    .line 15
    const p2, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    float-to-double v3, p2

    .line 19
    float-to-double v5, v0

    .line 20
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v5, v5, v7

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    mul-double v3, v3, v5

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-float p2, v1

    .line 35
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 36
    .line 37
    .line 38
    return-void
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
