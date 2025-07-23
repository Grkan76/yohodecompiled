.class public final Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry$b;->a(Landroid/os/Parcel;)Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry$b;->b(I)[Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;

    move-result-object p1

    return-object p1
.end method
