.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Lr4/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->j(Lr4/a;)Lcom/google/firebase/encoders/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->i()Lcom/google/firebase/encoders/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Lcom/google/firebase/encoders/a;

    .line 17
    .line 18
    return-void
.end method

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
.end method

.method public static a()Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;-><init>()V

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
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
