.class final Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRankingBoardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingBoardFragment.kt\ncom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n257#2,2:412\n*S KotlinDebug\n*F\n+ 1 RankingBoardFragment.kt\ncom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$1\n*L\n235#1:412,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/fragments/RankingBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audio/ui/ranking/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$c;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment;->g2()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;->GAMEWIN:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment;->c2()Lcom/audio/ui/RankingCategoryManifest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/audio/ui/RankingCategoryManifest;->getRankingType()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    .line 43
    .line 44
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$c;->a()Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment;->W1(Lcom/audio/ui/ranking/fragments/RankingBoardFragment;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment;->X1(Lcom/audio/ui/ranking/fragments/RankingBoardFragment;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$a;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    .line 68
    .line 69
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p2, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment;->W1(Lcom/audio/ui/ranking/fragments/RankingBoardFragment;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment;->X1(Lcom/audio/ui/ranking/fragments/RankingBoardFragment;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lq1/c;->b:Lq1/c$a;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment;->U1(Lcom/audio/ui/ranking/fragments/RankingBoardFragment;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lq1/c$a;->a(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a:Lcom/audio/ui/ranking/fragments/RankingBoardFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment;->U1(Lcom/audio/ui/ranking/fragments/RankingBoardFragment;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget p1, Lr6/e;->d:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget p1, Lr6/e;->c:I

    .line 106
    .line 107
    :goto_1
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$initVm$2$a;->a(Lcom/audio/ui/ranking/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
