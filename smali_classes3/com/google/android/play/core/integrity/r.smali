.class final Lcom/google/android/play/core/integrity/r;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/r;->b:Lcom/google/android/play/core/integrity/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/r;->a:Ljava/lang/String;

    return-object v0
.end method
