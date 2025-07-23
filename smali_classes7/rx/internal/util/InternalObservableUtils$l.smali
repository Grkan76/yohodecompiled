.class final Lrx/internal/util/InternalObservableUtils$l;
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
    name = "l"
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
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lrx/b;

.field public final c:J

.field public final d:Lrx/e;


# direct methods
.method private constructor <init>(Lrx/b;JLjava/util/concurrent/TimeUnit;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$l;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$l;->b:Lrx/b;

    .line 5
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$l;->c:J

    .line 6
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$l;->d:Lrx/e;

    return-void
.end method

.method public synthetic constructor <init>(Lrx/b;JLjava/util/concurrent/TimeUnit;Lrx/e;Lrx/internal/util/InternalObservableUtils$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrx/internal/util/InternalObservableUtils$l;-><init>(Lrx/b;JLjava/util/concurrent/TimeUnit;Lrx/e;)V

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$l;->b:Lrx/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$l;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$l;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$l;->d:Lrx/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/b;->u(JLjava/util/concurrent/TimeUnit;Lrx/e;)Lrx/observables/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$l;->a()Lrx/observables/a;

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
