.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/a0;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/X;->a:Lcom/google/firebase/crashlytics/internal/common/a0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/X;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/X;->c:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/X;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/X;->a:Lcom/google/firebase/crashlytics/internal/common/a0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/X;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/X;->c:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/X;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/a0;->a(Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Z)V

    return-void
.end method
