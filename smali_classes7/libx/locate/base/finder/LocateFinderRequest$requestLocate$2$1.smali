.class public final Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/locate/base/finder/LocateFinderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/locate/base/finder/LocateFinderRequest;->requestLocate(Landroid/content/Context;Ljava/util/List;Llibx/locate/base/finder/LocateFinderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "libx/locate/base/finder/LocateFinderRequest$requestLocate$2$1",
        "Llibx/locate/base/finder/LocateFinderCallback;",
        "onLocateResult",
        "",
        "apiTag",
        "",
        "locateData",
        "Llibx/locate/base/data/LocateData;",
        "libx-locate-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llibx/locate/base/finder/LocateFinderRequest;


# direct methods
.method public constructor <init>(Llibx/locate/base/finder/LocateFinderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;->this$0:Llibx/locate/base/finder/LocateFinderRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onLocateResult(Ljava/lang/String;Llibx/locate/base/data/LocateData;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apiTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;->this$0:Llibx/locate/base/finder/LocateFinderRequest;

    .line 7
    .line 8
    invoke-static {v0}, Llibx/locate/base/finder/LocateFinderRequest;->access$getCacheWaitResults$p(Llibx/locate/base/finder/LocateFinderRequest;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;->this$0:Llibx/locate/base/finder/LocateFinderRequest;

    .line 16
    .line 17
    invoke-static {v0}, Llibx/locate/base/finder/LocateFinderRequest;->access$getCacheWaitResults$p(Llibx/locate/base/finder/LocateFinderRequest;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;->this$0:Llibx/locate/base/finder/LocateFinderRequest;

    .line 26
    .line 27
    invoke-static {v1}, Llibx/locate/base/finder/LocateFinderRequest;->access$getCacheLocateFinders$p(Llibx/locate/base/finder/LocateFinderRequest;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;->this$0:Llibx/locate/base/finder/LocateFinderRequest;

    .line 38
    .line 39
    const-string p2, "locateFinderRequest all finish"

    .line 40
    .line 41
    invoke-static {p1, p2}, Llibx/locate/base/finder/LocateFinderRequest;->access$finishLocate(Llibx/locate/base/finder/LocateFinderRequest;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;->this$0:Llibx/locate/base/finder/LocateFinderRequest;

    .line 46
    .line 47
    invoke-static {v0}, Llibx/locate/base/finder/LocateFinderRequest;->access$getCacheWaitList$p(Llibx/locate/base/finder/LocateFinderRequest;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Llibx/locate/base/finder/LocateFinderRequest$requestLocate$2$1;->this$0:Llibx/locate/base/finder/LocateFinderRequest;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "locateFinderRequest first success:"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ","

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Llibx/locate/base/finder/LocateFinderRequest;->access$finishLocate(Llibx/locate/base/finder/LocateFinderRequest;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
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
