.class public final Lcom/mico/feature/room/ui/illustrated/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/feature/room/ui/illustrated/r;",
        "",
        "Lcom/mico/feature/room/ui/illustrated/GiftIllType;",
        "itemType",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "giftIllBook",
        "Lcom/mico/feature/room/ui/illustrated/a;",
        "giftIllTypeInfo",
        "<init>",
        "(Lcom/mico/feature/room/ui/illustrated/GiftIllType;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;Lcom/mico/feature/room/ui/illustrated/a;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mico/feature/room/ui/illustrated/GiftIllType;",
        "c",
        "()Lcom/mico/feature/room/ui/illustrated/GiftIllType;",
        "b",
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "()Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "Lcom/mico/feature/room/ui/illustrated/a;",
        "()Lcom/mico/feature/room/ui/illustrated/a;",
        "major_gpRelease"
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
.field public final a:Lcom/mico/feature/room/ui/illustrated/GiftIllType;

.field public final b:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

.field public final c:Lcom/mico/feature/room/ui/illustrated/a;


# direct methods
.method public constructor <init>(Lcom/mico/feature/room/ui/illustrated/GiftIllType;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;Lcom/mico/feature/room/ui/illustrated/a;)V
    .locals 1
    .param p1    # Lcom/mico/feature/room/ui/illustrated/GiftIllType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mico/feature/room/ui/illustrated/r;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllType;

    .line 3
    iput-object p2, p0, Lcom/mico/feature/room/ui/illustrated/r;->b:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    .line 4
    iput-object p3, p0, Lcom/mico/feature/room/ui/illustrated/r;->c:Lcom/mico/feature/room/ui/illustrated/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/feature/room/ui/illustrated/GiftIllType;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;Lcom/mico/feature/room/ui/illustrated/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/feature/room/ui/illustrated/r;-><init>(Lcom/mico/feature/room/ui/illustrated/GiftIllType;Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;Lcom/mico/feature/room/ui/illustrated/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/r;->b:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

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
.end method

.method public final b()Lcom/mico/feature/room/ui/illustrated/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/r;->c:Lcom/mico/feature/room/ui/illustrated/a;

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
.end method

.method public final c()Lcom/mico/feature/room/ui/illustrated/GiftIllType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/r;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllType;

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/feature/room/ui/illustrated/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/feature/room/ui/illustrated/r;

    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/r;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllType;

    iget-object v3, p1, Lcom/mico/feature/room/ui/illustrated/r;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/r;->b:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    iget-object v3, p1, Lcom/mico/feature/room/ui/illustrated/r;->b:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/r;->c:Lcom/mico/feature/room/ui/illustrated/a;

    iget-object p1, p1, Lcom/mico/feature/room/ui/illustrated/r;->c:Lcom/mico/feature/room/ui/illustrated/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/r;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/r;->b:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/r;->c:Lcom/mico/feature/room/ui/illustrated/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mico/feature/room/ui/illustrated/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/r;->a:Lcom/mico/feature/room/ui/illustrated/GiftIllType;

    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/r;->b:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    iget-object v2, p0, Lcom/mico/feature/room/ui/illustrated/r;->c:Lcom/mico/feature/room/ui/illustrated/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GiftIllustratedWrapper(itemType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftIllBook="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftIllTypeInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
