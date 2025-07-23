.class public final Lcom/audionew/features/activitysquare/model/AudioTopListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/model/AudioTopListItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/model/AudioTopListItem;",
        "Landroid/os/Parcelable;",
        "Lcom/audionew/features/activitysquare/model/AudioTopListUser;",
        "presenter",
        "fan",
        "<init>",
        "(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)V",
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
        "()Lcom/audionew/features/activitysquare/model/AudioTopListUser;",
        "component2",
        "copy",
        "(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)Lcom/audionew/features/activitysquare/model/AudioTopListItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/audionew/features/activitysquare/model/AudioTopListUser;",
        "getPresenter",
        "getFan",
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
            "Lcom/audionew/features/activitysquare/model/AudioTopListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/audionew/features/activitysquare/model/AudioTopListItem$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioTopListItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/model/AudioTopListItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->Companion:Lcom/audionew/features/activitysquare/model/AudioTopListItem$a;

    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioTopListItem$b;

    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioTopListItem$b;-><init>()V

    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)V
    .locals 1
    .param p1    # Lcom/audionew/features/activitysquare/model/AudioTopListUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/activitysquare/model/AudioTopListUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fan"

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
    iput-object p1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

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

.method public static synthetic copy$default(Lcom/audionew/features/activitysquare/model/AudioTopListItem;Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;ILjava/lang/Object;)Lcom/audionew/features/activitysquare/model/AudioTopListItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->copy(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/audionew/features/activitysquare/model/AudioTopListUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    return-object v0
.end method

.method public final component2()Lcom/audionew/features/activitysquare/model/AudioTopListUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    return-object v0
.end method

.method public final copy(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)Lcom/audionew/features/activitysquare/model/AudioTopListItem;
    .locals 1
    .param p1    # Lcom/audionew/features/activitysquare/model/AudioTopListUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/activitysquare/model/AudioTopListUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    invoke-direct {v0, p1, p2}, Lcom/audionew/features/activitysquare/model/AudioTopListItem;-><init>(Lcom/audionew/features/activitysquare/model/AudioTopListUser;Lcom/audionew/features/activitysquare/model/AudioTopListUser;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/activitysquare/model/AudioTopListItem;

    iget-object v1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    iget-object v3, p1, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFan()Lcom/audionew/features/activitysquare/model/AudioTopListUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

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

.method public final getPresenter()Lcom/audionew/features/activitysquare/model/AudioTopListUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

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
    .locals 2

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/AudioTopListUser;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    invoke-virtual {v1}, Lcom/audionew/features/activitysquare/model/AudioTopListUser;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    iget-object v1, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTopListItem(presenter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->presenter:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/activitysquare/model/AudioTopListUser;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/audionew/features/activitysquare/model/AudioTopListItem;->fan:Lcom/audionew/features/activitysquare/model/AudioTopListUser;

    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/activitysquare/model/AudioTopListUser;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
