.class public final Landroidx/media3/common/D$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/D$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Landroidx/media3/common/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/D$b$a;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/r$b;

    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/D$b$a;->a:Landroidx/media3/common/r$b;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/D$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/media3/common/r$b;

    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/D$b$a;->a:Landroidx/media3/common/r$b;

    .line 6
    invoke-static {p1}, Landroidx/media3/common/D$b;->a(Landroidx/media3/common/D$b;)Landroidx/media3/common/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->b(Landroidx/media3/common/r;)Landroidx/media3/common/r$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/D$b;Landroidx/media3/common/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/D$b$a;-><init>(Landroidx/media3/common/D$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/D$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/D$b$a;->a:Landroidx/media3/common/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->a(I)Landroidx/media3/common/r$b;

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

.method public b(Landroidx/media3/common/D$b;)Landroidx/media3/common/D$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/D$b$a;->a:Landroidx/media3/common/r$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/D$b;->a(Landroidx/media3/common/D$b;)Landroidx/media3/common/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->b(Landroidx/media3/common/r;)Landroidx/media3/common/r$b;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public varargs c([I)Landroidx/media3/common/D$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/D$b$a;->a:Landroidx/media3/common/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->c([I)Landroidx/media3/common/r$b;

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

.method public d(IZ)Landroidx/media3/common/D$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/D$b$a;->a:Landroidx/media3/common/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/r$b;->d(IZ)Landroidx/media3/common/r$b;

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
.end method

.method public e()Landroidx/media3/common/D$b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/D$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/D$b$a;->a:Landroidx/media3/common/r$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/r$b;->e()Landroidx/media3/common/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/D$b;-><init>(Landroidx/media3/common/r;Landroidx/media3/common/D$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
