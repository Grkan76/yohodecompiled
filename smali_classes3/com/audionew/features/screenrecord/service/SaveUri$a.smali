.class public final Lcom/audionew/features/screenrecord/service/SaveUri$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/screenrecord/service/SaveUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/audionew/features/screenrecord/service/SaveUri;",
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
.method public final a(Landroid/os/Parcel;)Lcom/audionew/features/screenrecord/service/SaveUri;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audionew/features/screenrecord/service/SaveUri;

    const-class v1, Lcom/audionew/features/screenrecord/service/SaveUri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lcom/audionew/features/screenrecord/service/UriType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/screenrecord/service/UriType;

    invoke-direct {v0, v1, p1}, Lcom/audionew/features/screenrecord/service/SaveUri;-><init>(Landroid/net/Uri;Lcom/audionew/features/screenrecord/service/UriType;)V

    return-object v0
.end method

.method public final b(I)[Lcom/audionew/features/screenrecord/service/SaveUri;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/audionew/features/screenrecord/service/SaveUri;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/screenrecord/service/SaveUri$a;->a(Landroid/os/Parcel;)Lcom/audionew/features/screenrecord/service/SaveUri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/screenrecord/service/SaveUri$a;->b(I)[Lcom/audionew/features/screenrecord/service/SaveUri;

    move-result-object p1

    return-object p1
.end method
