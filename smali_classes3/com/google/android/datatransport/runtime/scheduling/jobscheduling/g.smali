.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->j()LH3/a;

    move-result-object v0

    return-object v0
.end method
