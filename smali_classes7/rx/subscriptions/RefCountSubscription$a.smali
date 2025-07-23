.class final Lrx/subscriptions/RefCountSubscription$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/RefCountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    .line 7
    .line 8
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public a()Lrx/subscriptions/RefCountSubscription$a;
    .locals 3

    .line 1
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b()Lrx/subscriptions/RefCountSubscription$a;
    .locals 3

    .line 1
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    .line 7
    .line 8
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
