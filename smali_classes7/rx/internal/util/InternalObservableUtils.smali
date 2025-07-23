.class public final enum Lrx/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/InternalObservableUtils$d;,
        Lrx/internal/util/InternalObservableUtils$b;,
        Lrx/internal/util/InternalObservableUtils$n;,
        Lrx/internal/util/InternalObservableUtils$l;,
        Lrx/internal/util/InternalObservableUtils$k;,
        Lrx/internal/util/InternalObservableUtils$m;,
        Lrx/internal/util/InternalObservableUtils$f;,
        Lrx/internal/util/InternalObservableUtils$o;,
        Lrx/internal/util/InternalObservableUtils$q;,
        Lrx/internal/util/InternalObservableUtils$p;,
        Lrx/internal/util/InternalObservableUtils$j;,
        Lrx/internal/util/InternalObservableUtils$e;,
        Lrx/internal/util/InternalObservableUtils$c;,
        Lrx/internal/util/InternalObservableUtils$r;,
        Lrx/internal/util/InternalObservableUtils$g;,
        Lrx/internal/util/InternalObservableUtils$i;,
        Lrx/internal/util/InternalObservableUtils$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/InternalObservableUtils;

.field public static final COUNTER:Lrx/internal/util/InternalObservableUtils$h;

.field static final ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$f;

.field public static final ERROR_NOT_IMPLEMENTED:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lrx/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b$b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$i;

.field public static final OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$g;

.field static final RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$p;

.field public static final TO_ARRAY:Lrx/internal/util/InternalObservableUtils$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrx/internal/util/InternalObservableUtils;

    .line 3
    .line 4
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->$VALUES:[Lrx/internal/util/InternalObservableUtils;

    .line 5
    .line 6
    new-instance v0, Lrx/internal/util/InternalObservableUtils$h;

    .line 7
    .line 8
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$h;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/InternalObservableUtils$h;

    .line 12
    .line 13
    new-instance v0, Lrx/internal/util/InternalObservableUtils$i;

    .line 14
    .line 15
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$i;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$i;

    .line 19
    .line 20
    new-instance v0, Lrx/internal/util/InternalObservableUtils$g;

    .line 21
    .line 22
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$g;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$g;

    .line 26
    .line 27
    new-instance v0, Lrx/internal/util/InternalObservableUtils$r;

    .line 28
    .line 29
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$r;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->TO_ARRAY:Lrx/internal/util/InternalObservableUtils$r;

    .line 33
    .line 34
    new-instance v0, Lrx/internal/util/InternalObservableUtils$p;

    .line 35
    .line 36
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$p;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$p;

    .line 40
    .line 41
    new-instance v0, Lrx/internal/util/InternalObservableUtils$f;

    .line 42
    .line 43
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$f;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$f;

    .line 47
    .line 48
    new-instance v0, Lrx/internal/util/InternalObservableUtils$d;

    .line 49
    .line 50
    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$d;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/b;

    .line 54
    .line 55
    new-instance v0, Lrx/internal/operators/h;

    .line 56
    .line 57
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/functions/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2}, Lrx/internal/operators/h;-><init>(Lrx/functions/f;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lrx/b$b;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static createCollectorCaller(Lrx/functions/c;)Lrx/functions/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/c<",
            "TR;-TT;>;)",
            "Lrx/functions/g<",
            "TR;TT;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$b;-><init>(Lrx/functions/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
.end method

.method public static final createRepeatDematerializer(Lrx/functions/f;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "-",
            "Lrx/b<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/b<",
            "*>;>;)",
            "Lrx/functions/f<",
            "Lrx/b<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lrx/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$j;-><init>(Lrx/functions/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
.end method

.method public static createReplaySelectorAndObserveOn(Lrx/functions/f;Lrx/e;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/f<",
            "-",
            "Lrx/b<",
            "TT;>;+",
            "Lrx/b<",
            "TR;>;>;",
            "Lrx/e;",
            ")",
            "Lrx/functions/f<",
            "Lrx/b<",
            "TT;>;",
            "Lrx/b<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$q;-><init>(Lrx/functions/f;Lrx/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static createReplaySupplier(Lrx/b;)Lrx/functions/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b<",
            "TT;>;)",
            "Lrx/functions/e<",
            "Lrx/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/internal/util/InternalObservableUtils$m;-><init>(Lrx/b;Lrx/internal/util/InternalObservableUtils$a;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/b;I)Lrx/functions/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b<",
            "TT;>;I)",
            "Lrx/functions/e<",
            "Lrx/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/util/InternalObservableUtils$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/util/InternalObservableUtils$k;-><init>(Lrx/b;ILrx/internal/util/InternalObservableUtils$a;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/b;IJLjava/util/concurrent/TimeUnit;Lrx/e;)Lrx/functions/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/e;",
            ")",
            "Lrx/functions/e<",
            "Lrx/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lrx/internal/util/InternalObservableUtils$n;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lrx/internal/util/InternalObservableUtils$n;-><init>(Lrx/b;IJLjava/util/concurrent/TimeUnit;Lrx/e;Lrx/internal/util/InternalObservableUtils$a;)V

    return-object v8
.end method

.method public static createReplaySupplier(Lrx/b;JLjava/util/concurrent/TimeUnit;Lrx/e;)Lrx/functions/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/e;",
            ")",
            "Lrx/functions/e<",
            "Lrx/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v7, Lrx/internal/util/InternalObservableUtils$l;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/InternalObservableUtils$l;-><init>(Lrx/b;JLjava/util/concurrent/TimeUnit;Lrx/e;Lrx/internal/util/InternalObservableUtils$a;)V

    return-object v7
.end method

.method public static final createRetryDematerializer(Lrx/functions/f;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "-",
            "Lrx/b<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/b<",
            "*>;>;)",
            "Lrx/functions/f<",
            "Lrx/b<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lrx/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$o;-><init>(Lrx/functions/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
.end method

.method public static equalsWith(Ljava/lang/Object;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/functions/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lrx/functions/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrx/functions/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$e;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/util/InternalObservableUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx/internal/util/InternalObservableUtils;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->$VALUES:[Lrx/internal/util/InternalObservableUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/util/InternalObservableUtils;

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
