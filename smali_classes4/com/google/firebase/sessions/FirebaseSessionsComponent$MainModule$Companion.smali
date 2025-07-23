.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/L;",
        "d",
        "()Lcom/google/firebase/sessions/L;",
        "Lcom/google/firebase/sessions/N;",
        "e",
        "()Lcom/google/firebase/sessions/N;",
        "Lcom/google/firebase/f;",
        "firebaseApp",
        "Lcom/google/firebase/sessions/b;",
        "a",
        "(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/datastore/core/h;",
        "Landroidx/datastore/preferences/core/c;",
        "b",
        "(Landroid/content/Context;)Landroidx/datastore/core/h;",
        "c",
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
.field public static final synthetic a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    return-void
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
.method public final a(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/A;->a:Lcom/google/firebase/sessions/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/A;->b(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 7
    .line 8
    new-instance v2, Lw/b;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lw/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$2;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->c(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Lw/b;Ljava/util/List;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 7
    .line 8
    new-instance v2, Lw/b;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lw/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$2;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->c(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Lw/b;Ljava/util/List;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d()Lcom/google/firebase/sessions/L;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/M;->a:Lcom/google/firebase/sessions/M;

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

.method public final e()Lcom/google/firebase/sessions/N;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/O;->a:Lcom/google/firebase/sessions/O;

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
