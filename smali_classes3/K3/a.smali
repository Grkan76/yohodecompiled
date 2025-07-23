.class public final synthetic LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/p;

.field public final synthetic c:Lcom/google/android/datatransport/j;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(LK3/c;Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/a;->a:LK3/c;

    iput-object p2, p0, LK3/a;->b:Lcom/google/android/datatransport/runtime/p;

    iput-object p3, p0, LK3/a;->c:Lcom/google/android/datatransport/j;

    iput-object p4, p0, LK3/a;->d:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LK3/a;->a:LK3/c;

    iget-object v1, p0, LK3/a;->b:Lcom/google/android/datatransport/runtime/p;

    iget-object v2, p0, LK3/a;->c:Lcom/google/android/datatransport/j;

    iget-object v3, p0, LK3/a;->d:Lcom/google/android/datatransport/runtime/i;

    invoke-static {v0, v1, v2, v3}, LK3/c;->c(LK3/c;Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/i;)V

    return-void
.end method
