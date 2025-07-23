.class final Lrx/internal/util/InternalObservableUtils$k;
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
    name = "k"
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

.field public final b:I


# direct methods
.method private constructor <init>(Lrx/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Lrx/b;

    .line 4
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lrx/b;ILrx/internal/util/InternalObservableUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/internal/util/InternalObservableUtils$k;-><init>(Lrx/b;I)V

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Lrx/b;

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/util/InternalObservableUtils$k;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/b;->s(I)Lrx/observables/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$k;->a()Lrx/observables/a;

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
