.class public final Lcom/audionew/features/screenrecord/service/OutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audionew/features/screenrecord/service/OutputOptions;",
        "Landroid/os/Parcelable;",
        "Lcom/audionew/features/screenrecord/service/SaveUri;",
        "uri",
        "",
        "format",
        "",
        "maxDurationMs",
        "<init>",
        "(Lcom/audionew/features/screenrecord/service/SaveUri;IJ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "Lcom/audionew/features/screenrecord/service/SaveUri;",
        "c",
        "()Lcom/audionew/features/screenrecord/service/SaveUri;",
        "b",
        "I",
        "J",
        "()J",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/audionew/features/screenrecord/service/OutputOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/audionew/features/screenrecord/service/SaveUri;

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/features/screenrecord/service/OutputOptions$a;

    invoke-direct {v0}, Lcom/audionew/features/screenrecord/service/OutputOptions$a;-><init>()V

    sput-object v0, Lcom/audionew/features/screenrecord/service/OutputOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/screenrecord/service/SaveUri;IJ)V
    .locals 1
    .param p1    # Lcom/audionew/features/screenrecord/service/SaveUri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->a:Lcom/audionew/features/screenrecord/service/SaveUri;

    .line 3
    iput p2, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->b:I

    .line 4
    iput-wide p3, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/features/screenrecord/service/SaveUri;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/32 p3, 0xea60

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audionew/features/screenrecord/service/OutputOptions;-><init>(Lcom/audionew/features/screenrecord/service/SaveUri;IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->c:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Lcom/audionew/features/screenrecord/service/SaveUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->a:Lcom/audionew/features/screenrecord/service/SaveUri;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->a:Lcom/audionew/features/screenrecord/service/SaveUri;

    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/screenrecord/service/SaveUri;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/audionew/features/screenrecord/service/OutputOptions;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
