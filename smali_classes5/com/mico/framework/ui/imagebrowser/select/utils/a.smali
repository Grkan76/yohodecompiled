.class public final Lcom/mico/framework/ui/imagebrowser/select/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mico/framework/ui/imagebrowser/select/utils/a;",
        "",
        "Llibx/android/media/album/MediaData;",
        "mediaData",
        "Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;",
        "imageSelectExtendType",
        "<init>",
        "(Llibx/android/media/album/MediaData;Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;)V",
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
        "Llibx/android/media/album/MediaData;",
        "b",
        "()Llibx/android/media/album/MediaData;",
        "Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;",
        "()Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;",
        "ui_gpRelease"
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
.field public final a:Llibx/android/media/album/MediaData;

.field public final b:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;


# direct methods
.method public constructor <init>(Llibx/android/media/album/MediaData;Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;)V
    .locals 1
    .param p2    # Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageSelectExtendType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->a:Llibx/android/media/album/MediaData;

    .line 3
    iput-object p2, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;

    return-void
.end method

.method public synthetic constructor <init>(Llibx/android/media/album/MediaData;Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;->TYPE_NORMAL:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/a;-><init>(Llibx/android/media/album/MediaData;Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;

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

.method public final b()Llibx/android/media/album/MediaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->a:Llibx/android/media/album/MediaData;

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
    instance-of v1, p1, Lcom/mico/framework/ui/imagebrowser/select/utils/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/ui/imagebrowser/select/utils/a;

    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->a:Llibx/android/media/album/MediaData;

    iget-object v3, p1, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->a:Llibx/android/media/album/MediaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;

    iget-object p1, p1, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->a:Llibx/android/media/album/MediaData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llibx/android/media/album/MediaData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->a:Llibx/android/media/album/MediaData;

    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppMediaData(mediaData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSelectExtendType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
