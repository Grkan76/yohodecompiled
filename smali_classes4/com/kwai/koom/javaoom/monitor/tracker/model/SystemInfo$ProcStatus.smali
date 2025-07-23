.class public final Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;",
        "",
        "thread",
        "",
        "vssInKb",
        "rssInKb",
        "(III)V",
        "getRssInKb",
        "()I",
        "setRssInKb",
        "(I)V",
        "getThread",
        "setThread",
        "getVssInKb",
        "setVssInKb",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "koom-java-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private rssInKb:I

.field private thread:I

.field private vssInKb:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

    iput p2, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

    iput p3, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;IIIILjava/lang/Object;)Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->copy(III)Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

    return v0
.end method

.method public final copy(III)Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

    iget v1, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

    iget v1, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

    iget p1, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRssInKb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

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
.end method

.method public final getThread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

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
.end method

.method public final getVssInKb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

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
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRssInKb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

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
    .line 28
.end method

.method public final setThread(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

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
    .line 28
.end method

.method public final setVssInKb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

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
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcStatus(thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->thread:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vssInKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->vssInKb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssInKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->rssInKb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
