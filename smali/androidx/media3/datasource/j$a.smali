.class public final Landroidx/media3/datasource/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/f$a;

.field public c:Landroidx/media3/datasource/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/k$b;

    invoke-direct {v0}, Landroidx/media3/datasource/k$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/j$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/j$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/j$a;->b:Landroidx/media3/datasource/f$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/j$a;->b()Landroidx/media3/datasource/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public b()Landroidx/media3/datasource/j;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/j$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/j$a;->b:Landroidx/media3/datasource/f$a;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/f$a;->a()Landroidx/media3/datasource/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/j;-><init>(Landroid/content/Context;Landroidx/media3/datasource/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/j$a;->c:Landroidx/media3/datasource/u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/j;->d(Landroidx/media3/datasource/u;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public c(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/j$a;->c:Landroidx/media3/datasource/u;

    .line 2
    .line 3
    return-object p0
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
.end method
