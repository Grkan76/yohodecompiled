.class public Landroidx/media/AudioAttributesCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media/AudioAttributesImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->c:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplBase$a;-><init>(Landroidx/media/AudioAttributesCompat;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplApi26$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplApi21$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$a;->build()Landroidx/media/AudioAttributesImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public b(I)Landroidx/media/AudioAttributesCompat$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->a(I)Landroidx/media/AudioAttributesImpl$a;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method
