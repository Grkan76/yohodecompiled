.class public final Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;
.super Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BYTE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;",
        "Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit;",
        "()V",
        "toByte",
        "",
        "value",
        "",
        "",
        "toKB",
        "toMB",
        "koom-java-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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


# virtual methods
.method public toByte(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    return p1
.end method

.method public toByte(J)F
    .locals 0

    .line 2
    long-to-float p1, p1

    return p1
.end method

.method public toKB(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public toKB(J)F
    .locals 0

    .line 2
    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public toMB(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public toMB(J)F
    .locals 0

    .line 2
    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    div-float/2addr p1, p2

    return p1
.end method
