.class public Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;,
        Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;

.field public final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/linesdk/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->a:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->b:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;

    invoke-static {p1, v0}, Ld5/d;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->c:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->d:Ljava/util/Locale;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->a(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->b(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->c(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->c:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;

    .line 7
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;->d(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->d:Ljava/util/Locale;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->c:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->b:Ljava/lang/String;

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

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->a:Ljava/util/List;

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

.method public d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->d:Ljava/util/Locale;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/linecorp/linesdk/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->c:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$BotPrompt;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ld5/d;->d(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;->d:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 55
    .line 56
.end method
