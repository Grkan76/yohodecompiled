.class public final Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaHeap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;",
        "",
        "max",
        "",
        "total",
        "free",
        "used",
        "rate",
        "",
        "(JJJJF)V",
        "getFree",
        "()J",
        "setFree",
        "(J)V",
        "getMax",
        "setMax",
        "getRate",
        "()F",
        "setRate",
        "(F)V",
        "getTotal",
        "setTotal",
        "getUsed",
        "setUsed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private free:J

.field private max:J

.field private rate:F

.field private total:J

.field private used:J


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;-><init>(JJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

    iput-wide p3, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

    iput-wide p5, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

    iput-wide p7, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

    iput p9, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

    return-void
.end method

.method public synthetic constructor <init>(JJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move/from16 v0, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    move/from16 p10, v0

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;-><init>(JJJJF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;JJJJFILjava/lang/Object;)Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

    goto :goto_4

    :cond_4
    move/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->copy(JJJJF)Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

    return-wide v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

    return v0
.end method

.method public final copy(JJJJF)Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;-><init>(JJJJF)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

    iget-wide v2, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

    iget-wide v2, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

    iget-wide v2, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

    iget-wide v2, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

    iget p1, p1, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFree()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

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
.end method

.method public final getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

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
.end method

.method public final getRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

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

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

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
.end method

.method public final getUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final setFree(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

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

.method public final setMax(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

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

.method public final setRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

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

.method public final setTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

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

.method public final setUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaHeap(max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->max:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->total:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->free:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->used:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$JavaHeap;->rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
