.class public final Lcom/audionew/features/honortitile/HonorTitleViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R*\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/audionew/features/honortitile/HonorTitleViewModel;",
        "Landroidx/lifecycle/Z;",
        "Lcom/mico/biz/me/network/service/ApiPrivilegeService;",
        "privilegeService",
        "<init>",
        "(Lcom/mico/biz/me/network/service/ApiPrivilegeService;)V",
        "",
        "uid",
        "",
        "C",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "",
        "idList",
        "Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;",
        "newSelected",
        "F",
        "(JLjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "Lcom/mico/biz/me/network/service/ApiPrivilegeService;",
        "getPrivilegeService",
        "()Lcom/mico/biz/me/network/service/ApiPrivilegeService;",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetTitleListRspBinding;",
        "c",
        "Lkotlinx/coroutines/flow/g;",
        "_honorTitleListSource",
        "Lkotlinx/coroutines/flow/c;",
        "d",
        "Lkotlinx/coroutines/flow/c;",
        "D",
        "()Lkotlinx/coroutines/flow/c;",
        "setHonorTitleListSource",
        "(Lkotlinx/coroutines/flow/c;)V",
        "honorTitleListSource",
        "Lcom/mico/framework/model/response/converter/pbprivilege/WearTitleRspBinding;",
        "e",
        "wearTitleSource",
        "f",
        "E",
        "setWearTitleFlow",
        "wearTitleFlow",
        "base_gpRelease"
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
        "SMAP\nHonorTitleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HonorTitleViewModel.kt\ncom/audionew/features/honortitile/HonorTitleViewModel\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,52:1\n36#2,6:53\n36#2,6:59\n*S KotlinDebug\n*F\n+ 1 HonorTitleViewModel.kt\ncom/audionew/features/honortitile/HonorTitleViewModel\n*L\n31#1:53,6\n41#1:59,6\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lcom/mico/biz/me/network/service/ApiPrivilegeService;

.field public final c:Lkotlinx/coroutines/flow/g;

.field public d:Lkotlinx/coroutines/flow/c;

.field public final e:Lkotlinx/coroutines/flow/g;

.field public f:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lcom/mico/biz/me/network/service/ApiPrivilegeService;)V
    .locals 3
    .param p1    # Lcom/mico/biz/me/network/service/ApiPrivilegeService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "privilegeService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->b:Lcom/mico/biz/me/network/service/ApiPrivilegeService;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->c:Lkotlinx/coroutines/flow/g;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->d:Lkotlinx/coroutines/flow/c;

    .line 21
    .line 22
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->e:Lkotlinx/coroutines/flow/g;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->f:Lkotlinx/coroutines/flow/c;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final C(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;-><init>(Lcom/audionew/features/honortitile/HonorTitleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/audionew/features/honortitile/HonorTitleViewModel;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->b:Lcom/mico/biz/me/network/service/ApiPrivilegeService;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lcom/mico/biz/me/network/service/ApiPrivilegeService;->getTitleList(J)Lcom/mico/cake/Call;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    move-object p1, p0

    .line 86
    :goto_2
    check-cast p3, Lcom/mico/cake/core/ApiResource;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 96
    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Lcom/mico/cake/core/ApiResource$Success;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/audionew/features/honortitile/HonorTitleViewModel;->c:Lkotlinx/coroutines/flow/g;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object v2, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    instance-of p2, p3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    check-cast p3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/audionew/features/honortitile/HonorTitleViewModel;->c:Lkotlinx/coroutines/flow/g;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$getHonorTitleList$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
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

.method public final D()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->d:Lkotlinx/coroutines/flow/c;

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

.method public final E()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->f:Lkotlinx/coroutines/flow/c;

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

.method public final F(JLjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;-><init>(Lcom/audionew/features/honortitile/HonorTitleViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->J$0:J

    .line 58
    .line 59
    iget-object p3, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide p1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->J$0:J

    .line 68
    .line 69
    iget-object p3, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p4, p3

    .line 72
    check-cast p4, Ljava/util/List;

    .line 73
    .line 74
    iget-object p3, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lcom/audionew/features/honortitile/HonorTitleViewModel;

    .line 77
    .line 78
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lcom/audionew/features/honortitile/HonorTitleViewModel;->b:Lcom/mico/biz/me/network/service/ApiPrivilegeService;

    .line 86
    .line 87
    check-cast p3, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p5, p3}, Lcom/mico/biz/me/network/service/ApiPrivilegeService;->wearTitle(Ljava/util/List;)Lcom/mico/cake/Call;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p0, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p4, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide p1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->J$0:J

    .line 102
    .line 103
    iput v5, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->label:I

    .line 104
    .line 105
    invoke-interface {p3, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object p3, p0

    .line 113
    :goto_1
    check-cast p5, Lcom/mico/cake/core/ApiResource;

    .line 114
    .line 115
    invoke-static {p5}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 123
    .line 124
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p5, Lcom/mico/cake/core/ApiResource$Success;

    .line 128
    .line 129
    iget-object p3, p3, Lcom/audionew/features/honortitile/HonorTitleViewModel;->e:Lkotlinx/coroutines/flow/g;

    .line 130
    .line 131
    invoke-virtual {p5}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    iput-object p4, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide p1, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->J$0:J

    .line 140
    .line 141
    iput v4, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->label:I

    .line 142
    .line 143
    invoke-interface {p3, p5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    move-object p3, p4

    .line 151
    :goto_2
    new-instance p4, Lcom/audionew/features/honortitile/d;

    .line 152
    .line 153
    invoke-direct {p4, p1, p2, p3}, Lcom/audionew/features/honortitile/d;-><init>(JLjava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p4}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    instance-of p1, p5, Lcom/mico/cake/core/ApiResource$Failure;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    check-cast p5, Lcom/mico/cake/core/ApiResource$Failure;

    .line 165
    .line 166
    invoke-static {p5}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Lcom/audionew/features/honortitile/HonorTitleViewModel;->e:Lkotlinx/coroutines/flow/g;

    .line 170
    .line 171
    iput-object v5, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/audionew/features/honortitile/HonorTitleViewModel$wearTitles$1;->label:I

    .line 176
    .line 177
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_8

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
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
