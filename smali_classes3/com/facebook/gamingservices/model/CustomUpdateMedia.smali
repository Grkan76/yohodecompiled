.class public final Lcom/facebook/gamingservices/model/CustomUpdateMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "",
        "gif",
        "Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;",
        "video",
        "(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)V",
        "getGif",
        "()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;",
        "getVideo",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "toString",
        "",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

.field private final video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;-><init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    .line 4
    iput-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;-><init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/gamingservices/model/CustomUpdateMedia;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;ILjava/lang/Object;)Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->copy(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    return-object v0
.end method

.method public final component2()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    return-object v0
.end method

.method public final copy(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    invoke-direct {v0, p1, p2}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;-><init>(Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    iget-object v3, p1, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    iget-object p1, p1, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGif()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

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
.end method

.method public final getVideo()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4
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
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "gif"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "video"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomUpdateMedia(gif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->gif:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->video:Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
