.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/z;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/z;->h(Lcom/google/firebase/crashlytics/internal/common/z;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
