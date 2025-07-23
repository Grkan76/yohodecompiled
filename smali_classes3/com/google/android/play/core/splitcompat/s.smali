.class final Lcom/google/android/play/core/splitcompat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/s;->b:Lcom/google/android/play/core/splitcompat/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/s;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/s;->b:Lcom/google/android/play/core/splitcompat/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/s;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitcompat/a;->c(Lcom/google/android/play/core/splitcompat/a;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
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
.end method
