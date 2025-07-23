.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$a;,
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001:\u0002\u000f\u0016R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
        "",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "d",
        "()Lcom/google/firebase/sessions/FirebaseSessions;",
        "firebaseSessions",
        "Lcom/google/firebase/sessions/w;",
        "e",
        "()Lcom/google/firebase/sessions/w;",
        "sessionDatastore",
        "Lcom/google/firebase/sessions/B;",
        "c",
        "()Lcom/google/firebase/sessions/B;",
        "sessionFirelogPublisher",
        "Lcom/google/firebase/sessions/D;",
        "a",
        "()Lcom/google/firebase/sessions/D;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "b",
        "()Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionsSettings",
        "MainModule",
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


# virtual methods
.method public abstract a()Lcom/google/firebase/sessions/D;
.end method

.method public abstract b()Lcom/google/firebase/sessions/settings/SessionsSettings;
.end method

.method public abstract c()Lcom/google/firebase/sessions/B;
.end method

.method public abstract d()Lcom/google/firebase/sessions/FirebaseSessions;
.end method

.method public abstract e()Lcom/google/firebase/sessions/w;
.end method
