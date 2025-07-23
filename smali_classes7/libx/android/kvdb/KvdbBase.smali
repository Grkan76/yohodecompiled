.class public abstract Llibx/android/kvdb/KvdbBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003H\u0014J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0004J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H$J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0014H$J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0016H$J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0018H$J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u0006\u0010\r\u001a\u00020\u0003H$J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H$J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0016H\u0014J \u0010\u001c\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0018H\u0014J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0014J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0011H$J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0014H$J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0016H$J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0018H$J\u001a\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H$J\u001e\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"H$J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003H$R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Llibx/android/kvdb/KvdbBase;",
        "",
        "kvName",
        "",
        "(Ljava/lang/String;)V",
        "keyCountPref",
        "keyTimePref",
        "getKvName",
        "()Ljava/lang/String;",
        "clear",
        "",
        "()Lkotlin/Unit;",
        "consumeQuota",
        "key",
        "genKey",
        "prefix",
        "getBoolean",
        "",
        "defaultValue",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getSetString",
        "",
        "getString",
        "hasQuota",
        "maxCount",
        "overTime",
        "onKeyCreate",
        "put",
        "value",
        "",
        "remove",
        "libx_kvdb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyCountPref:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyTimePref:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kvName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kvName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibx/android/kvdb/KvdbBase;->kvName:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "COUNT"

    .line 12
    .line 13
    iput-object p1, p0, Llibx/android/kvdb/KvdbBase;->keyCountPref:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "TIME"

    .line 16
    .line 17
    iput-object p1, p0, Llibx/android/kvdb/KvdbBase;->keyTimePref:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.method public abstract clear()Lkotlin/Unit;
.end method

.method public consumeQuota(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/kvdb/KvdbBase;->keyCountPref:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Llibx/android/kvdb/KvdbBase;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llibx/android/kvdb/KvdbBase;->keyCountPref:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Llibx/android/kvdb/KvdbBase;->put(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llibx/android/kvdb/KvdbBase;->keyTimePref:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Llibx/android/kvdb/KvdbBase;->put(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Llibx/android/kvdb/KvdbLog;->INSTANCE:Llibx/android/kvdb/KvdbLog;

    .line 42
    .line 43
    return-void
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

.method public final genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getInt(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final getKvName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/kvdb/KvdbBase;->kvName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public abstract getLong(Ljava/lang/String;J)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSetString(Ljava/lang/String;)Ljava/util/Set;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public hasQuota(Ljava/lang/String;I)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llibx/android/kvdb/KvdbBase;->keyTimePref:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llibx/android/kvdb/KvdbBase;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Llibx/android/common/time/TimeUtilsKt;->isTodayAsNewDay(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Llibx/android/kvdb/KvdbLog;->INSTANCE:Llibx/android/kvdb/KvdbLog;

    .line 3
    iget-object p2, p0, Llibx/android/kvdb/KvdbBase;->keyCountPref:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Llibx/android/kvdb/KvdbBase;->put(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llibx/android/kvdb/KvdbBase;->keyCountPref:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Llibx/android/kvdb/KvdbBase;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    sget-object v0, Llibx/android/kvdb/KvdbLog;->INSTANCE:Llibx/android/kvdb/KvdbLog;

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasQuota(Ljava/lang/String;IJ)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llibx/android/kvdb/KvdbBase;->keyTimePref:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Llibx/android/kvdb/KvdbBase;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v0, p3

    if-lez v4, :cond_0

    .line 7
    sget-object p2, Llibx/android/kvdb/KvdbLog;->INSTANCE:Llibx/android/kvdb/KvdbLog;

    .line 8
    iget-object p2, p0, Llibx/android/kvdb/KvdbBase;->keyCountPref:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Llibx/android/kvdb/KvdbBase;->put(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Llibx/android/kvdb/KvdbBase;->keyCountPref:Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Llibx/android/kvdb/KvdbBase;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 10
    sget-object p3, Llibx/android/kvdb/KvdbLog;->INSTANCE:Llibx/android/kvdb/KvdbLog;

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onKeyCreate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract put(Ljava/lang/String;F)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract put(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract put(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract put(Ljava/lang/String;Ljava/util/Set;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract remove(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
