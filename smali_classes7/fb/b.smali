.class public final Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Llibx/apm/insight/cpu/CpuCacheItem;",
        "item",
        "LYa/c$a;",
        "baseStat",
        "",
        "c",
        "(Llibx/apm/insight/cpu/CpuCacheItem;LYa/c$a;)V",
        "Lhb/a;",
        "g",
        "(Lhb/a;)V",
        "Llibx/apm/insight/memory/bean/MemoryReportData;",
        "e",
        "(Llibx/apm/insight/memory/bean/MemoryReportData;)V",
        "LUa/b;",
        "a",
        "(LUa/b;)V",
        "LUa/c;",
        "f",
        "(LUa/c;)V",
        "LVa/d;",
        "",
        "",
        "",
        "extra",
        "b",
        "(LVa/d;Ljava/util/Map;)V",
        "Lbb/d;",
        "d",
        "(Lbb/d;)V",
        "libx_apm_insight_stat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(LUa/b;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LUa/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/a;->g(Ljava/lang/String;)Lkotlinx/serialization/json/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lfb/a;->a:Lfb/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfb/a;->a()Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "apm_battery_insight"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Llibx/apm/stat/sample/LibxApmStatSampler;->onEventSample$default(Llibx/apm/stat/sample/LibxApmStatSampler;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static final b(LVa/d;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LVa/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/a;->g(Ljava/lang/String;)Lkotlinx/serialization/json/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lfb/a;->a:Lfb/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfb/a;->a()Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "apm_cdn"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Llibx/apm/stat/sample/LibxApmStatSampler;->onEventSample$default(Llibx/apm/stat/sample/LibxApmStatSampler;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final c(Llibx/apm/insight/cpu/CpuCacheItem;LYa/c$a;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseStat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Llibx/apm/insight/cpu/CpuCacheItem;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/a;->g(Ljava/lang/String;)Lkotlinx/serialization/json/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LYa/c$a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/a;->g(Ljava/lang/String;)Lkotlinx/serialization/json/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lfb/a;->a:Lfb/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfb/a;->a()Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "apm_cpu"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Llibx/apm/stat/sample/LibxApmStatSampler;->onEventSample$default(Llibx/apm/stat/sample/LibxApmStatSampler;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final d(Lbb/d;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbb/d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/a;->g(Ljava/lang/String;)Lkotlinx/serialization/json/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lfb/a;->a:Lfb/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfb/a;->a()Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "apm_fileusage_download"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Llibx/apm/stat/sample/LibxApmStatSampler;->onEventSample$default(Llibx/apm/stat/sample/LibxApmStatSampler;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static final e(Llibx/apm/insight/memory/bean/MemoryReportData;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Llibx/apm/insight/memory/bean/MemoryReportData;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/a;->g(Ljava/lang/String;)Lkotlinx/serialization/json/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lfb/a;->a:Lfb/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfb/a;->a()Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "apm_memory_insight"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Llibx/apm/stat/sample/LibxApmStatSampler;->onEventSample$default(Llibx/apm/stat/sample/LibxApmStatSampler;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static final f(LUa/c;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LUa/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/a;->g(Ljava/lang/String;)Lkotlinx/serialization/json/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lfb/a;->a:Lfb/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfb/a;->a()Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "apm_temperature_insight"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Llibx/apm/stat/sample/LibxApmStatSampler;->onEventSample$default(Llibx/apm/stat/sample/LibxApmStatSampler;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static final g(Lhb/a;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhb/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/a;->g(Ljava/lang/String;)Lkotlinx/serialization/json/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lfb/a;->a:Lfb/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfb/a;->a()Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "apm_thread_insight"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Llibx/apm/stat/sample/LibxApmStatSampler;->onEventSample$default(Llibx/apm/stat/sample/LibxApmStatSampler;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
