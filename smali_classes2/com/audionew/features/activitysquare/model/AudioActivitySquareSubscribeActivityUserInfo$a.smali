.class public final Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;J)V

    return-object v0
.end method

.method public final b(I)[Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo$a;->a(Landroid/os/Parcel;)Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo$a;->b(I)[Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;

    move-result-object p1

    return-object p1
.end method
