.class public final Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/billing/api/PayPlatformAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoodsListReq"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;",
        "",
        "channelId",
        "",
        "methodId",
        "kind",
        "",
        "filter",
        "Llibx/android/billing/base/model/api/GoodsFilter;",
        "(Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;)V",
        "getChannelId",
        "()Ljava/lang/String;",
        "getFilter",
        "()Llibx/android/billing/base/model/api/GoodsFilter;",
        "getKind",
        "()I",
        "getMethodId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "sdk_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filter:Llibx/android/billing/base/model/api/GoodsFilter;

.field private final kind:I

.field private final methodId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->channelId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->methodId:Ljava/lang/String;

    .line 4
    iput p3, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->kind:I

    .line 5
    iput-object p4, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->filter:Llibx/android/billing/base/model/api/GoodsFilter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;-><init>(Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;)V

    return-void
.end method

.method public static synthetic copy$default(Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;ILjava/lang/Object;)Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->channelId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->methodId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->kind:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->filter:Llibx/android/billing/base/model/api/GoodsFilter;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->copy(Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;)Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->methodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->kind:I

    return v0
.end method

.method public final component4()Llibx/android/billing/base/model/api/GoodsFilter;
    .locals 1

    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->filter:Llibx/android/billing/base/model/api/GoodsFilter;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;)Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;
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

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;

    invoke-direct {v0, p1, p2, p3, p4}, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;-><init>(Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;

    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->channelId:Ljava/lang/String;

    iget-object v3, p1, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->methodId:Ljava/lang/String;

    iget-object v3, p1, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->methodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->kind:I

    iget v3, p1, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->kind:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->filter:Llibx/android/billing/base/model/api/GoodsFilter;

    iget-object p1, p1, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->filter:Llibx/android/billing/base/model/api/GoodsFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->channelId:Ljava/lang/String;

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

.method public final getFilter()Llibx/android/billing/base/model/api/GoodsFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->filter:Llibx/android/billing/base/model/api/GoodsFilter;

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

.method public final getKind()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->kind:I

    .line 2
    .line 3
    return v0
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

.method public final getMethodId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->methodId:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->channelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->methodId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->kind:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->filter:Llibx/android/billing/base/model/api/GoodsFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llibx/android/billing/base/model/api/GoodsFilter;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channelId"

    .line 7
    .line 8
    iget-object v2, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->channelId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "methodId"

    .line 14
    .line 15
    iget-object v2, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->methodId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "kind"

    .line 21
    .line 22
    iget v2, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->kind:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->filter:Llibx/android/billing/base/model/api/GoodsFilter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "filter"

    .line 32
    .line 33
    invoke-virtual {v1}, Llibx/android/billing/base/model/api/GoodsFilter;->toJsonObj()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "JSONObject()\n           \u2026             }.toString()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
