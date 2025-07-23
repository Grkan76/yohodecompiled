.class Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/linecorp/linesdk/internal/pkce/PKCECode;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 6
    const-class v0, Lcom/linecorp/linesdk/internal/pkce/PKCECode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/internal/pkce/PKCECode;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->a:Lcom/linecorp/linesdk/internal/pkce/PKCECode;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->values()[Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->INTENT_HANDLED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 4
    .line 5
    return-void
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
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->INTENT_RECEIVED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 4
    .line 5
    return-void
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
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 4
    .line 5
    return-void
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
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->c:Ljava/lang/String;

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
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->d:Ljava/lang/String;

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
.end method

.method public f()Lcom/linecorp/linesdk/internal/pkce/PKCECode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->a:Lcom/linecorp/linesdk/internal/pkce/PKCECode;

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
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->b:Ljava/lang/String;

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
.end method

.method public h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

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
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public k(Lcom/linecorp/linesdk/internal/pkce/PKCECode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->a:Lcom/linecorp/linesdk/internal/pkce/PKCECode;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->a:Lcom/linecorp/linesdk/internal/pkce/PKCECode;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$Status;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 55
    .line 56
.end method
