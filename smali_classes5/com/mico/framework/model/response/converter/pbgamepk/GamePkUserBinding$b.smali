.class public final Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;->valueOf(Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v0, :cond_1

    sget-object v7, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;JLcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding$b;->a(Landroid/os/Parcel;)Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding$b;->b(I)[Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-result-object p1

    return-object p1
.end method
