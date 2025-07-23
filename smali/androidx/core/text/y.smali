.class public final Landroidx/core/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/y$e;,
        Landroidx/core/text/y$c;,
        Landroidx/core/text/y$b;,
        Landroidx/core/text/y$a;,
        Landroidx/core/text/y$f;,
        Landroidx/core/text/y$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/x;

.field public static final b:Landroidx/core/text/x;

.field public static final c:Landroidx/core/text/x;

.field public static final d:Landroidx/core/text/x;

.field public static final e:Landroidx/core/text/x;

.field public static final f:Landroidx/core/text/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/y$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/y$e;-><init>(Landroidx/core/text/y$c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/text/y;->a:Landroidx/core/text/x;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/text/y$e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/y$e;-><init>(Landroidx/core/text/y$c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/core/text/y;->b:Landroidx/core/text/x;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/text/y$e;

    .line 19
    .line 20
    sget-object v1, Landroidx/core/text/y$b;->a:Landroidx/core/text/y$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/y$e;-><init>(Landroidx/core/text/y$c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/text/y;->c:Landroidx/core/text/x;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/text/y$e;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/y$e;-><init>(Landroidx/core/text/y$c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/core/text/y;->d:Landroidx/core/text/x;

    .line 33
    .line 34
    new-instance v0, Landroidx/core/text/y$e;

    .line 35
    .line 36
    sget-object v1, Landroidx/core/text/y$a;->b:Landroidx/core/text/y$a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/text/y$e;-><init>(Landroidx/core/text/y$c;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/core/text/y;->e:Landroidx/core/text/x;

    .line 42
    .line 43
    sget-object v0, Landroidx/core/text/y$f;->b:Landroidx/core/text/y$f;

    .line 44
    .line 45
    sput-object v0, Landroidx/core/text/y;->f:Landroidx/core/text/x;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
