.class public Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/rtl/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/os/u;->a(Landroidx/core/os/v;)Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lwidget/md/view/layout/rtl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 5
    iput p2, p0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ILwidget/md/view/layout/rtl/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic a(Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lwidget/md/view/layout/rtl/RtlViewPager$SavedState;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
