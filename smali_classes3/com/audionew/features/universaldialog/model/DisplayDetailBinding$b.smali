.class public final Lcom/audionew/features/universaldialog/model/DisplayDetailBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;",
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
.method public final a(Landroid/os/Parcel;)Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;-><init>(II)V

    return-object v0
.end method

.method public final b(I)[Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/universaldialog/model/DisplayDetailBinding$b;->a(Landroid/os/Parcel;)Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/universaldialog/model/DisplayDetailBinding$b;->b(I)[Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;

    move-result-object p1

    return-object p1
.end method
