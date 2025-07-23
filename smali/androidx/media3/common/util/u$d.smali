.class final Landroidx/media3/common/util/u$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/u;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/u$d;->a:Landroidx/media3/common/util/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/util/u;Landroidx/media3/common/util/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/u$d;-><init>(Landroidx/media3/common/util/u;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/u;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/media3/common/util/u$d;->a:Landroidx/media3/common/util/u;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/u$b;->a(Landroid/content/Context;Landroidx/media3/common/util/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/u$d;->a:Landroidx/media3/common/util/u;

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/media3/common/util/u;->c(Landroidx/media3/common/util/u;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
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
.end method
