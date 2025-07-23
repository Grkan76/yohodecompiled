.class public final Landroidx/media3/common/x$e;
.super Landroidx/media3/common/x$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Landroidx/media3/common/x$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/x$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/x$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/x$d$a;->g()Landroidx/media3/common/x$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/x$e;->p:Landroidx/media3/common/x$e;

    .line 11
    .line 12
    return-void
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

.method private constructor <init>(Landroidx/media3/common/x$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/x$d;-><init>(Landroidx/media3/common/x$d$a;Landroidx/media3/common/x$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/x$d$a;Landroidx/media3/common/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/x$e;-><init>(Landroidx/media3/common/x$d$a;)V

    return-void
.end method
