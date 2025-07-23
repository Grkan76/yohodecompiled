.class public final Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel;
.super Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel;",
        "Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;",
        "Landroidx/lifecycle/P;",
        "savedStateHandle",
        "LI5/a;",
        "repository",
        "<init>",
        "(Landroidx/lifecycle/P;LI5/a;)V",
        "",
        "M",
        "()Ljava/lang/String;",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "D",
        "()Lcom/mico/cake/Call;",
        "",
        "id",
        "Lcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;",
        "status",
        "uid",
        "Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;",
        "N",
        "(JLcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;J)Lcom/mico/cake/Call;",
        "rsp",
        "",
        "K",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPackageMicEffectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageMicEffectViewModel.kt\ncom/audionew/features/packages/viewmodels/PackageMicEffectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1617#2,9:49\n1869#2:58\n1870#2:60\n1626#2:61\n1#3:59\n*S KotlinDebug\n*F\n+ 1 PackageMicEffectViewModel.kt\ncom/audionew/features/packages/viewmodels/PackageMicEffectViewModel\n*L\n42#1:49,9\n42#1:58\n42#1:60\n42#1:61\n42#1:59\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/P;LI5/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;-><init>(Landroidx/lifecycle/P;LI5/a;)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public D()Lcom/mico/cake/Call;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->H()LI5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LI5/a;->f(LI5/a;JLjava/lang/String;ILjava/lang/Object;)Lcom/mico/cake/Call;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public K(Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;-><init>(Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel;

    .line 53
    .line 54
    :goto_1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getMicEffect()Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;->getMicEffectsList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/mico/framework/model/response/converter/pbprivilege/MicEffectItemBinding;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/MicEffectItemBinding;->getBagItem()Lcom/mico/framework/model/response/converter/pbprivilege/BagItemBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lcom/audionew/features/packages/u0$d$b;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Lcom/audionew/features/packages/u0$d$b;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/audionew/features/packages/u0$d$b;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p2, v2}, Lcom/audionew/features/packages/u0$d$b;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-object v2, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lcom/audionew/features/packages/viewmodels/PackageMicEffectViewModel$handleFetchSuccess$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
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

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MicEffectViewModel"

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public N(JLcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;J)Lcom/mico/cake/Call;
    .locals 9

    .line 1
    const-string p4, "status"

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->H()LI5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-static/range {v0 .. v8}, LI5/a;->t(LI5/a;JLcom/mico/framework/model/response/converter/pbprivilege/PrivilegeStatusBinding;JLjava/lang/String;ILjava/lang/Object;)Lcom/mico/cake/Call;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method
