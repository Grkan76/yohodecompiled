.class final Lrx/internal/util/InternalObservableUtils$m;
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
    name = "m"
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
.field public final a:Lrx/b;


# direct methods
.method private constructor <init>(Lrx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$m;->a:Lrx/b;

    return-void
.end method

.method public synthetic constructor <init>(Lrx/b;Lrx/internal/util/InternalObservableUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/InternalObservableUtils$m;-><init>(Lrx/b;)V

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$m;->a:Lrx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/b;->r()Lrx/observables/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$m;->a()Lrx/observables/a;

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
