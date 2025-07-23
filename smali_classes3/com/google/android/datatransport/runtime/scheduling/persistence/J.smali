.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/M$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/M;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/J;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/J;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/J;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/M;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/J;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/M;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
