.class public final Lcom/mico/framework/common/utils/AppDurationTracker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/common/utils/AppDurationTracker;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mico/framework/common/utils/AppDurationTracker$b",
        "Landroidx/lifecycle/e;",
        "",
        "b",
        "()V",
        "a",
        "Landroidx/lifecycle/v;",
        "owner",
        "h2",
        "(Landroidx/lifecycle/v;)V",
        "J1",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
.method public J1(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/common/utils/AppDurationTracker$b;->a()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mico/framework/common/utils/AppDurationTracker;->h(Lcom/mico/framework/common/utils/AppDurationTracker;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public synthetic W1(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/AppDurationTracker;->k(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/AppDurationTracker;->n(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/utils/AppDurationTracker;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/utils/AppDurationTracker;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {}, Lcom/mico/framework/common/utils/AppDurationTracker;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long/2addr v1, v5

    .line 33
    invoke-static {}, Lcom/mico/framework/common/utils/AppDurationTracker;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v5, v1

    .line 38
    invoke-static {v5, v6}, Lcom/mico/framework/common/utils/AppDurationTracker;->l(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/mico/framework/common/utils/AppDurationTracker;->m(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 49
    .line 50
    invoke-static {v4, v1, v2}, Lcom/mico/framework/common/utils/AppDurationTracker;->c(Lcom/mico/framework/common/utils/AppDurationTracker;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "AppUsageTracker \u5e94\u7528\u8fdb\u5165\u540e\u53f0\uff0c\u5728\u524d\u53f0\u65f6\u957f\uff1a"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "AppUsageTracker \u5e94\u7528\u8fdb\u5165\u540e\u53f0"

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/AppDurationTracker;->m(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/AppDurationTracker;->n(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/utils/AppDurationTracker;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/utils/AppDurationTracker;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Lcom/mico/framework/common/utils/AppDurationTracker;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v0, v5

    .line 34
    invoke-static {}, Lcom/mico/framework/common/utils/AppDurationTracker;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v0

    .line 39
    invoke-static {v5, v6}, Lcom/mico/framework/common/utils/AppDurationTracker;->j(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/mico/framework/common/utils/AppDurationTracker;->k(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 50
    .line 51
    invoke-static {v4, v0, v1}, Lcom/mico/framework/common/utils/AppDurationTracker;->c(Lcom/mico/framework/common/utils/AppDurationTracker;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "AppUsageTracker \u5e94\u7528\u8fdb\u5165\u524d\u53f0\uff0c\u5728\u540e\u53f0\u65f6\u957f\uff1a"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "AppUsageTracker \u5e94\u7528\u8fdb\u5165\u524d\u53f0"

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public synthetic b1(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public h2(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/common/utils/AppDurationTracker$b;->b()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/mico/framework/common/utils/AppDurationTracker;->a:Lcom/mico/framework/common/utils/AppDurationTracker;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mico/framework/common/utils/AppDurationTracker;->i(Lcom/mico/framework/common/utils/AppDurationTracker;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public synthetic k(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic l1(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    return-void
.end method
