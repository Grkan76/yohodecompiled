.class public final Lcom/waka/wakagame/games/g102/helper/TimeKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/helper/TimeKeeper;",
        "",
        "()V",
        "delta",
        "",
        "value",
        "serverTimeMillis",
        "getServerTimeMillis",
        "()J",
        "setServerTimeMillis",
        "(J)V",
        "<set-?>",
        "",
        "serverTimeSeconds",
        "getServerTimeSeconds",
        "()F",
        "toLocalTimeMillis",
        "ts",
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
.field public static final INSTANCE:Lcom/waka/wakagame/games/g102/helper/TimeKeeper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static delta:J

.field private static serverTimeMillis:J

.field private static serverTimeSeconds:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/TimeKeeper;

    return-void
.end method

.method private constructor <init>()V
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
.method public final getServerTimeMillis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->delta:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method public final getServerTimeSeconds()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->getServerTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
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

.method public final setServerTimeMillis(J)V
    .locals 2

    .line 1
    sput-wide p1, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->serverTimeMillis:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    sput-wide p1, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->delta:J

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

.method public final toLocalTimeMillis(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->delta:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
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
