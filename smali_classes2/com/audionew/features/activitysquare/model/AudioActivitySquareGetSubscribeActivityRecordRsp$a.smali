.class public final Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;",
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
.method public final a(Landroid/os/Parcel;)Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    sget-object v4, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;

    invoke-direct {p1, v0, v2}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp$a;->a(Landroid/os/Parcel;)Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp$a;->b(I)[Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;

    move-result-object p1

    return-object p1
.end method
