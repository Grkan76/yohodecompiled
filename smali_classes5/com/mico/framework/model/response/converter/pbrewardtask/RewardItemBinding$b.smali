.class public final Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;
    .locals 10

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;-><init>(ILjava/lang/String;IIIILjava/lang/String;I)V

    return-object v0
.end method

.method public final b(I)[Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding$b;->a(Landroid/os/Parcel;)Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding$b;->b(I)[Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    move-result-object p1

    return-object p1
.end method
