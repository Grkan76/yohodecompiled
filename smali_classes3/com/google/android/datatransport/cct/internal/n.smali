.class public abstract Lcom/google/android/datatransport/cct/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

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
.end method

.method public static b()Lcom/google/firebase/encoders/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Lr4/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->j(Lr4/a;)Lcom/google/firebase/encoders/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->k(Z)Lcom/google/firebase/encoders/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->i()Lcom/google/firebase/encoders/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
