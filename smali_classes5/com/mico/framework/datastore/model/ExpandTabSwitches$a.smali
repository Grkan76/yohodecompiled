.class public final Lcom/mico/framework/datastore/model/ExpandTabSwitches$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/datastore/model/ExpandTabSwitches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mico/framework/datastore/model/ExpandTabSwitches;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mico/framework/datastore/model/ExpandTabSwitches;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/ExpandTabTypeBinding;->valueOf(Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/ExpandTabTypeBinding;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mico/framework/datastore/model/ExpandTabSwitches;

    invoke-direct {p1, v1}, Lcom/mico/framework/datastore/model/ExpandTabSwitches;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/mico/framework/datastore/model/ExpandTabSwitches;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mico/framework/datastore/model/ExpandTabSwitches;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/framework/datastore/model/ExpandTabSwitches$a;->a(Landroid/os/Parcel;)Lcom/mico/framework/datastore/model/ExpandTabSwitches;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mico/framework/datastore/model/ExpandTabSwitches$a;->b(I)[Lcom/mico/framework/datastore/model/ExpandTabSwitches;

    move-result-object p1

    return-object p1
.end method
