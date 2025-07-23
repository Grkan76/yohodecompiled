.class public final Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    const-class v1, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    invoke-direct {v0, v1, v2, p1}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V

    return-object v0
.end method

.method public final b(I)[Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$b;->a(Landroid/os/Parcel;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$b;->b(I)[Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    move-result-object p1

    return-object p1
.end method
