.class public final Lcom/audionew/features/activitysquare/model/AudioTopListRsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/model/AudioTopListRsp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/model/AudioTopListRsp;",
        "Landroid/os/Parcelable;",
        "Lcom/audionew/features/activitysquare/model/AudioTopListItem;",
        "list",
        "<init>",
        "(Lcom/audionew/features/activitysquare/model/AudioTopListItem;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/audionew/features/activitysquare/model/AudioTopListItem;",
        "copy",
        "(Lcom/audionew/features/activitysquare/model/AudioTopListItem;)Lcom/audionew/features/activitysquare/model/AudioTopListRsp;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/audionew/features/activitysquare/model/AudioTopListItem;",
        "getList",
        "Companion",
        "a",
        "biz_home_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/audionew/features/activitysquare/model/AudioTopListRsp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/audionew/features/activitysquare/model/AudioTopListRsp$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/model/AudioTopListRsp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->Companion:Lcom/audionew/features/activitysquare/model/AudioTopListRsp$a;

    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp$b;

    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioTopListRsp$b;-><init>()V

    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/activitysquare/model/AudioTopListItem;)V
    .locals 1
    .param p1    # Lcom/audionew/features/activitysquare/model/AudioTopListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/audionew/features/activitysquare/model/AudioTopListRsp;Lcom/audionew/features/activitysquare/model/AudioTopListItem;ILjava/lang/Object;)Lcom/audionew/features/activitysquare/model/AudioTopListRsp;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->copy(Lcom/audionew/features/activitysquare/model/AudioTopListItem;)Lcom/audionew/features/activitysquare/model/AudioTopListRsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/audionew/features/activitysquare/model/AudioTopListItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    return-object v0
.end method

.method public final copy(Lcom/audionew/features/activitysquare/model/AudioTopListItem;)Lcom/audionew/features/activitysquare/model/AudioTopListRsp;
    .locals 1
    .param p1    # Lcom/audionew/features/activitysquare/model/AudioTopListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;

    invoke-direct {v0, p1}, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;-><init>(Lcom/audionew/features/activitysquare/model/AudioTopListItem;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;

    iget-object v1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getList()Lcom/audionew/features/activitysquare/model/AudioTopListItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTopListRsp(list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->list:Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
