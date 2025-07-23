.class public final Lcom/google/firebase/sessions/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF4/b<",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroidx/datastore/core/h<",
            "Landroidx/datastore/preferences/core/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/h;->a:Laa/a;

    .line 5
    .line 6
    return-void
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

.method public static a(Laa/a;)Lcom/google/firebase/sessions/settings/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/h;-><init>(Laa/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static c(Landroidx/datastore/core/h;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public b()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h;->a:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/sessions/settings/h;->c(Landroidx/datastore/core/h;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/h;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
