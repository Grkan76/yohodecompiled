.class public final Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/mico/biz/base/data/model/pbaudiocommon/NormalPackageBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    new-instance p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;-><init>(Ljava/util/List;FLjava/lang/String;J)V

    return-object p1
.end method

.method public final b(I)[Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$b;->a(Landroid/os/Parcel;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding$b;->b(I)[Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    move-result-object p1

    return-object p1
.end method
