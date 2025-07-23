.class public final synthetic LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/a$a;


# instance fields
.field public final synthetic a:LK3/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/p;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(LK3/c;Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/b;->a:LK3/c;

    iput-object p2, p0, LK3/b;->b:Lcom/google/android/datatransport/runtime/p;

    iput-object p3, p0, LK3/b;->c:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/b;->a:LK3/c;

    iget-object v1, p0, LK3/b;->b:Lcom/google/android/datatransport/runtime/p;

    iget-object v2, p0, LK3/b;->c:Lcom/google/android/datatransport/runtime/i;

    invoke-static {v0, v1, v2}, LK3/c;->b(LK3/c;Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
