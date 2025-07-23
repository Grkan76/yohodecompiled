.class public final Lcom/snap/corekit/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/snap/corekit/metrics/c;

.field public final c:Lcom/snap/corekit/internal/s;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/c;Lcom/snap/corekit/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/corekit/internal/x;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/corekit/internal/x;->b:Lcom/snap/corekit/metrics/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/corekit/internal/x;->c:Lcom/snap/corekit/internal/s;

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
    .line 24
    .line 25
    .line 26
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/x;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snap/corekit/internal/x;->c:Lcom/snap/corekit/internal/s;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/snap/corekit/internal/s;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "unsent_operational_metrics"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/x;->c:Lcom/snap/corekit/internal/s;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/corekit/metrics/models/OpMetric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/corekit/internal/x;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v3, "unsent_operational_metrics"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/snap/corekit/internal/s;->b(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final c(Ljava/util/List;Lcom/snap/corekit/metrics/a$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/x;->b:Lcom/snap/corekit/metrics/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/snap/corekit/metrics/models/OpMetric;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/snap/corekit/metrics/models/OpMetric;->counter_metric:Lcom/snap/corekit/metrics/models/CounterMetric;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v4, Lcom/snap/corekit/metrics/models/OpMetric;->timer_metric:Lcom/snap/corekit/metrics/models/TimerMetric;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, v4, Lcom/snap/corekit/metrics/models/OpMetric;->level_metric:Lcom/snap/corekit/metrics/models/LevelMetric;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Lcom/snap/corekit/metrics/models/Metrics$Builder;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/snap/corekit/metrics/models/Metrics$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->counters(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->timers(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->levels(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->build()Lcom/snap/corekit/metrics/models/Metrics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/c;->a(Lcom/snap/corekit/metrics/models/Metrics;)Lretrofit2/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/snap/corekit/internal/w;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lcom/snap/corekit/internal/w;-><init>(Lcom/snap/corekit/metrics/a$a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lretrofit2/b;->T(Lretrofit2/d;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
