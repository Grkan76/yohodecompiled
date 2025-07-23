.class public final Lcom/audionew/features/highlightmoment/HighlightRankUserUIState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;",
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
.method public final a(Landroid/os/Parcel;)Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b(I)[Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState$a;->a(Landroid/os/Parcel;)Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState$a;->b(I)[Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;

    move-result-object p1

    return-object p1
.end method
