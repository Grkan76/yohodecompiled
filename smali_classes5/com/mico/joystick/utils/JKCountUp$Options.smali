.class public final Lcom/mico/joystick/utils/JKCountUp$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/utils/JKCountUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mico/joystick/utils/JKCountUp$Options;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()F",
        "setDuration",
        "(F)V",
        "smartEasingAmount",
        "",
        "getSmartEasingAmount",
        "()I",
        "setSmartEasingAmount",
        "(I)V",
        "smartEasingThreshold",
        "getSmartEasingThreshold",
        "setSmartEasingThreshold",
        "startValue",
        "",
        "getStartValue",
        "()J",
        "setStartValue",
        "(J)V",
        "useEasing",
        "",
        "getUseEasing",
        "()Z",
        "setUseEasing",
        "(Z)V",
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
.field private duration:F

.field private smartEasingAmount:I

.field private smartEasingThreshold:I

.field private startValue:J

.field private useEasing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->duration:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->useEasing:Z

    .line 10
    .line 11
    const/16 v0, 0x3e7

    .line 12
    .line 13
    iput v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->smartEasingThreshold:I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    iput v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->smartEasingAmount:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->duration:F

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
    .line 19
.end method

.method public final getSmartEasingAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->smartEasingAmount:I

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
    .line 19
.end method

.method public final getSmartEasingThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->smartEasingThreshold:I

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
    .line 19
.end method

.method public final getStartValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->startValue:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getUseEasing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->useEasing:Z

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
    .line 19
.end method

.method public final setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->duration:F

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
.end method

.method public final setSmartEasingAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->smartEasingAmount:I

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
.end method

.method public final setSmartEasingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->smartEasingThreshold:I

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
.end method

.method public final setStartValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->startValue:J

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
.end method

.method public final setUseEasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/utils/JKCountUp$Options;->useEasing:Z

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
.end method
