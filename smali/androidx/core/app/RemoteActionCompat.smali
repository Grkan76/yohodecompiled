.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/c;


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 15
    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 16
    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-static {p2}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p4}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 7
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method
