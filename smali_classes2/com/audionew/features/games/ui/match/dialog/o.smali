.class public final Lcom/audionew/features/games/ui/match/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008\u0014\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/match/dialog/o;",
        "",
        "Ly1/b;",
        "gears",
        "Lcom/audionew/features/games/ui/match/dialog/ReqType;",
        "reqType",
        "Lt7/s;",
        "fastGameEntryInfo",
        "<init>",
        "(Ly1/b;Lcom/audionew/features/games/ui/match/dialog/ReqType;Lt7/s;)V",
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
        "Ly1/b;",
        "b",
        "()Ly1/b;",
        "setGears",
        "(Ly1/b;)V",
        "Lcom/audionew/features/games/ui/match/dialog/ReqType;",
        "c",
        "()Lcom/audionew/features/games/ui/match/dialog/ReqType;",
        "setReqType",
        "(Lcom/audionew/features/games/ui/match/dialog/ReqType;)V",
        "Lt7/s;",
        "()Lt7/s;",
        "setFastGameEntryInfo",
        "(Lt7/s;)V",
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
.field public a:Ly1/b;

.field public b:Lcom/audionew/features/games/ui/match/dialog/ReqType;

.field public c:Lt7/s;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/games/ui/match/dialog/o;-><init>(Ly1/b;Lcom/audionew/features/games/ui/match/dialog/ReqType;Lt7/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ly1/b;Lcom/audionew/features/games/ui/match/dialog/ReqType;Lt7/s;)V
    .locals 1
    .param p2    # Lcom/audionew/features/games/ui/match/dialog/ReqType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/o;->a:Ly1/b;

    .line 4
    iput-object p2, p0, Lcom/audionew/features/games/ui/match/dialog/o;->b:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 5
    iput-object p3, p0, Lcom/audionew/features/games/ui/match/dialog/o;->c:Lt7/s;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/b;Lcom/audionew/features/games/ui/match/dialog/ReqType;Lt7/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lcom/audionew/features/games/ui/match/dialog/ReqType;->ROOM:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/games/ui/match/dialog/o;-><init>(Ly1/b;Lcom/audionew/features/games/ui/match/dialog/ReqType;Lt7/s;)V

    return-void
.end method


# virtual methods
.method public final a()Lt7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/o;->c:Lt7/s;

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

.method public final b()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/o;->a:Ly1/b;

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

.method public final c()Lcom/audionew/features/games/ui/match/dialog/ReqType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/o;->b:Lcom/audionew/features/games/ui/match/dialog/ReqType;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/games/ui/match/dialog/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/games/ui/match/dialog/o;

    iget-object v1, p0, Lcom/audionew/features/games/ui/match/dialog/o;->a:Ly1/b;

    iget-object v3, p1, Lcom/audionew/features/games/ui/match/dialog/o;->a:Ly1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/features/games/ui/match/dialog/o;->b:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    iget-object v3, p1, Lcom/audionew/features/games/ui/match/dialog/o;->b:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/audionew/features/games/ui/match/dialog/o;->c:Lt7/s;

    iget-object p1, p1, Lcom/audionew/features/games/ui/match/dialog/o;->c:Lt7/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/o;->a:Ly1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly1/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/audionew/features/games/ui/match/dialog/o;->b:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/audionew/features/games/ui/match/dialog/o;->c:Lt7/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/o;->a:Ly1/b;

    iget-object v1, p0, Lcom/audionew/features/games/ui/match/dialog/o;->b:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    iget-object v2, p0, Lcom/audionew/features/games/ui/match/dialog/o;->c:Lt7/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameOptSet(gears="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fastGameEntryInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
