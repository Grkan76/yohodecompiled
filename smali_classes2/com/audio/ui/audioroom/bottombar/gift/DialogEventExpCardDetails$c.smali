.class public final Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;",
        "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$j;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;",
        "item",
        "",
        "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;",
        "affectGiftList",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;",
        "b",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
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
.field public final a:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;",
            "Ljava/util/List<",
            "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "affectGiftList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->a:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->b:Ljava/util/List;

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

.method public final b()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->a:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

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
    instance-of v1, p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->a:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    iget-object v3, p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->a:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->a:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->a:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentPageModel(item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", affectGiftList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
