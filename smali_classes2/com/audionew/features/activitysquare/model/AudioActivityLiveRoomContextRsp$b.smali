.class public final Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    const-class v3, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;

    invoke-direct {v0, v1, v3, v2}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;-><init>(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;)V

    return-object v0
.end method

.method public final b(I)[Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp$b;->a(Landroid/os/Parcel;)Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp$b;->b(I)[Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    move-result-object p1

    return-object p1
.end method
