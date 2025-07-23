.class final Lcom/audio/ui/MainRankingFragment$initVm$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/MainRankingFragment$initVm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/MainRankingFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/MainRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/MainRankingFragment$initVm$1$a;->a:Lcom/audio/ui/MainRankingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audio/ui/ranking/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    instance-of v0, p1, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$b;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/audio/ui/ranking/viewmodel/b$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Lcom/audio/ui/RankingCategoryManifest;

    .line 26
    .line 27
    sget-object v1, Lcom/audio/ui/RankingCategoryManifest;->Rooms:Lcom/audio/ui/RankingCategoryManifest;

    .line 28
    .line 29
    aput-object v1, v0, p2

    .line 30
    .line 31
    sget-object v1, Lcom/audio/ui/RankingCategoryManifest;->Diamond:Lcom/audio/ui/RankingCategoryManifest;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/audio/ui/RankingCategoryManifest;->GoldCoin:Lcom/audio/ui/RankingCategoryManifest;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/audio/ui/RankingCategoryManifest;->Intimacy:Lcom/audio/ui/RankingCategoryManifest;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/audio/ui/RankingCategoryManifest;->Medal:Lcom/audio/ui/RankingCategoryManifest;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$c;->a()Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->getHasEntrance()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/audio/ui/RankingCategoryManifest;->GameWin:Lcom/audio/ui/RankingCategoryManifest;

    .line 68
    .line 69
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/MainRankingFragment$initVm$1$a;->a:Lcom/audio/ui/MainRankingFragment;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/audio/ui/MainRankingFragment;->b2(Lcom/audio/ui/MainRankingFragment;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/MainRankingFragment$initVm$1$a;->a(Lcom/audio/ui/ranking/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
