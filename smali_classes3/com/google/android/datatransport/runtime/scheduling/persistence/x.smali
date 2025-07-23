.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/M$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/M;Ljava/util/List;Lcom/google/android/datatransport/runtime/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->c:Lcom/google/android/datatransport/runtime/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->c:Lcom/google/android/datatransport/runtime/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/M;->m0(Lcom/google/android/datatransport/runtime/scheduling/persistence/M;Ljava/util/List;Lcom/google/android/datatransport/runtime/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
