.class final Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPlatformRbMedalsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRbMedalsListFragment.kt\ncom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1617#2,9:177\n1869#2:186\n1870#2:188\n1626#2:189\n1#3:187\n1#3:190\n*S KotlinDebug\n*F\n+ 1 PlatformRbMedalsListFragment.kt\ncom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$1\n*L\n65#1:177,9\n65#1:186\n65#1:188\n65#1:189\n65#1:187\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$a;->a:Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audio/ui/ranking/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$e;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$a;->a:Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;

    .line 10
    .line 11
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, v0, p1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->i2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$f;

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$a;->a:Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;

    .line 30
    .line 31
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$f;->a()Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->j2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$f;->a()Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->getRankInfoList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$a;->a:Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$f;->a()Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->getRankInfoList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, v0, p1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->l2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of p2, p1, Lcom/audio/ui/ranking/viewmodel/b$h;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$a;->a:Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;

    .line 121
    .line 122
    check-cast p1, Lcom/audio/ui/ranking/viewmodel/b$h;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->k2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Lcom/audio/ui/ranking/viewmodel/b$h;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1$a;->a(Lcom/audio/ui/ranking/viewmodel/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
