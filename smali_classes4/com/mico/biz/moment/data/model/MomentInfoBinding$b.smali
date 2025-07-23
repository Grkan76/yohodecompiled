.class public final Lcom/mico/biz/moment/data/model/MomentInfoBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/moment/data/model/MomentInfoBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v8, v9, :cond_2

    sget-object v11, Lcom/mico/biz/moment/data/model/TopicBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mico/biz/moment/data/model/MomentTypeBinding;->valueOf(Ljava/lang/String;)Lcom/mico/biz/moment/data/model/MomentTypeBinding;

    move-result-object v8

    move-object v12, v8

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mico/biz/moment/data/model/MomentSourceBinding;->valueOf(Ljava/lang/String;)Lcom/mico/biz/moment/data/model/MomentSourceBinding;

    move-result-object v8

    move-object v13, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mico/protobuf/PbMoment$MomentUiType;->valueOf(Ljava/lang/String;)Lcom/mico/protobuf/PbMoment$MomentUiType;

    move-result-object v0

    move-object v14, v0

    :goto_5
    new-instance v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    const/4 v9, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v2, v0

    move v8, v1

    invoke-direct/range {v2 .. v16}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;-><init>(Ljava/lang/String;Lcom/mico/biz/moment/data/model/MomentDetailsBinding;IIIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;ILcom/mico/biz/moment/data/model/MomentTypeBinding;Lcom/mico/biz/moment/data/model/MomentSourceBinding;Lcom/mico/protobuf/PbMoment$MomentUiType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(I)[Lcom/mico/biz/moment/data/model/MomentInfoBinding;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$b;->a(Landroid/os/Parcel;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding$b;->b(I)[Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    move-result-object p1

    return-object p1
.end method
