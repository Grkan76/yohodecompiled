.class public final Landroidx/media3/datasource/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/n;

.field public b:Landroidx/media3/datasource/u;

.field public c:Lcom/google/common/base/p;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/n;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/k$b;->a:Landroidx/media3/datasource/n;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/k$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/k$b;->f:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/k$b;->b()Landroidx/media3/datasource/k;

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

.method public b()Landroidx/media3/datasource/k;
    .locals 11

    .line 1
    new-instance v10, Landroidx/media3/datasource/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/k$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/datasource/k$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/datasource/k$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/datasource/k$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/datasource/k$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/datasource/k$b;->a:Landroidx/media3/datasource/n;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/media3/datasource/k$b;->c:Lcom/google/common/base/p;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/media3/datasource/k$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/k;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/n;Lcom/google/common/base/p;ZLandroidx/media3/datasource/k$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/k$b;->b:Landroidx/media3/datasource/u;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Landroidx/media3/datasource/a;->d(Landroidx/media3/datasource/u;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v10
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

.method public c(Z)Landroidx/media3/datasource/k$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/k$b;->g:Z

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

.method public d(I)Landroidx/media3/datasource/k$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/k$b;->e:I

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

.method public e(I)Landroidx/media3/datasource/k$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/k$b;->f:I

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

.method public f(Ljava/lang/String;)Landroidx/media3/datasource/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/k$b;->d:Ljava/lang/String;

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
