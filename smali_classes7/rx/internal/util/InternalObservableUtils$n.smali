.class final Lrx/internal/util/InternalObservableUtils$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e<",
        "Lrx/observables/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lrx/e;

.field public final d:I

.field public final e:Lrx/b;


# direct methods
.method private constructor <init>(Lrx/b;IJLjava/util/concurrent/TimeUnit;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$n;->a:J

    .line 4
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$n;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$n;->c:Lrx/e;

    .line 6
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$n;->d:I

    .line 7
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$n;->e:Lrx/b;

    return-void
.end method

.method public synthetic constructor <init>(Lrx/b;IJLjava/util/concurrent/TimeUnit;Lrx/e;Lrx/internal/util/InternalObservableUtils$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lrx/internal/util/InternalObservableUtils$n;-><init>(Lrx/b;IJLjava/util/concurrent/TimeUnit;Lrx/e;)V

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$n;->e:Lrx/b;

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/util/InternalObservableUtils$n;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$n;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$n;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$n;->c:Lrx/e;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lrx/b;->t(IJLjava/util/concurrent/TimeUnit;Lrx/e;)Lrx/observables/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$n;->a()Lrx/observables/a;

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
.end method
