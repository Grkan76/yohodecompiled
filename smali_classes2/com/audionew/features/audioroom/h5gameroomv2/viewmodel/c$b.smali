.class public final Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;
.super Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;",
        "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c;",
        "",
        "page",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
        "data",
        "",
        "meIsAdminOrHost",
        "<init>",
        "(ILcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "c",
        "b",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
        "()Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
        "Z",
        "()Z",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;Z)V
    .locals 1
    .param p2    # Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->a:I

    .line 4
    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    .line 5
    iput-boolean p3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;-><init>(ILcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->c:Z

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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->a:I

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;

    iget v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->a:I

    iget v3, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    iget-object v3, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->c:Z

    iget-boolean p1, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->c:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->a:I

    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    iget-boolean v2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/c$b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BetRankListLoaded(page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meIsAdminOrHost="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
