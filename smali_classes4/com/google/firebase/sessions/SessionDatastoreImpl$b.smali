.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDatastoreImpl$b;",
        "",
        "<init>",
        "()V",
        "Landroidx/datastore/preferences/core/c$a;",
        "",
        "b",
        "Landroidx/datastore/preferences/core/c$a;",
        "a",
        "()Landroidx/datastore/preferences/core/c$a;",
        "SESSION_ID",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

.field public static final b:Landroidx/datastore/preferences/core/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/core/e;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->b:Landroidx/datastore/preferences/core/c$a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->b:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
