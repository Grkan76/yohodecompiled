.class public final Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0002H\u0000\u001a\u0016\u0010\t\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "contains",
        "",
        "Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;",
        "allocationIndex",
        "",
        "createAllocationTagInfo",
        "",
        "end",
        "",
        "searchTag",
        "koom-native-leak_SharedCppRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private static final contains(Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->getAllocationStartIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->getAllocationEndIndex()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    cmp-long v6, v0, v3

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->getAllocationEndIndex()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long p0, p1, v0

    .line 29
    .line 30
    if-gtz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public static final createAllocationTagInfo(Ljava/lang/String;)Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$createAllocationTagInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->getAllocationIndex$koom_native_leak_SharedCppRelease()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->setAllocationStartIndex(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->setStartTime(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->setAllocationEndIndex(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->setEndTime(J)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
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
.end method

.method public static final end(Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;)V
    .locals 2
    .param p0    # Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$end"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->getAllocationIndex$koom_native_leak_SharedCppRelease()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->setAllocationEndIndex(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->setEndTime(J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final searchTag(Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;J)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$searchTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->getAllocationStartIndex()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfoKt;->contains(Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagInfo;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method
