.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/z;->b(Lcom/google/firebase/crashlytics/internal/common/z;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
