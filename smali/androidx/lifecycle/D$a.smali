.class Landroidx/lifecycle/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/G<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Landroidx/lifecycle/G;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Landroidx/lifecycle/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/B<",
            "TV;>;",
            "Landroidx/lifecycle/G<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/D$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/B;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/D$a;->b:Landroidx/lifecycle/G;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/B;->k(Landroidx/lifecycle/G;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/B;->o(Landroidx/lifecycle/G;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/D$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/B;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/B;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/B;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/D$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/D$a;->b:Landroidx/lifecycle/G;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/G;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
