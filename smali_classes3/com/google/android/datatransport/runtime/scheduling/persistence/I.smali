.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/M$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/i;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/M;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/I;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/I;->b:Lcom/google/android/datatransport/runtime/i;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/I;->c:Lcom/google/android/datatransport/runtime/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/I;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/I;->b:Lcom/google/android/datatransport/runtime/i;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/I;->c:Lcom/google/android/datatransport/runtime/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/M;->Z(Lcom/google/android/datatransport/runtime/scheduling/persistence/M;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
